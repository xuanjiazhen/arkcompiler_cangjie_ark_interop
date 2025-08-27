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

import kit.ImageKit.Component as ImageComponent
import kit.ImageKit.Image as ImageImage
import kit.ImageKit.*
import std.convert.*
import std.io.*
import kit.CoreFileKit.*
import kit.ArkGraphics2D.*
import std.process.*
import std.math.*
import std.unittest.testmacro.*
import ohos.base.*
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
internal import ohos.resource_manager.RawFileDescriptor

let colors: Array<UInt8> = Array<UInt8>(96, repeat: 0)
let pixelMap = createPixelMap(colors,
    InitializationOptions(editable: true, pixelFormat: RGBA_8888, size: Size(height: 4, width: 6)))
let imageSource = createImageSource(hw)
let sourceOption = SourceOptions(sourceDensity: 0, sourcePixelFormat: BGRA_8888)

@Test
class Test_image {
    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0100
    * @tc.name      : test_Creator_01
    * @tc.desc      : test Image test_Creator_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Creator_01(): Unit {
        let imageCreator = createImageCreator(32768, 8, 4, 8)
        let capacity = imageCreator.capacity
        let format = imageCreator.format
        @Expect(capacity, 8)
        @Expect(format, 4)

        let image = imageCreator.dequeueImage()
        let imageFormat = image.format
        @Expect(imageFormat, 12)
        let rect = image.clipRect
        @Expect(rect.size.height, 8)
        @Expect(rect.size.width, 32768)
        @Expect(rect.x, 0)
        @Expect(rect.y, 0)
        let size = image.size
        @Expect(size.height, 8)
        @Expect(size.width, 32768)
        let component = image.getComponent(ComponentType.JPEG)
        @Expect(component.componentType, ComponentType.JPEG)
        @Expect(component.rowStride, 131072)
        @Expect(component.pixelStride, 1)
        @Expect(component.byteBuffer.size, 1)
        imageCreator.queueImage(image)
        image.Release()
        imageCreator.Release()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0200
    * @tc.name      : test_Creator_02
    * @tc.desc      : test Image test_Creator_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Creator_02(): Unit {
        try {
            createImageCreator(-1, -1, -1, -1)
            @Assert(false)
        } catch (e: BusinessException) {
            AppLog.error("${e.message}")
            @Expect(e.message, "[createImageCreator] createImageCreator: Invalid param.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0300
    * @tc.name      : test_Packer_01
    * @tc.desc      : test Image test_Packer_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Packer_01(): Unit {
        let imagePacker = createImagePacker()
        let supportedFormats = imagePacker.supportedFormats
        @Expect(supportedFormats.toString(), "[image/gif, image/heic, image/jpeg, image/png, image/webp]")
        AppLog.info("supportedFormats.toString: ${supportedFormats.toString()}")
        unsafe {
            let format = "image/jpeg"
            let packingOption = PackingOption(format, 98)
            let packFormat = packingOption.format
            @Expect(packFormat.toString(), "image/jpeg")
            let packRes = imagePacker.packing(pixelMap, packingOption)
            @Expect(packRes.size, 759)
            let filePath = "/data/storage/el1/base/temp.txt"
            let file = FileFs.open(filePath, mode: (OpenMode
                .CREATE
                .mode | OpenMode
                .READ_WRITE
                .mode))
            imagePacker.packToFile(pixelMap, IntNative(file.fd), packingOption)
            FileFs.close(file)
            FileFs.unlink(filePath)
            imagePacker.Release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0400
    * @tc.name      : test_Packer_02
    * @tc.desc      : test Image test_Packer_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Packer_02(): Unit {
        let imagePacker = createImagePacker()
        unsafe {
            let format = "image/jpeg"
            let packingOption = PackingOption(format, 50)
            let packRes = imagePacker.packing(imageSource, packingOption)
            @Expect(packRes.size, 4251)
            let filePath = "/data/storage/el1/base/temp.txt"
            let file = FileFs.open(filePath, mode: (OpenMode
                .CREATE
                .mode | OpenMode
                .READ_WRITE
                .mode))
            imagePacker.packToFile(imageSource, IntNative(file.fd), packingOption)
            FileFs.close(file)
            FileFs.unlink(filePath)
            imagePacker.Release()
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0500
    * @tc.name      : test_ImageReceive
    * @tc.desc      : test Image test_ImageReceive
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageReceive(): Unit {
        let imageReceiver = createImageReceiver(8192, 8, ImageFormat.JPEG, 8)
        @Expect(imageReceiver.size.width, 8192)
        @Expect(imageReceiver.size.height, 8)
        @Expect(imageReceiver.format, ImageFormat.JPEG)
        @Expect(imageReceiver.capacity, 8)
        let id = imageReceiver.getReceivingSurfaceId()
        @Expect(Int64.tryParse(id).isSome(), true)
        imageReceiver.Release()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0600
    * @tc.name      : test_ImageReceive_exception
    * @tc.desc      : test Image test_ImageReceive_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageReceive_exception(): Unit {
        try {
            let imageReceiver = createImageReceiver(-1, -1, ImageFormat.JPEG, 8)
        } catch (e: Exception) {
            @Expect(true)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0700
    * @tc.name      : test_PixelMap_01
    * @tc.desc      : test Image test_PixelMap_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_PixelMap_01(): Unit {
        @Expect(pixelMap.isEditable, true)
        @Expect(pixelMap.isStrideAlignment, false)
        let imageInfo = pixelMap.getImageInfo()
        @Expect(imageInfo.size.width, 6)
        @Expect(imageInfo.size.height, 4)
        @Expect(pixelMap.getDensity(), 0)
        @Expect(pixelMap.getBytesNumberPerRow(),24)
        @Expect(pixelMap.getPixelBytesNumber(),96)
        var buffer = Array<UInt8>(96, repeat: 0)
        pixelMap.readPixelsToBuffer(buffer)
        @Expect(buffer, colors)

        let buf1 = Array<UInt8>(8, {i => UInt8(i + 1)})
        var area = PositionArea(buf1, 0, 8, Region(Size(height: 1, width: 2), 0, 0))
        pixelMap.writePixels(area)
        let expect: Array<UInt8> = [0, 0, 0, 4, 0, 0, 0, 8]
        let buf2 = Array<UInt8>(8, repeat: 0)
        area = PositionArea(buf2, 0, 8, Region(Size(height: 1, width: 2), 0, 0))
        pixelMap.readPixels(area)
        @Expect(expect, buf2)

        buffer = Array<UInt8>(96, {i => UInt8(i)})
        pixelMap.writeBufferToPixels(buffer)
        pixelMap.Release()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0800
    * @tc.name      : test_ImageSource_01
    * @tc.desc      : test Image test_ImageSource_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_01(): Unit {
        @Expect(imageSource.supportedFormats.toString(), "[image/bmp, image/gif, image/heic, image/jpeg, image/png, image/svg+xml, image/webp, image/x-adobe-dng, image/x-icon]")
        AppLog.info("imageSource.supportedFormats :${imageSource.supportedFormats.toString()}")
        @Expect(imageSource.getFrameCount(), 1)
        let imageInfo = imageSource.getImageInfo()
        @Expect(imageInfo.size.width, 200)
        @Expect(imageInfo.size.height, 200)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_0900
    * @tc.name      : test_PixelMap_02
    * @tc.desc      : test Image test_PixelMap_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_PixelMap_02(): Unit {
        let pMap = imageSource.createPixelMap()
        let imageInfo = pMap.getImageInfo()
        AppLog.error("ohos density is ${imageInfo.density}")
        @Expect(imageInfo.size.width, 200)
        @Expect(imageInfo.size.height, 200)
        @Expect(imageInfo.density, 0)

        pMap.opacity(0.5f32)
        pMap.scale(2.0f32, 1.0f32)
        pMap.scale(2.0f32, 1.0f32, AntiAliasingLevel.LOW)
        pMap.translate(50.0f32, 10.0f32)
        pMap.rotate(90.0f32)
        pMap.flip(true, false)
        let region = Region(Size(height: 100, width: 100), 0, 0)
        pMap.crop(region)
        let alphaPixelMap = pMap.createAlphaPixelmap()
        var colorSpaceManager = create(ADOBE_RGB_1998)
        alphaPixelMap.setColorSpace(colorSpaceManager)
        let colorSpace1 = alphaPixelMap.getColorSpace()
        @Expect(colorSpace1.getColorSpaceName().toString(), "ADOBE_RGB_1998")
        colorSpaceManager = create(SRGB)
        alphaPixelMap.applyColorSpace(colorSpaceManager)
        let colorSpace2 = alphaPixelMap.getColorSpace()
        @Expect(colorSpace2.getColorSpaceName().toString(), "SRGB")
        alphaPixelMap.Release()
        pMap.Release()
        imageSource.Release()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1000
    * @tc.name      : test_ImageSource_02
    * @tc.desc      : test Image test_ImageSource_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_02(): Unit {
        let buf = Array<UInt8>(1, repeat: 0)
        let incrementalSource = CreateIncrementalSource(buf, options: sourceOption)
        let bufferSize = 5000
        var offset = 0
        var isFinished = false
        while (offset < hw.size) {
            var oneStep = hw.slice(offset, min(bufferSize, hw.size - offset))
            if (oneStep.size < bufferSize) {
                isFinished = true
            }
            incrementalSource.updateData(oneStep, isFinished, 0, UInt32(oneStep.size))
            offset = offset + oneStep.size
        }
        let info = incrementalSource.getImageInfo()
        @Expect(info.size.height, 200)
        @Expect(info.size.width, 200)
        @Expect(info.alphaType, AlphaType.UNKNOWN)
        @Expect(info.pixelFormat, PixelMapFormat.RGBA_8888)
        @Expect(info.mimeType, "image/png")
        @Expect(info.isHdr, false)
        incrementalSource.Release()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1100
    * @tc.name      : test_ImageSource_03
    * @tc.desc      : test Image test_ImageSource_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_03(): Unit {
        let bufSource = createImageSource(hw, sourceOption)
        let maps = bufSource.createPixelMapList()
        @Expect(maps.size, 1)
        try {
            bufSource.getImageProperty(IMAGE_LENGTH, options: ImagePropertyOptions())
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] getImageProperty: Image decoding exif support.")
        }
        try {
            bufSource.modifyImageProperty(IMAGE_LENGTH, "200")
        } catch (e: BusinessException) {
            @Expect(e.message,"[ImageSource] modifyImageProperty: The EXIF data failed to be written to the file.")
        }
        try {
            bufSource.getDelayTimeList()
        } catch (e: BusinessException) {
            AppLog.error("${e.message}")
            @Expect(e.message, "[ImageSource] getDelayTimeList: Invalid MIME type for the image source.")
        }
        bufSource.Release()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1200
    * @tc.name      : test_Exception_01
    * @tc.desc      : test Image test_Exception_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Exception_01(): Unit {
        try {
            createImageSource("")
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1300
    * @tc.name      : test_Exception_02
    * @tc.desc      : test Image test_Exception_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Exception_02(): Unit {
        try {
            createImageSource("", sourceOption)
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1400
    * @tc.name      : test_Exception_03
    * @tc.desc      : test Image test_Exception_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Exception_03(): Unit {
        try {
            createImageSource([])
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1500
    * @tc.name      : test_Exception_04
    * @tc.desc      : test Image test_Exception_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Exception_04(): Unit {
        try {
            createImageSource([], sourceOption)
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1600
    * @tc.name      : test_Exception_05
    * @tc.desc      : test Image test_Exception_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Exception_05(): Unit {
        try {
            createImageSource(0)
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1700
    * @tc.name      : test_Exception_06
    * @tc.desc      : test Image test_Exception_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Exception_06(): Unit {
        try {
            createImageSource(0, sourceOption)
        } catch (e: BusinessException) {
            @Expect(e.message, "[ImageSource] createImageSource: Invalid image parameter.")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1800
    * @tc.name      : test_PropertyKey
    * @tc.desc      : test Image test_PropertyKey
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_PropertyKey(): Unit {
        @Expect(NEW_SUBFILE_TYPE.toString(), "NewSubfileType")
        @Expect(SUBFILE_TYPE.toString(), "SubfileType")
        @Expect(IMAGE_WIDTH.toString(), "ImageWidth")
        @Expect(IMAGE_LENGTH.toString(), "ImageLength")
        @Expect(BITS_PER_SAMPLE.toString(), "BitsPerSample")
        @Expect(COMPRESSION.toString(), "Compression")
        @Expect(PHOTOMETRIC_INTERPRETATION.toString(), "PhotometricInterpretation")
        @Expect(IMAGE_DESCRIPTION.toString(), "ImageDescription")
        @Expect(MAKE.toString(), "Make")
        @Expect(MODEL.toString(), "Model")
        @Expect(STRIP_OFFSETS.toString(), "StripOffsets")
        @Expect(ORIENTATION.toString(), "Orientation")
        @Expect(SAMPLES_PER_PIXEL.toString(), "SamplesPerPixel")
        @Expect(ROWS_PER_STRIP.toString(), "RowsPerStrip")
        @Expect(STRIP_BYTE_COUNTS.toString(), "StripByteCounts")
        @Expect(X_RESOLUTION.toString(), "XResolution")
        @Expect(Y_RESOLUTION.toString(), "YResolution")
        @Expect(PLANAR_CONFIGURATION.toString(), "PlanarConfiguration")
        @Expect(RESOLUTION_UNIT.toString(), "ResolutionUnit")
        @Expect(TRANSFER_FUNCTION.toString(), "TransferFunction")
        @Expect(SOFTWARE.toString(), "Software")
        @Expect(DATE_TIME.toString(), "DateTime")
        @Expect(ARTIST.toString(), "Artist")
        @Expect(WHITE_POINT.toString(), "WhitePoint")
        @Expect(PRIMARY_CHROMATICITIES.toString(), "PrimaryChromaticities")
        @Expect(PHOTO_MODE.toString(), "PhotoMode")
        @Expect(JPEG_INTERCHANGE_FORMAT.toString(), "JPEGInterchangeFormat")
        @Expect(JPEG_INTERCHANGE_FORMAT_LENGTH.toString(), "JPEGInterchangeFormatLength")
        @Expect(YCBCR_COEFFICIENTS.toString(), "YCbCrCoefficients")
        @Expect(YCBCR_SUB_SAMPLING.toString(), "YCbCrSubSampling")
        @Expect(YCBCR_POSITIONING.toString(), "YCbCrPositioning")
        @Expect(REFERENCE_BLACK_WHITE.toString(), "ReferenceBlackWhite")
        @Expect(COPYRIGHT.toString(), "Copyright")
        @Expect(EXPOSURE_TIME.toString(), "ExposureTime")
        @Expect(F_NUMBER.toString(), "FNumber")
        @Expect(EXPOSURE_PROGRAM.toString(), "ExposureProgram")
        @Expect(SPECTRAL_SENSITIVITY.toString(), "SpectralSensitivity")
        @Expect(GPS_VERSION_ID.toString(), "GPSVersionID")
        @Expect(GPS_LATITUDE_REF.toString(), "GPSLatitudeRef")
        @Expect(GPS_LATITUDE.toString(), "GPSLatitude")
        @Expect(GPS_LONGITUDE_REF.toString(), "GPSLongitudeRef")
        @Expect(GPS_LONGITUDE.toString(), "GPSLongitude")
        @Expect(GPS_ALTITUDE_REF.toString(), "GPSAltitudeRef")
        @Expect(GPS_ALTITUDE.toString(), "GPSAltitude")
        @Expect(GPS_TIME_STAMP.toString(), "GPSTimeStamp")
        @Expect(GPS_SATELLITES.toString(), "GPSSatellites")
        @Expect(GPS_STATUS.toString(), "GPSStatus")
        @Expect(GPS_MEASURE_MODE.toString(), "GPSMeasureMode")
        @Expect(GPS_DOP.toString(), "GPSDOP")
        @Expect(GPS_SPEED_REF.toString(), "GPSSpeedRef")
        @Expect(GPS_SPEED.toString(), "GPSSpeed")
        @Expect(GPS_TRACK_REF.toString(), "GPSTrackRef")
        @Expect(GPS_TRACK.toString(), "GPSTrack")
        @Expect(GPS_IMG_DIRECTION_REF.toString(), "GPSImgDirectionRef")
        @Expect(GPS_IMG_DIRECTION.toString(), "GPSImgDirection")
        @Expect(GPS_MAP_DATUM.toString(), "GPSMapDatum")
        @Expect(GPS_DEST_LATITUDE_REF.toString(), "GPSDestLatitudeRef")
        @Expect(GPS_DEST_LATITUDE.toString(), "GPSDestLatitude")
        @Expect(GPS_DEST_LONGITUDE_REF.toString(), "GPSDestLongitudeRef")
        @Expect(GPS_DEST_LONGITUDE.toString(), "GPSDestLongitude")
        @Expect(GPS_DEST_BEARING_REF.toString(), "GPSDestBearingRef")
        @Expect(GPS_DEST_BEARING.toString(), "GPSDestBearing")
        @Expect(GPS_DEST_DISTANCE_REF.toString(), "GPSDestDistanceRef")
        @Expect(GPS_DEST_DISTANCE.toString(), "GPSDestDistance")
        @Expect(GPS_PROCESSING_METHOD.toString(), "GPSProcessingMethod")
        @Expect(GPS_AREA_INFORMATION.toString(), "GPSAreaInformation")
        @Expect(GPS_DATE_STAMP.toString(), "GPSDateStamp")
        @Expect(GPS_DIFFERENTIAL.toString(), "GPSDifferential")
        @Expect(GPS_H_POSITIONING_ERROR.toString(), "GPSHPositioningError")
        @Expect(ISO_SPEED_RATINGS.toString(), "ISOSpeedRatings")
        @Expect(PHOTOGRAPHIC_SENSITIVITY.toString(), "PhotographicSensitivity")
        @Expect(OECF.toString(), "OECF")
        @Expect(SENSITIVITY_TYPE.toString(), "SensitivityType")
        @Expect(STANDARD_OUTPUT_SENSITIVITY.toString(), "StandardOutputSensitivity")
        @Expect(RECOMMENDED_EXPOSURE_INDEX.toString(), "RecommendedExposureIndex")
        @Expect(ISO_SPEED.toString(), "ISOSpeedRatings")
        @Expect(ISO_SPEED_LATITUDE_YYY.toString(), "ISOSpeedLatitudeyyy")
        @Expect(ISO_SPEED_LATITUDE_ZZZ.toString(), "ISOSpeedLatitudezzz")
        @Expect(EXIF_VERSION.toString(), "ExifVersion")
        @Expect(DATE_TIME_ORIGINAL.toString(), "DateTimeOriginal")
        @Expect(DATE_TIME_DIGITIZED.toString(), "DateTimeDigitized")
        @Expect(OFFSET_TIME.toString(), "OffsetTime")
        @Expect(OFFSET_TIME_ORIGINAL.toString(), "OffsetTimeOriginal")
        @Expect(OFFSET_TIME_DIGITIZED.toString(), "OffsetTimeDigitized")
        @Expect(COMPONENTS_CONFIGURATION.toString(), "ComponentsConfiguration")
        @Expect(COMPRESSED_BITS_PER_PIXEL.toString(), "CompressedBitsPerPixel")
        @Expect(SHUTTER_SPEED.toString(), "ShutterSpeedValue")
        @Expect(APERTURE_VALUE.toString(), "ApertureValue")
        @Expect(BRIGHTNESS_VALUE.toString(), "BrightnessValue")
        @Expect(EXPOSURE_BIAS_VALUE.toString(), "ExposureBiasValue")
        @Expect(MAX_APERTURE_VALUE.toString(), "MaxApertureValue")
        @Expect(SUBJECT_DISTANCE.toString(), "SubjectDistance")
        @Expect(METERING_MODE.toString(), "MeteringMode")
        @Expect(LIGHT_SOURCE.toString(), "LightSource")
        @Expect(PropertyKey.FLASH.toString(), "Flash")
        @Expect(FOCAL_LENGTH.toString(), "FocalLength")
        @Expect(SUBJECT_AREA.toString(), "SubjectArea")
        @Expect(MAKER_NOTE.toString(), "MakerNote")
        @Expect(SCENE_POINTER.toString(), "HwMnoteScenePointer")
        @Expect(SCENE_VERSION.toString(), "HwMnoteSceneVersion")
        @Expect(SCENE_FOOD_CONF.toString(), "HwMnoteSceneFoodConf")
        @Expect(SCENE_STAGE_CONF.toString(), "HwMnoteSceneStageConf")
        @Expect(SCENE_BLUE_SKY_CONF.toString(), "HwMnoteSceneBlueSkyConf")
        @Expect(SCENE_GREEN_PLANT_CONF.toString(), "HwMnoteSceneGreenPlantConf")
        @Expect(SCENE_BEACH_CONF.toString(), "HwMnoteSceneBeachConf")
        @Expect(SCENE_SNOW_CONF.toString(), "HwMnoteSceneSnowConf")
        @Expect(SCENE_SUNSET_CONF.toString(), "HwMnoteSceneSunsetConf")
        @Expect(SCENE_FLOWERS_CONF.toString(), "HwMnoteSceneFlowersConf")
        @Expect(SCENE_NIGHT_CONF.toString(), "HwMnoteSceneNightConf")
        @Expect(SCENE_TEXT_CONF.toString(), "HwMnoteSceneTextConf")
        @Expect(FACE_POINTER.toString(), "HwMnoteFacePointer")
        @Expect(FACE_VERSION.toString(), "HwMnoteFaceVersion")
        @Expect(FACE_COUNT.toString(), "HwMnoteFaceCount")
        @Expect(FACE_CONF.toString(), "HwMnoteFaceConf")
        @Expect(FACE_SMILE_SCORE.toString(), "HwMnoteFaceSmileScore")
        @Expect(FACE_RECT.toString(), "HwMnoteFaceRect")
        @Expect(FACE_LEYE_CENTER.toString(), "HwMnoteFaceLeyeCenter")
        @Expect(FACE_REYE_CENTER.toString(), "HwMnoteFaceReyeCenter")
        @Expect(FACE_MOUTH_CENTER.toString(), "HwMnoteFaceMouthCenter")
        @Expect(CAPTURE_MODE.toString(), "HwMnoteCaptureMode")
        @Expect(BURST_NUMBER.toString(), "HwMnoteBurstNumber")
        @Expect(FRONT_CAMERA.toString(), "HwMnoteFrontCamera")
        @Expect(ROLL_ANGLE.toString(), "HwMnoteRollAngle")
        @Expect(PITCH_ANGLE.toString(), "HwMnotePitchAngle")
        @Expect(PHYSICAL_APERTURE.toString(), "HwMnotePhysicalAperture")
        @Expect(FOCUS_MODE.toString(), "HwMnoteFocusMode")
        @Expect(USER_COMMENT.toString(), "UserComment")
        @Expect(SUBSEC_TIME.toString(), "SubsecTime")
        @Expect(SUBSEC_TIME_ORIGINAL.toString(), "SubsecTimeOriginal")
        @Expect(SUBSEC_TIME_DIGITIZED.toString(), "SubsecTimeDigitized")
        @Expect(FLASHPIX_VERSION.toString(), "FlashpixVersion")
        @Expect(COLOR_SPACE.toString(), "ColorSpace")
        @Expect(PIXEL_X_DIMENSION.toString(), "PixelXDimension")
        @Expect(PIXEL_Y_DIMENSION.toString(), "PixelYDimension")
        @Expect(RELATED_SOUND_FILE.toString(), "RelatedSoundFile")
        @Expect(FLASH_ENERGY.toString(), "FlashEnergy")
        @Expect(SPATIAL_FREQUENCY_RESPONSE.toString(), "SpatialFrequencyResponse")
        @Expect(FOCAL_PLANE_X_RESOLUTION.toString(), "FocalPlaneXResolution")
        @Expect(FOCAL_PLANE_Y_RESOLUTION.toString(), "FocalPlaneYResolution")
        @Expect(FOCAL_PLANE_RESOLUTION_UNIT.toString(), "FocalPlaneResolutionUnit")
        @Expect(SUBJECT_LOCATION.toString(), "SubjectLocation")
        @Expect(EXPOSURE_INDEX.toString(), "ExposureIndex")
        @Expect(SENSING_METHOD.toString(), "SensingMethod")
        @Expect(FILE_SOURCE.toString(), "FileSource")
        @Expect(SCENE_TYPE.toString(), "SceneType")
        @Expect(CFA_PATTERN.toString(), "CFAPattern")
        @Expect(CUSTOM_RENDERED.toString(), "CustomRendered")
        @Expect(EXPOSURE_MODE.toString(), "ExposureMode")
        @Expect(WHITE_BALANCE.toString(), "WhiteBalance")
        @Expect(DIGITAL_ZOOM_RATIO.toString(), "DigitalZoomRatio")
        @Expect(FOCAL_LENGTH_IN_35_MM_FILM.toString(), "FocalLengthIn35mmFilm")
        @Expect(SCENE_CAPTURE_TYPE.toString(), "SceneCaptureType")
        @Expect(GAIN_CONTROL.toString(), "GainControl")
        @Expect(CONTRAST.toString(), "Contrast")
        @Expect(SATURATION.toString(), "Saturation")
        @Expect(SHARPNESS.toString(), "Sharpness")
        @Expect(DEVICE_SETTING_DESCRIPTION.toString(), "DeviceSettingDescription")
        @Expect(SUBJECT_DISTANCE_RANGE.toString(), "SubjectDistanceRange")
        @Expect(IMAGE_UNIQUE_ID.toString(), "ImageUniqueID")
        @Expect(CAMERA_OWNER_NAME.toString(), "CameraOwnerName")
        @Expect(BODY_SERIAL_NUMBER.toString(), "BodySerialNumber")
        @Expect(LENS_SPECIFICATION.toString(), "LensSpecification")
        @Expect(LENS_MAKE.toString(), "LensMake")
        @Expect(LENS_MODEL.toString(), "LensModel")
        @Expect(LENS_SERIAL_NUMBER.toString(), "LensSerialNumber")
        @Expect(COMPOSITE_IMAGE.toString(), "CompositeImage")
        @Expect(SOURCE_IMAGE_NUMBER_OF_COMPOSITE_IMAGE.toString(), "SourceImageNumberOfCompositeImage")
        @Expect(SOURCE_EXPOSURE_TIMES_OF_COMPOSITE_IMAGE.toString(), "SourceExposureTimesOfCompositeImage")
        @Expect(GAMMA.toString(), "Gamma")
        @Expect(DNG_VERSION.toString(), "DNGVersion")
        @Expect(DEFAULT_CROP_SIZE.toString(), "DefaultCropSize")
        @Expect(GIF_LOOP_COUNT.toString(), "GIFLoopCount")
        @Expect(IS_XMAGE_SUPPORTED.toString(), "HwMnoteIsXmageSupported")
        @Expect(XMAGE_MODE.toString(), "HwMnoteXmageMode")
        @Expect(XMAGE_LEFT.toString(), "HwMnoteXmageLeft")
        @Expect(XMAGE_TOP.toString(), "HwMnoteXmageTop")
        @Expect(XMAGE_RIGHT.toString(), "HwMnoteXmageRight")
        @Expect(XMAGE_BOTTOM.toString(), "HwMnoteXmageBottom")
        @Expect(CLOUD_ENHANCEMENT_MODE.toString(), "HwMnoteCloudEnhancementMode")
        @Expect(WIND_SNAPSHOT_MODE.toString(), "HwMnoteWindSnapshotMode")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_1900
    * @tc.name      : test_Enum_03
    * @tc.desc      : test Image test_Enum_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Enum_03(): Unit {
        @Expect(PixelMapFormat.UNKNOWN, PixelMapFormat.UNKNOWN)
        @Expect(RGB_565, RGB_565)
        @Expect(RGBA_8888, RGBA_8888)
        @Expect(BGRA_8888, BGRA_8888)
        @Expect(RGB_888, RGB_888)
        @Expect(ALPHA_8, ALPHA_8)
        @Expect(RGBA_F16, RGBA_F16)
        @Expect(NV21, NV21)
        @Expect(NV12, NV12)
        @Expect(AlphaType.UNKNOWN, AlphaType.UNKNOWN)
        @Expect(OPAQUE, OPAQUE)
        @Expect(PREMUL, PREMUL)
        @Expect(UNPREMUL, UNPREMUL)
        @Expect(FIT_TARGET_SIZE, FIT_TARGET_SIZE)
        @Expect(CENTER_CROP, CENTER_CROP)
        @Expect(YCBCR_422_SP, YCBCR_422_SP)
        @Expect(ImageFormat.JPEG, ImageFormat.JPEG)
        @Expect(YUV_Y, YUV_Y)
        @Expect(YUV_U, YUV_U)
        @Expect(YUV_V, YUV_V)
        @Expect(ComponentType.JPEG, ComponentType.JPEG)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2000
    * @tc.name      : test_AntiAliasingLevel
    * @tc.desc      : test Image test_AntiAliasingLevel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_AntiAliasingLevel(): Unit {
        @Expect(AntiAliasingLevel.HIGH, AntiAliasingLevel.HIGH)
        @Expect(AntiAliasingLevel.MEDIUM, AntiAliasingLevel.MEDIUM)
        @Expect(AntiAliasingLevel.LOW, AntiAliasingLevel.LOW)
        @Expect(AntiAliasingLevel.NONE, AntiAliasingLevel.NONE)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2100
    * @tc.name      : test_HdrMetadataKey
    * @tc.desc      : test Image test_HdrMetadataKey
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HdrMetadataKey(): Unit {
        @Expect(HdrMetadataKey.HDR_METADATA_TYPE, HdrMetadataKey.HDR_METADATA_TYPE)
        @Expect(HdrMetadataKey.HDR_STATIC_METADATA, HdrMetadataKey.HDR_STATIC_METADATA)
        @Expect(HdrMetadataKey.HDR_DYNAMIC_METADATA, HdrMetadataKey.HDR_DYNAMIC_METADATA)
        @Expect(HdrMetadataKey.HDR_GAINMAP_METADATA, HdrMetadataKey.HDR_GAINMAP_METADATA)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2200
    * @tc.name      : test_HdrMetadataType
    * @tc.desc      : test Image test_HdrMetadataType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HdrMetadataType(): Unit {
        @Expect(HdrMetadataType.NONE, HdrMetadataType.NONE)
        @Expect(HdrMetadataType.BASE, HdrMetadataType.BASE)
        @Expect(HdrMetadataType.GAINMAP, HdrMetadataType.GAINMAP)
        @Expect(HdrMetadataType.ALTERNATE, HdrMetadataType.ALTERNATE)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2300
    * @tc.name      : test_PackingDynamicRange
    * @tc.desc      : test Image test_PackingDynamicRange
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_PackingDynamicRange(): Unit {
        @Expect(PackingDynamicRange.AUTO, PackingDynamicRange.AUTO)
        @Expect(PackingDynamicRange.SDR, PackingDynamicRange.SDR)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2400
    * @tc.name      : test_Struct_component
    * @tc.desc      : test Image test_Struct_component
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Struct_component(): Unit {
        let component = Component(ComponentType.JPEG, 0, 0, [])
        @Expect(true)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2500
    * @tc.name      : test_ImageSource_getDisposalTypeList
    * @tc.desc      : test Image test_ImageSource_getDisposalTypeList
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_getDisposalTypeList(): Unit {
        try {
            let imagesource = createImageSource("/data/storage/el1/base/test1.gif")
            let res = imagesource.getDisposalTypeList()
            let arr: Array<Int32> = [2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                2, 2, 2]
            @Expect(res, arr)
        } catch (e: BusinessException) {
            @Expect(e.code, 62980110)
            @Expect(e.message, "[ImageSource] createImageSource: The image source data is abnormal.")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2600
    * @tc.name      : test_ImageSource_PropertyKey
    * @tc.desc      : test Image test_ImageSource_PropertyKey
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_ImageSource_PropertyKey(): Unit {
        try {
            let imagesource = createImageSource("/data/storage/el1/base/test1.jpg")
            let res = imagesource.getImageProperties(IMAGE_WIDTH, IMAGE_LENGTH, MAKE, GPS_STATUS)
            @Expect(res[0][1], "4096")
            @Expect(res[1][1], "3072")
            @Expect(res[2][1], "unknown")
            @Expect(res[3][1], "")
            let pro = imagesource.getImageProperty(PropertyKey.EXIF_VERSION)
            logger.info("pro:${pro}")
            let formats = imagesource.supportedFormats
            logger.info("test_ImageSource_PropertyKey:${formats}")
            imagesource.modifyImageProperties([(IMAGE_WIDTH, "4000"), (IMAGE_LENGTH, "3000")])
            let res1 = imagesource.getImageProperties(IMAGE_WIDTH, IMAGE_LENGTH)
            @Expect(res1[0][1], "4000")
            @Expect(res1[1][1], "3000")
        } catch (e: Exception) {
            @Expect(e.message,"[ImageSource] createImageSource: The image source data is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2700
    * @tc.name      : test_image
    * @tc.desc      : test Image test_image
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_image(): Unit {
        let imageCreator = createImageCreator(8192, 8, 4, 8)
        let image = imageCreator.dequeueImage()
        @Expect(image.timestamp, 0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2800
    * @tc.name      : test_createPixelMap
    * @tc.desc      : test Image test_createPixelMap
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createPixelMap(): Unit {
        let opts = InitializationOptions(editable: true, pixelFormat: RGBA_8888, size: Size(height: 4, width: 6))
        let pixelMap = createPixelMap(opts)
        let info = pixelMap.getImageInfo()
        @Expect(pixelMap.isEditable, true)
        @Expect(info.pixelFormat, RGBA_8888)
        @Expect(info.size.height, 4)
        @Expect(info.size.width, 6)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_2900
    * @tc.name      : test_createPremultipliedPixelMap
    * @tc.desc      : test Image test_createPremultipliedPixelMap
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createPremultipliedPixelMap(): Unit {
        let color = Array<UInt8>(16, repeat: 0)
        for (i in 0..16 : 4) {
            color[i] = 255
            color[i + 1] = 255
            color[i + 2] = 122
            color[i + 3] = 122
        }
        let opts = InitializationOptions(editable: true, pixelFormat: RGBA_8888, size: Size(height: 2, width: 2),
            alphaType: UNPREMUL)
        let srcPixelmap = createPixelMap(color, opts)
        let dstPixelMap = createPixelMap(opts)
        try {
            createPremultipliedPixelMap(srcPixelmap, dstPixelMap)
        } catch (e: Exception) {
            @Assert(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_3000
    * @tc.name      : test_createUnpremultipliedPixelMap
    * @tc.desc      : test Image test_createUnpremultipliedPixelMap
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createUnpremultipliedPixelMap(): Unit {
        let color = Array<UInt8>(16, repeat: 0)
        for (i in 0..16 : 4) {
            color[i] = 255
            color[i + 1] = 255
            color[i + 2] = 122
            color[i + 3] = 122
        }
        let opts = InitializationOptions(editable: true, pixelFormat: RGBA_8888, size: Size(height: 2, width: 2),
            alphaType: PREMUL)
        let srcPixelmap = createPixelMap(color, opts)
        let dstPixelMap = createPixelMap(opts)
        try {
            createUnpremultipliedPixelMap(srcPixelmap, dstPixelMap)
        } catch (e: Exception) {
            @Assert(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_3100
    * @tc.name      : test_toSdr
    * @tc.desc      : test Image test_toSdr
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_toSdr(): Unit {
        try {
            let imagesource = createImageSource("/data/storage/el1/base/test1.jpg")
            let pixelMap = imagesource.createPixelMap(options: DecodingOptions(DecodingDynamicRange.AUTO))

            try {
                pixelMap.toSdr()
            } catch (e: BusinessException) {
                AppLog.error("${e.message}")
                @Expect(e.message, "[PixelMap] toSdr: Invalid media operation.")
            }
            let info = pixelMap.getImageInfo()
            AppLog.info("${info.isHdr}")
            @Expect(info.isHdr, false)
        } catch (e: BusinessException) {
            @Expect(e.code, 62980110)
            @Expect(e.message, "[ImageSource] createImageSource: The image source data is abnormal.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_3200
    * @tc.name      : test_createImageSource_rawfd
    * @tc.desc      : test Image test_createImageSource_rawfd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createImageSource_rawfd(): Unit {
        let resMgr = getResourceManager()
        let jpg = resMgr.getRawFd("test.jpg")
        let imageSource = createImageSource(jpg.fd)
        resMgr.closeRawFd("test.jpg")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_3300
    * @tc.name      : test_GainmapChannel
    * @tc.desc      : test Image test_GainmapChannel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_GainmapChannel(): Unit {
        GainmapChannel(1.0, 2.0, 1.0, 1.0, 1.0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_3400
    * @tc.name      : test_HdrStaticMetadata
    * @tc.desc      : test Image test_HdrStaticMetadata
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HdrStaticMetadata(): Unit {
        HdrStaticMetadata([1.0], [1.0], 1.0, 1.0, 1.0, 1.0, 1.0, 1.0)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Image_Test_image_3500
    * @tc.name      : test_HdrGainmapMetadata
    * @tc.desc      : test Image test_HdrGainmapMetadata
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HdrGainmapMetadata(): Unit {
        HdrGainmapMetadata(1, 2, 3, false, 1.0, 1.0, [GainmapChannel(1.0, 2.0, 1.0, 1.0, 1.0)])
    }
}
