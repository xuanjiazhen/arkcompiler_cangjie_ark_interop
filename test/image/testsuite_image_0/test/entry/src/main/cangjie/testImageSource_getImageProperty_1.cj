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

@Test
class testImageSource_getImageProperty_1 {
    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.BITS_PER_SAMPLE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.BITS_PER_SAMPLE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#0: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Get image Property. uri: "/data/storage/el1/base/test.jpg", key: "PropertyKey.ORIENTATION"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("/data/storage/el1/base/test.jpg")
            let imageProperty = imageSource.getImageProperty(PropertyKey.ORIENTATION)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#1: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Get image Property. uri: "/data/storage/el1/base/test.bmp", key: "PropertyKey.IMAGE_LENGTH"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("/data/storage/el1/base/test.bmp")
            let imageProperty = imageSource.getImageProperty(PropertyKey.IMAGE_LENGTH)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#2: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Get image Property. uri: "/data/storage/el1/base/test.gif", key: "PropertyKey.IMAGE_WIDTH"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("/data/storage/el1/base/test.gif")
            let imageProperty = imageSource.getImageProperty(PropertyKey.IMAGE_WIDTH)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#3: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Get image Property. uri: "/data/storage/el1/base/test.123", key: "PropertyKey.GPS_LATITUDE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("/data/storage/el1/base/test.123")
            let imageProperty = imageSource.getImageProperty(PropertyKey.GPS_LATITUDE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#4: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.GPS_LONGITUDE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.GPS_LONGITUDE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#5: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.GPS_LATITUDE_REF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.GPS_LATITUDE_REF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#6: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.GPS_LONGITUDE_REF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.GPS_LONGITUDE_REF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#7: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.DATE_TIME_ORIGINAL"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.DATE_TIME_ORIGINAL)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#8: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.EXPOSURE_TIME"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.EXPOSURE_TIME)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#9: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_TYPE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_TYPE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#10: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.ISO_SPEED_RATINGS"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.ISO_SPEED_RATINGS)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#11: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.F_NUMBER"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.F_NUMBER)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#12: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.DATE_TIME"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.DATE_TIME)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#13: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.GPS_TIME_STAMP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.GPS_TIME_STAMP)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#14: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.GPS_DATE_STAMP"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.GPS_DATE_STAMP)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#15: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.IMAGE_DESCRIPTION"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.IMAGE_DESCRIPTION)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#16: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.MAKE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.MAKE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#17: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.MODEL"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.MODEL)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#18: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.PHOTO_MODE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.PHOTO_MODE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#19: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SENSITIVITY_TYPE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SENSITIVITY_TYPE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#20: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.STANDARD_OUTPUT_SENSITIVITY"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.STANDARD_OUTPUT_SENSITIVITY)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#21: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.RECOMMENDED_EXPOSURE_INDEX"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.RECOMMENDED_EXPOSURE_INDEX)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#22: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.ISO_SPEED"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.ISO_SPEED)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#23: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.APERTURE_VALUE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.APERTURE_VALUE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#24: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.EXPOSURE_BIAS_VALUE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.EXPOSURE_BIAS_VALUE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#25: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.METERING_MODE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.METERING_MODE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#26: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.LIGHT_SOURCE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.LIGHT_SOURCE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#27: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.FLASH"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.FLASH)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#28: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.FOCAL_LENGTH"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.FOCAL_LENGTH)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#29: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.USER_COMMENT"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.USER_COMMENT)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#30: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.PIXEL_X_DIMENSION"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.PIXEL_X_DIMENSION)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#31: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.PIXEL_Y_DIMENSION"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.PIXEL_Y_DIMENSION)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#32: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.WHITE_BALANCE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.WHITE_BALANCE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#33: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.FOCAL_LENGTH_IN_35_MM_FILM"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.FOCAL_LENGTH_IN_35_MM_FILM)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#34: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.CAPTURE_MODE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.CAPTURE_MODE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#35: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.PHYSICAL_APERTURE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.PHYSICAL_APERTURE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#36: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.ROLL_ANGLE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.ROLL_ANGLE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#37: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.PITCH_ANGLE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.PITCH_ANGLE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#38: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_FOOD_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_FOOD_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#39: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_STAGE_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_STAGE_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#40: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_BLUE_SKY_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_BLUE_SKY_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#41: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_GREEN_PLANT_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_GREEN_PLANT_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#42: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_BEACH_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_BEACH_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#43: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_SNOW_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_SNOW_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#44: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_SUNSET_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_SUNSET_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#45: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_FLOWERS_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_FLOWERS_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#46: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_NIGHT_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_NIGHT_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#47: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.SCENE_TEXT_CONF"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.SCENE_TEXT_CONF)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#48: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.FACE_COUNT"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.FACE_COUNT)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#49: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testImageSource_getImageProperty_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : Get image Property. uri: "", key: "PropertyKey.FOCUS_MODE"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("createImageSource fail")
        try {
            let imageSource = createImageSource("")
            let imageProperty = imageSource.getImageProperty(PropertyKey.FOCUS_MODE)
            @Assert(true, imageProperty.size > 0i64)
            @Expect("assertion#50: not throw", "createImageSource fail")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
            @Expect(e.code, 62980115i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }
}
