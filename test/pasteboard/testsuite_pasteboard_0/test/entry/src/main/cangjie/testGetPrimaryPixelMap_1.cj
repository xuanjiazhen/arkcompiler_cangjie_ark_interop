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
import ohos.pasteboard.*
import ohos.image.*

@Test
class testGetPrimaryPixelMap_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable color")
        let color = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8,
            54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8,
            72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8,
            90u8, 91u8, 92u8, 93u8, 94u8, 95u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8,
            18u8, 19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
            36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 1i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 2i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 3i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 4i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 6i32)
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 7i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 7i32)
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 8i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 8i32)
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 9i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 9i32)
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryPixelMap_getPrimaryPixelMap_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : get primary pixelMap from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("define local variable color")
        let color = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8, 53u8, 54u8,
            55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8, 70u8, 71u8, 72u8,
            73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8, 87u8, 88u8, 89u8, 90u8,
            91u8, 92u8, 93u8, 94u8, 95u8, 96u8]
        logger.info("define local variable opts")
        let opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 5i32, width: 2i32))
        logger.info("define local variable globalPixelMap")
        let globalPixelMap = createPixelMap(color, opts)
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        logger.info("define local variable color1")
        let color1 = [1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
            19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8, 36u8,
            37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8]
        logger.info("define local variable opts1")
        let opts1 = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 10i32, width: 2i32))
        logger.info("define local variable globalPixelMap1")
        let globalPixelMap1 = createPixelMap(color1, opts1)
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_PIXELMAP, globalPixelMap1)
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryPixelMap()
        logger.info("define local variable info")
        let info = res.getImageInfo()
        logger.info("define local variable resHeight")
        let resHeight = info.size.height
        @Assert(resHeight, 10i32)
        logger.info("testcase TestCase_100 ends.")
    }
}
