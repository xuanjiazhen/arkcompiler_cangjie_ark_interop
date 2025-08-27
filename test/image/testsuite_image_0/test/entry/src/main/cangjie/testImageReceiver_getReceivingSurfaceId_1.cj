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
import ohos.image.*
import std.convert.*

@Test
class testImageReceiver_getReceivingSurfaceId_1 {
    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 1i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 1i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 1i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 1i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 1i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 1i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 2i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 2i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 2i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 2i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 2i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 2i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 3i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 3i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 3i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 3i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 3i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(1i32, 3i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 1i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 1i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 1i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 1i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 1i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 1i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 2i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 2i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 2i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 2i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 2i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 2i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 3i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 3i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 3i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 3i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 3i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(2i32, 3i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 1i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 1i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 1i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 1i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 1i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 1i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 2i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 2i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 2i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 2i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 2i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 2i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 3i32, ImageFormat.YCBCR_422_SP, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 3i32, ImageFormat.YCBCR_422_SP, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.YCBCR_422_SP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 3i32, ImageFormat.YCBCR_422_SP, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 3i32, ImageFormat.JPEG, 1i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 3i32, ImageFormat.JPEG, 2i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageReceiver_getReceivingSurfaceId_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : Obtain a surface ID. ImageFormat: "ImageFormat.JPEG"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable imageReceiver")
        let imageReceiver = createImageReceiver(3i32, 3i32, ImageFormat.JPEG, 3i32)
        logger.info("define local variable id")
        let id = imageReceiver.getReceivingSurfaceId()
        @Assert(true, Int64.tryParse(id).isSome())
        logger.info("testcase TestCase_54 ends.")
    }
}
