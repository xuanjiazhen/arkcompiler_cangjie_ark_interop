package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.image.*

@Test
class testPropertyKeyToString_1 {
    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : PropertyKey.BITS_PER_SAMPLE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        @Assert(PropertyKey.BITS_PER_SAMPLE.toString(), "BITS_PER_SAMPLE")
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : PropertyKey.ORIENTATION.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        @Assert(PropertyKey.ORIENTATION.toString(), "ORIENTATION")
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : PropertyKey.IMAGE_LENGTH.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        @Assert(PropertyKey.IMAGE_LENGTH.toString(), "IMAGE_LENGTH")
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : PropertyKey.IMAGE_WIDTH.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        @Assert(PropertyKey.IMAGE_WIDTH.toString(), "IMAGE_WIDTH")
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : PropertyKey.GPS_LATITUDE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        @Assert(PropertyKey.GPS_LATITUDE.toString(), "GPS_LATITUDE")
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : PropertyKey.GPS_LONGITUDE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        @Assert(PropertyKey.GPS_LONGITUDE.toString(), "GPS_LONGITUDE")
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : PropertyKey.GPS_LATITUDE_REF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        @Assert(PropertyKey.GPS_LATITUDE_REF.toString(), "GPS_LATITUDE_REF")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : PropertyKey.GPS_LONGITUDE_REF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        @Assert(PropertyKey.GPS_LONGITUDE_REF.toString(), "GPS_LONGITUDE_REF")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : PropertyKey.DATE_TIME_ORIGINAL.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        @Assert(PropertyKey.DATE_TIME_ORIGINAL.toString(), "DATE_TIME_ORIGINAL")
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : PropertyKey.EXPOSURE_TIME.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        @Assert(PropertyKey.EXPOSURE_TIME.toString(), "EXPOSURE_TIME")
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : PropertyKey.SCENE_TYPE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        @Assert(PropertyKey.SCENE_TYPE.toString(), "SCENE_TYPE")
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : PropertyKey.ISO_SPEED_RATINGS.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        @Assert(PropertyKey.ISO_SPEED_RATINGS.toString(), "ISO_SPEED_RATINGS")
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : PropertyKey.F_NUMBER.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        @Assert(PropertyKey.F_NUMBER.toString(), "F_NUMBER")
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : PropertyKey.DATE_TIME.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        @Assert(PropertyKey.DATE_TIME.toString(), "DATE_TIME")
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : PropertyKey.GPS_TIME_STAMP.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        @Assert(PropertyKey.GPS_TIME_STAMP.toString(), "GPS_TIME_STAMP")
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : PropertyKey.GPS_DATE_STAMP.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        @Assert(PropertyKey.GPS_DATE_STAMP.toString(), "GPS_DATE_STAMP")
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : PropertyKey.IMAGE_DESCRIPTION.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        @Assert(PropertyKey.IMAGE_DESCRIPTION.toString(), "IMAGE_DESCRIPTION")
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : PropertyKey.MAKE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        @Assert(PropertyKey.MAKE.toString(), "MAKE")
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : PropertyKey.MODEL.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        @Assert(PropertyKey.MODEL.toString(), "MODEL")
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : PropertyKey.PHOTO_MODE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        @Assert(PropertyKey.PHOTO_MODE.toString(), "PHOTO_MODE")
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : PropertyKey.SENSITIVITY_TYPE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        @Assert(PropertyKey.SENSITIVITY_TYPE.toString(), "SENSITIVITY_TYPE")
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : PropertyKey.STANDARD_OUTPUT_SENSITIVITY.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        @Assert(PropertyKey.STANDARD_OUTPUT_SENSITIVITY.toString(), "STANDARD_OUTPUT_SENSITIVITY")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : PropertyKey.RECOMMENDED_EXPOSURE_INDEX.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        @Assert(PropertyKey.RECOMMENDED_EXPOSURE_INDEX.toString(), "RECOMMENDED_EXPOSURE_INDEX")
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : PropertyKey.ISO_SPEED.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        @Assert(PropertyKey.ISO_SPEED.toString(), "ISO_SPEED")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : PropertyKey.APERTURE_VALUE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        @Assert(PropertyKey.APERTURE_VALUE.toString(), "APERTURE_VALUE")
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : PropertyKey.EXPOSURE_BIAS_VALUE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        @Assert(PropertyKey.EXPOSURE_BIAS_VALUE.toString(), "EXPOSURE_BIAS_VALUE")
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : PropertyKey.METERING_MODE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        @Assert(PropertyKey.METERING_MODE.toString(), "METERING_MODE")
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : PropertyKey.LIGHT_SOURCE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        @Assert(PropertyKey.LIGHT_SOURCE.toString(), "LIGHT_SOURCE")
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : PropertyKey.FLASH.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        @Assert(PropertyKey.FLASH.toString(), "FLASH")
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : PropertyKey.FOCAL_LENGTH.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        @Assert(PropertyKey.FOCAL_LENGTH.toString(), "FOCAL_LENGTH")
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : PropertyKey.USER_COMMENT.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        @Assert(PropertyKey.USER_COMMENT.toString(), "USER_COMMENT")
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : PropertyKey.PIXEL_X_DIMENSION.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        @Assert(PropertyKey.PIXEL_X_DIMENSION.toString(), "PIXEL_X_DIMENSION")
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : PropertyKey.PIXEL_Y_DIMENSION.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        @Assert(PropertyKey.PIXEL_Y_DIMENSION.toString(), "PIXEL_Y_DIMENSION")
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : PropertyKey.WHITE_BALANCE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        @Assert(PropertyKey.WHITE_BALANCE.toString(), "WHITE_BALANCE")
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : PropertyKey.FOCAL_LENGTH_IN_35_MM_FILM.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        @Assert(PropertyKey.FOCAL_LENGTH_IN_35_MM_FILM.toString(), "FOCAL_LENGTH_IN_35_MM_FILM")
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : PropertyKey.CAPTURE_MODE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        @Assert(PropertyKey.CAPTURE_MODE.toString(), "CAPTURE_MODE")
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : PropertyKey.PHYSICAL_APERTURE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        @Assert(PropertyKey.PHYSICAL_APERTURE.toString(), "PHYSICAL_APERTURE")
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : PropertyKey.ROLL_ANGLE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        @Assert(PropertyKey.ROLL_ANGLE.toString(), "ROLL_ANGLE")
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : PropertyKey.PITCH_ANGLE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        @Assert(PropertyKey.PITCH_ANGLE.toString(), "PITCH_ANGLE")
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : PropertyKey.SCENE_FOOD_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        @Assert(PropertyKey.SCENE_FOOD_CONF.toString(), "SCENE_FOOD_CONF")
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : PropertyKey.SCENE_STAGE_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        @Assert(PropertyKey.SCENE_STAGE_CONF.toString(), "SCENE_STAGE_CONF")
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : PropertyKey.SCENE_BLUE_SKY_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        @Assert(PropertyKey.SCENE_BLUE_SKY_CONF.toString(), "SCENE_BLUE_SKY_CONF")
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : PropertyKey.SCENE_GREEN_PLANT_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        @Assert(PropertyKey.SCENE_GREEN_PLANT_CONF.toString(), "SCENE_GREEN_PLANT_CONF")
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : PropertyKey.SCENE_BEACH_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        @Assert(PropertyKey.SCENE_BEACH_CONF.toString(), "SCENE_BEACH_CONF")
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : PropertyKey.SCENE_SNOW_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        @Assert(PropertyKey.SCENE_SNOW_CONF.toString(), "SCENE_SNOW_CONF")
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : PropertyKey.SCENE_SUNSET_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        @Assert(PropertyKey.SCENE_SUNSET_CONF.toString(), "SCENE_SUNSET_CONF")
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : PropertyKey.SCENE_FLOWERS_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        @Assert(PropertyKey.SCENE_FLOWERS_CONF.toString(), "SCENE_FLOWERS_CONF")
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : PropertyKey.SCENE_NIGHT_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        @Assert(PropertyKey.SCENE_NIGHT_CONF.toString(), "SCENE_NIGHT_CONF")
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : PropertyKey.SCENE_TEXT_CONF.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        @Assert(PropertyKey.SCENE_TEXT_CONF.toString(), "SCENE_TEXT_CONF")
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : PropertyKey.FACE_COUNT.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        @Assert(PropertyKey.FACE_COUNT.toString(), "FACE_COUNT")
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testPropertyKeyToString_toString_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : PropertyKey.FOCUS_MODE.toString()
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        @Assert(PropertyKey.FOCUS_MODE.toString(), "FOCUS_MODE")
        logger.info("testcase TestCase_51 ends.")
    }
}
