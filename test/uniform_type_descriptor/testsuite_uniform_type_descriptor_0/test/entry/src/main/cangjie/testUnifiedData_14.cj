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
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.unifiedDataChannel.*
import ohos.uniformTypeDescriptor.*
@Test
class testUnifiedData_14 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130100
* @tc.name      : TestCase_1301
* @tc.desc      : compare between "general.mpegurl-audio" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1301 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130200
* @tc.name      : TestCase_1302
* @tc.desc      : compare between "general.aifc-audio" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1302 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130300
* @tc.name      : TestCase_1303
* @tc.desc      : compare between "general.au-audio" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1303 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130400
* @tc.name      : TestCase_1304
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130500
* @tc.name      : TestCase_1305
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1305 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130600
* @tc.name      : TestCase_1306
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1306 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130700
* @tc.name      : TestCase_1307
* @tc.desc      : compare between "general.pcm" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1307 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130800
* @tc.name      : TestCase_1308
* @tc.desc      : compare between "general.ogg" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1308 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_130900
* @tc.name      : TestCase_1309
* @tc.desc      : compare between "general.mp3" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1309 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131000
* @tc.name      : TestCase_1310
* @tc.desc      : compare between "general.flac" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1310 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131100
* @tc.name      : TestCase_1311
* @tc.desc      : compare between "general.alac" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1311 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131200
* @tc.name      : TestCase_1312
* @tc.desc      : compare between "general.aiff" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1312 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131300
* @tc.name      : TestCase_1313
* @tc.desc      : compare between "general.aac" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1313 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131400
* @tc.name      : TestCase_1314
* @tc.desc      : compare between "general.audio" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1314 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131500
* @tc.name      : TestCase_1315
* @tc.desc      : compare between "com.adobe.flash" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1315 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131600
* @tc.name      : TestCase_1316
* @tc.desc      : compare between "org.matroska.mkv" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1316 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131700
* @tc.name      : TestCase_1317
* @tc.desc      : compare between "com.real.realmedia" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1317 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131800
* @tc.name      : TestCase_1318
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1318 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_131900
* @tc.name      : TestCase_1319
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1319 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132000
* @tc.name      : TestCase_1320
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1320 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132100
* @tc.name      : TestCase_1321
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1321 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132200
* @tc.name      : TestCase_1322
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1322 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132300
* @tc.name      : TestCase_1323
* @tc.desc      : compare between "general.mpegurl-video" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1323 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132400
* @tc.name      : TestCase_1324
* @tc.desc      : compare between "general.ts" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1324 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132500
* @tc.name      : TestCase_1325
* @tc.desc      : compare between "general.3gpp2" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1325 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132600
* @tc.name      : TestCase_1326
* @tc.desc      : compare between "general.3gpp" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1326 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132700
* @tc.name      : TestCase_1327
* @tc.desc      : compare between "general.mpeg-4" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1327 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132800
* @tc.name      : TestCase_1328
* @tc.desc      : compare between "general.mpeg" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1328 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_132900
* @tc.name      : TestCase_1329
* @tc.desc      : compare between "general.avi" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1329 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133000
* @tc.name      : TestCase_1330
* @tc.desc      : compare between "general.video" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1330 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133100
* @tc.name      : TestCase_1331
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1331 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133200
* @tc.name      : TestCase_1332
* @tc.desc      : compare between "com.adobe.postscript" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1332 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133300
* @tc.name      : TestCase_1333
* @tc.desc      : compare between "com.adobe.pdf" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1333 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133400
* @tc.name      : TestCase_1334
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1334 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133500
* @tc.name      : TestCase_1335
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1335 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133600
* @tc.name      : TestCase_1336
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1336 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133700
* @tc.name      : TestCase_1337
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1337 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133800
* @tc.name      : TestCase_1338
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1338 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_133900
* @tc.name      : TestCase_1339
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1339 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134000
* @tc.name      : TestCase_1340
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1340 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134100
* @tc.name      : TestCase_1341
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1341 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134200
* @tc.name      : TestCase_1342
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1342 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134300
* @tc.name      : TestCase_1343
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1343 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134400
* @tc.name      : TestCase_1344
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1344 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134500
* @tc.name      : TestCase_1345
* @tc.desc      : compare between "com.truevision.tga-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1345 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134600
* @tc.name      : TestCase_1346
* @tc.desc      : compare between "general.gif" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1346 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134700
* @tc.name      : TestCase_1347
* @tc.desc      : compare between "general.xbitmap-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1347 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134800
* @tc.name      : TestCase_1348
* @tc.desc      : compare between "com.js.efx-fax" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1348 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_134900
* @tc.name      : TestCase_1349
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1349 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135000
* @tc.name      : TestCase_1350
* @tc.desc      : compare between "general.fax" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1350 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135100
* @tc.name      : TestCase_1351
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1351 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135200
* @tc.name      : TestCase_1352
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1352 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135300
* @tc.name      : TestCase_1353
* @tc.desc      : compare between "com.microsoft.ico" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1353 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135400
* @tc.name      : TestCase_1354
* @tc.desc      : compare between "com.microsoft.bmp" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1354 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135500
* @tc.name      : TestCase_1355
* @tc.desc      : compare between "general.tiff" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1355 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135600
* @tc.name      : TestCase_1356
* @tc.desc      : compare between "general.raw-image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1356 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135700
* @tc.name      : TestCase_1357
* @tc.desc      : compare between "general.png" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1357 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135800
* @tc.name      : TestCase_1358
* @tc.desc      : compare between "general.jpeg" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1358 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_135900
* @tc.name      : TestCase_1359
* @tc.desc      : compare between "general.image" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1359 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136000
* @tc.name      : TestCase_1360
* @tc.desc      : compare between "general.media" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1360 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136100
* @tc.name      : TestCase_1361
* @tc.desc      : compare between "com.amazon.mobi" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1361 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136200
* @tc.name      : TestCase_1362
* @tc.desc      : compare between "com.amazon.kfx" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1362 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136300
* @tc.name      : TestCase_1363
* @tc.desc      : compare between "com.amazon.azw3" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1363 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136400
* @tc.name      : TestCase_1364
* @tc.desc      : compare between "com.amazon.azw" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1364 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136500
* @tc.name      : TestCase_1365
* @tc.desc      : compare between "general.epub" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1365 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136600
* @tc.name      : TestCase_1366
* @tc.desc      : compare between "general.ebook" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1366 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136700
* @tc.name      : TestCase_1367
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1367 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136800
* @tc.name      : TestCase_1368
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1368 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_136900
* @tc.name      : TestCase_1369
* @tc.desc      : compare between "general.delimited-values-text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1369 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137000
* @tc.name      : TestCase_1370
* @tc.desc      : compare between "general.rich-text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1370 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137100
* @tc.name      : TestCase_1371
* @tc.desc      : compare between "general.asc-text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1371 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137200
* @tc.name      : TestCase_1372
* @tc.desc      : compare between "general.markdown" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1372 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137300
* @tc.name      : TestCase_1373
* @tc.desc      : compare between "general.tex" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1373 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137400
* @tc.name      : TestCase_1374
* @tc.desc      : compare between "general.java-source" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1374 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137500
* @tc.name      : TestCase_1375
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137600
* @tc.name      : TestCase_1376
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137700
* @tc.name      : TestCase_1377
* @tc.desc      : compare between "general.c-source" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1377 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137800
* @tc.name      : TestCase_1378
* @tc.desc      : compare between "general.c-header" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1378 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_137900
* @tc.name      : TestCase_1379
* @tc.desc      : compare between "general.css" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1379 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138000
* @tc.name      : TestCase_1380
* @tc.desc      : compare between "general.java-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1380 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138100
* @tc.name      : TestCase_1381
* @tc.desc      : compare between "general.type-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1381 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138200
* @tc.name      : TestCase_1382
* @tc.desc      : compare between "general.ruby-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1382 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138300
* @tc.name      : TestCase_1383
* @tc.desc      : compare between "general.python-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1383 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138400
* @tc.name      : TestCase_1384
* @tc.desc      : compare between "general.php-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1384 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138500
* @tc.name      : TestCase_1385
* @tc.desc      : compare between "general.perl-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1385 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138600
* @tc.name      : TestCase_1386
* @tc.desc      : compare between "general.csh-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1386 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138700
* @tc.name      : TestCase_1387
* @tc.desc      : compare between "general.shell-script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1387 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138800
* @tc.name      : TestCase_1388
* @tc.desc      : compare between "general.script" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1388 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_138900
* @tc.name      : TestCase_1389
* @tc.desc      : compare between "general.source-code" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1389 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139000
* @tc.name      : TestCase_1390
* @tc.desc      : compare between "com.real.smil" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1390 begins.")
@Assert(true, getTypeDescriptor("com.real.smil").belongsTo("general.xml"))
@Assert(true, getTypeDescriptor("com.real.smil").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139100
* @tc.name      : TestCase_1391
* @tc.desc      : compare between "general.rss" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1391 begins.")
@Assert(true, getTypeDescriptor("general.rss").belongsTo("general.xml"))
@Assert(true, getTypeDescriptor("general.rss").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139200
* @tc.name      : TestCase_1392
* @tc.desc      : compare between "general.xhtml" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1392 begins.")
@Assert(true, getTypeDescriptor("general.xhtml").belongsTo("general.xml"))
@Assert(true, getTypeDescriptor("general.xhtml").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139300
* @tc.name      : TestCase_1393
* @tc.desc      : compare between "general.xml" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1393 begins.")
@Assert(true, getTypeDescriptor("general.xml").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.xml"))
@Assert(true, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139400
* @tc.name      : TestCase_1394
* @tc.desc      : compare between "general.hyperlink" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1394 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139500
* @tc.name      : TestCase_1395
* @tc.desc      : compare between "general.html" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1395 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139600
* @tc.name      : TestCase_1396
* @tc.desc      : compare between "general.plain-text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1396 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139700
* @tc.name      : TestCase_1397
* @tc.desc      : compare between "general.text" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1397 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.xml"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139800
* @tc.name      : TestCase_1398
* @tc.desc      : compare between "general.composite-object" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1398 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_139900
* @tc.name      : TestCase_1399
* @tc.desc      : compare between "general.object" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1399 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.xml"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_140000
* @tc.name      : TestCase_1400
* @tc.desc      : compare between "general.entity" and "general.xml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1400 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.xml"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.xml"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.xml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1400 ends.")
}

}
