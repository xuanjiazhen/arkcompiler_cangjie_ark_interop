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
class testUnifiedData_95 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940100
* @tc.name      : TestCase_9401
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9401 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940200
* @tc.name      : TestCase_9402
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9402 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940300
* @tc.name      : TestCase_9403
* @tc.desc      : compare between "com.microsoft.ico" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9403 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940400
* @tc.name      : TestCase_9404
* @tc.desc      : compare between "com.microsoft.bmp" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940500
* @tc.name      : TestCase_9405
* @tc.desc      : compare between "general.tiff" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9405 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940600
* @tc.name      : TestCase_9406
* @tc.desc      : compare between "general.raw-image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9406 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940700
* @tc.name      : TestCase_9407
* @tc.desc      : compare between "general.png" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9407 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940800
* @tc.name      : TestCase_9408
* @tc.desc      : compare between "general.jpeg" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9408 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_940900
* @tc.name      : TestCase_9409
* @tc.desc      : compare between "general.image" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9409 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.xbitmap-image"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941000
* @tc.name      : TestCase_9410
* @tc.desc      : compare between "general.media" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9410 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.xbitmap-image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941100
* @tc.name      : TestCase_9411
* @tc.desc      : compare between "com.amazon.mobi" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9411 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941200
* @tc.name      : TestCase_9412
* @tc.desc      : compare between "com.amazon.kfx" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9412 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941300
* @tc.name      : TestCase_9413
* @tc.desc      : compare between "com.amazon.azw3" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9413 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941400
* @tc.name      : TestCase_9414
* @tc.desc      : compare between "com.amazon.azw" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9414 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941500
* @tc.name      : TestCase_9415
* @tc.desc      : compare between "general.epub" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9415 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941600
* @tc.name      : TestCase_9416
* @tc.desc      : compare between "general.ebook" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9416 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941700
* @tc.name      : TestCase_9417
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9417 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941800
* @tc.name      : TestCase_9418
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9418 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_941900
* @tc.name      : TestCase_9419
* @tc.desc      : compare between "general.delimited-values-text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9419 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942000
* @tc.name      : TestCase_9420
* @tc.desc      : compare between "general.rich-text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9420 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942100
* @tc.name      : TestCase_9421
* @tc.desc      : compare between "general.asc-text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9421 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942200
* @tc.name      : TestCase_9422
* @tc.desc      : compare between "general.markdown" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9422 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942300
* @tc.name      : TestCase_9423
* @tc.desc      : compare between "general.tex" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9423 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942400
* @tc.name      : TestCase_9424
* @tc.desc      : compare between "general.java-source" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9424 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942500
* @tc.name      : TestCase_9425
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942600
* @tc.name      : TestCase_9426
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942700
* @tc.name      : TestCase_9427
* @tc.desc      : compare between "general.c-source" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9427 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942800
* @tc.name      : TestCase_9428
* @tc.desc      : compare between "general.c-header" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9428 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_942900
* @tc.name      : TestCase_9429
* @tc.desc      : compare between "general.css" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9429 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943000
* @tc.name      : TestCase_9430
* @tc.desc      : compare between "general.java-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9430 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943100
* @tc.name      : TestCase_9431
* @tc.desc      : compare between "general.type-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9431 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943200
* @tc.name      : TestCase_9432
* @tc.desc      : compare between "general.ruby-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9432 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943300
* @tc.name      : TestCase_9433
* @tc.desc      : compare between "general.python-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9433 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943400
* @tc.name      : TestCase_9434
* @tc.desc      : compare between "general.php-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9434 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943500
* @tc.name      : TestCase_9435
* @tc.desc      : compare between "general.perl-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9435 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943600
* @tc.name      : TestCase_9436
* @tc.desc      : compare between "general.csh-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9436 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943700
* @tc.name      : TestCase_9437
* @tc.desc      : compare between "general.shell-script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9437 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943800
* @tc.name      : TestCase_9438
* @tc.desc      : compare between "general.script" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9438 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_943900
* @tc.name      : TestCase_9439
* @tc.desc      : compare between "general.source-code" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9439 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944000
* @tc.name      : TestCase_9440
* @tc.desc      : compare between "com.real.smil" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9440 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944100
* @tc.name      : TestCase_9441
* @tc.desc      : compare between "general.rss" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9441 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944200
* @tc.name      : TestCase_9442
* @tc.desc      : compare between "general.xhtml" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9442 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944300
* @tc.name      : TestCase_9443
* @tc.desc      : compare between "general.xml" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9443 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944400
* @tc.name      : TestCase_9444
* @tc.desc      : compare between "general.hyperlink" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9444 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944500
* @tc.name      : TestCase_9445
* @tc.desc      : compare between "general.html" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9445 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944600
* @tc.name      : TestCase_9446
* @tc.desc      : compare between "general.plain-text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9446 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944700
* @tc.name      : TestCase_9447
* @tc.desc      : compare between "general.text" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9447 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944800
* @tc.name      : TestCase_9448
* @tc.desc      : compare between "general.composite-object" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9448 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_944900
* @tc.name      : TestCase_9449
* @tc.desc      : compare between "general.object" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9449 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.xbitmap-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945000
* @tc.name      : TestCase_9450
* @tc.desc      : compare between "general.entity" and "general.xbitmap-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9450 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.xbitmap-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.xbitmap-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945100
* @tc.name      : TestCase_9451
* @tc.desc      : compare between "general.entity" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9451 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945200
* @tc.name      : TestCase_9452
* @tc.desc      : compare between "general.object" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9452 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.gif"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945300
* @tc.name      : TestCase_9453
* @tc.desc      : compare between "general.composite-object" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9453 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945400
* @tc.name      : TestCase_9454
* @tc.desc      : compare between "general.text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9454 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945500
* @tc.name      : TestCase_9455
* @tc.desc      : compare between "general.plain-text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9455 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945600
* @tc.name      : TestCase_9456
* @tc.desc      : compare between "general.html" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9456 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945700
* @tc.name      : TestCase_9457
* @tc.desc      : compare between "general.hyperlink" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9457 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945800
* @tc.name      : TestCase_9458
* @tc.desc      : compare between "general.xml" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9458 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_945900
* @tc.name      : TestCase_9459
* @tc.desc      : compare between "general.xhtml" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9459 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946000
* @tc.name      : TestCase_9460
* @tc.desc      : compare between "general.rss" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9460 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946100
* @tc.name      : TestCase_9461
* @tc.desc      : compare between "com.real.smil" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9461 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946200
* @tc.name      : TestCase_9462
* @tc.desc      : compare between "general.source-code" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9462 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946300
* @tc.name      : TestCase_9463
* @tc.desc      : compare between "general.script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9463 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946400
* @tc.name      : TestCase_9464
* @tc.desc      : compare between "general.shell-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9464 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946500
* @tc.name      : TestCase_9465
* @tc.desc      : compare between "general.csh-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9465 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946600
* @tc.name      : TestCase_9466
* @tc.desc      : compare between "general.perl-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9466 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946700
* @tc.name      : TestCase_9467
* @tc.desc      : compare between "general.php-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9467 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946800
* @tc.name      : TestCase_9468
* @tc.desc      : compare between "general.python-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9468 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_946900
* @tc.name      : TestCase_9469
* @tc.desc      : compare between "general.ruby-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9469 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947000
* @tc.name      : TestCase_9470
* @tc.desc      : compare between "general.type-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9470 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947100
* @tc.name      : TestCase_9471
* @tc.desc      : compare between "general.java-script" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9471 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947200
* @tc.name      : TestCase_9472
* @tc.desc      : compare between "general.css" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9472 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947300
* @tc.name      : TestCase_9473
* @tc.desc      : compare between "general.c-header" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9473 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947400
* @tc.name      : TestCase_9474
* @tc.desc      : compare between "general.c-source" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9474 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947500
* @tc.name      : TestCase_9475
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947600
* @tc.name      : TestCase_9476
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947700
* @tc.name      : TestCase_9477
* @tc.desc      : compare between "general.java-source" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9477 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947800
* @tc.name      : TestCase_9478
* @tc.desc      : compare between "general.tex" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9478 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_947900
* @tc.name      : TestCase_9479
* @tc.desc      : compare between "general.markdown" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9479 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948000
* @tc.name      : TestCase_9480
* @tc.desc      : compare between "general.asc-text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9480 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948100
* @tc.name      : TestCase_9481
* @tc.desc      : compare between "general.rich-text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9481 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948200
* @tc.name      : TestCase_9482
* @tc.desc      : compare between "general.delimited-values-text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9482 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948300
* @tc.name      : TestCase_9483
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9483 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948400
* @tc.name      : TestCase_9484
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9484 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948500
* @tc.name      : TestCase_9485
* @tc.desc      : compare between "general.ebook" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9485 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948600
* @tc.name      : TestCase_9486
* @tc.desc      : compare between "general.epub" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9486 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948700
* @tc.name      : TestCase_9487
* @tc.desc      : compare between "com.amazon.azw" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9487 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948800
* @tc.name      : TestCase_9488
* @tc.desc      : compare between "com.amazon.azw3" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9488 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_948900
* @tc.name      : TestCase_9489
* @tc.desc      : compare between "com.amazon.kfx" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9489 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949000
* @tc.name      : TestCase_9490
* @tc.desc      : compare between "com.amazon.mobi" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9490 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949100
* @tc.name      : TestCase_9491
* @tc.desc      : compare between "general.media" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9491 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.gif"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949200
* @tc.name      : TestCase_9492
* @tc.desc      : compare between "general.image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9492 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.gif"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949300
* @tc.name      : TestCase_9493
* @tc.desc      : compare between "general.jpeg" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9493 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949400
* @tc.name      : TestCase_9494
* @tc.desc      : compare between "general.png" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9494 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949500
* @tc.name      : TestCase_9495
* @tc.desc      : compare between "general.raw-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9495 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949600
* @tc.name      : TestCase_9496
* @tc.desc      : compare between "general.tiff" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9496 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949700
* @tc.name      : TestCase_9497
* @tc.desc      : compare between "com.microsoft.bmp" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949800
* @tc.name      : TestCase_9498
* @tc.desc      : compare between "com.microsoft.ico" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9498 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_949900
* @tc.name      : TestCase_9499
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9499 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_950000
* @tc.name      : TestCase_9500
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.gif"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9500 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.gif"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.gif")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9500 ends.")
}

}
