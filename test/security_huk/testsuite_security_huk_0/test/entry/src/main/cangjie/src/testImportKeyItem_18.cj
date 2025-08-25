package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testImportKeyItem_18 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_557100
     * @tc.name      : TestCase_1701
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1701(): Unit {
        logger.info("testcase TestCase_1701 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4296: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557200
     * @tc.name      : TestCase_1702
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1702(): Unit {
        logger.info("testcase TestCase_1702 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4297: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557300
     * @tc.name      : TestCase_1703
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1703(): Unit {
        logger.info("testcase TestCase_1703 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4298: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557400
     * @tc.name      : TestCase_1704
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1704(): Unit {
        logger.info("testcase TestCase_1704 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4299: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557500
     * @tc.name      : TestCase_1705
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1705(): Unit {
        logger.info("testcase TestCase_1705 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4300: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557600
     * @tc.name      : TestCase_1706
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1706(): Unit {
        logger.info("testcase TestCase_1706 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4301: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557700
     * @tc.name      : TestCase_1707
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1707(): Unit {
        logger.info("testcase TestCase_1707 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557800
     * @tc.name      : TestCase_1708
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1708(): Unit {
        logger.info("testcase TestCase_1708 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_557900
     * @tc.name      : TestCase_1709
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1709(): Unit {
        logger.info("testcase TestCase_1709 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558000
     * @tc.name      : TestCase_1710
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1710(): Unit {
        logger.info("testcase TestCase_1710 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558100
     * @tc.name      : TestCase_1711
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1711(): Unit {
        logger.info("testcase TestCase_1711 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558200
     * @tc.name      : TestCase_1712
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1712(): Unit {
        logger.info("testcase TestCase_1712 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558300
     * @tc.name      : TestCase_1713
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1713(): Unit {
        logger.info("testcase TestCase_1713 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558400
     * @tc.name      : TestCase_1714
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1714(): Unit {
        logger.info("testcase TestCase_1714 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558500
     * @tc.name      : TestCase_1715
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1715(): Unit {
        logger.info("testcase TestCase_1715 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558600
     * @tc.name      : TestCase_1716
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1716(): Unit {
        logger.info("testcase TestCase_1716 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558700
     * @tc.name      : TestCase_1717
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1717(): Unit {
        logger.info("testcase TestCase_1717 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558800
     * @tc.name      : TestCase_1718
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1718(): Unit {
        logger.info("testcase TestCase_1718 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_558900
     * @tc.name      : TestCase_1719
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1719(): Unit {
        logger.info("testcase TestCase_1719 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4302: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559000
     * @tc.name      : TestCase_1720
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1720(): Unit {
        logger.info("testcase TestCase_1720 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4303: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559100
     * @tc.name      : TestCase_1721
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1721(): Unit {
        logger.info("testcase TestCase_1721 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4304: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559200
     * @tc.name      : TestCase_1722
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1722(): Unit {
        logger.info("testcase TestCase_1722 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4305: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559300
     * @tc.name      : TestCase_1723
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1723(): Unit {
        logger.info("testcase TestCase_1723 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4306: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559400
     * @tc.name      : TestCase_1724
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1724(): Unit {
        logger.info("testcase TestCase_1724 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4307: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559500
     * @tc.name      : TestCase_1725
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1725(): Unit {
        logger.info("testcase TestCase_1725 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4308: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559600
     * @tc.name      : TestCase_1726
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1726(): Unit {
        logger.info("testcase TestCase_1726 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4309: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559700
     * @tc.name      : TestCase_1727
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1727(): Unit {
        logger.info("testcase TestCase_1727 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4310: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559800
     * @tc.name      : TestCase_1728
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1728(): Unit {
        logger.info("testcase TestCase_1728 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4311: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_559900
     * @tc.name      : TestCase_1729
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1729(): Unit {
        logger.info("testcase TestCase_1729 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4312: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560000
     * @tc.name      : TestCase_1730
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1730(): Unit {
        logger.info("testcase TestCase_1730 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4313: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560100
     * @tc.name      : TestCase_1731
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1731(): Unit {
        logger.info("testcase TestCase_1731 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4314: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560200
     * @tc.name      : TestCase_1732
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1732(): Unit {
        logger.info("testcase TestCase_1732 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4315: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560300
     * @tc.name      : TestCase_1733
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1733(): Unit {
        logger.info("testcase TestCase_1733 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4316: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560400
     * @tc.name      : TestCase_1734
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1734(): Unit {
        logger.info("testcase TestCase_1734 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4317: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560500
     * @tc.name      : TestCase_1735
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1735(): Unit {
        logger.info("testcase TestCase_1735 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4318: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560600
     * @tc.name      : TestCase_1736
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1736(): Unit {
        logger.info("testcase TestCase_1736 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4319: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560700
     * @tc.name      : TestCase_1737
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1737(): Unit {
        logger.info("testcase TestCase_1737 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4320: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560800
     * @tc.name      : TestCase_1738
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1738(): Unit {
        logger.info("testcase TestCase_1738 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4321: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_560900
     * @tc.name      : TestCase_1739
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1739(): Unit {
        logger.info("testcase TestCase_1739 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4322: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561000
     * @tc.name      : TestCase_1740
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1740(): Unit {
        logger.info("testcase TestCase_1740 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4323: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561100
     * @tc.name      : TestCase_1741
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1741(): Unit {
        logger.info("testcase TestCase_1741 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4324: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561200
     * @tc.name      : TestCase_1742
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1742(): Unit {
        logger.info("testcase TestCase_1742 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4325: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561300
     * @tc.name      : TestCase_1743
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1743(): Unit {
        logger.info("testcase TestCase_1743 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4326: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561400
     * @tc.name      : TestCase_1744
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1744(): Unit {
        logger.info("testcase TestCase_1744 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4327: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561500
     * @tc.name      : TestCase_1745
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1745(): Unit {
        logger.info("testcase TestCase_1745 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4328: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561600
     * @tc.name      : TestCase_1746
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1746(): Unit {
        logger.info("testcase TestCase_1746 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4329: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561700
     * @tc.name      : TestCase_1747
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1747(): Unit {
        logger.info("testcase TestCase_1747 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4330: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561800
     * @tc.name      : TestCase_1748
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1748(): Unit {
        logger.info("testcase TestCase_1748 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4331: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_561900
     * @tc.name      : TestCase_1749
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1749(): Unit {
        logger.info("testcase TestCase_1749 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4332: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562000
     * @tc.name      : TestCase_1750
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1750(): Unit {
        logger.info("testcase TestCase_1750 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4333: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562100
     * @tc.name      : TestCase_1751
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1751(): Unit {
        logger.info("testcase TestCase_1751 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4334: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562200
     * @tc.name      : TestCase_1752
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1752(): Unit {
        logger.info("testcase TestCase_1752 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4335: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562300
     * @tc.name      : TestCase_1753
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1753(): Unit {
        logger.info("testcase TestCase_1753 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4336: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562400
     * @tc.name      : TestCase_1754
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1754(): Unit {
        logger.info("testcase TestCase_1754 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4337: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562500
     * @tc.name      : TestCase_1755
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1755(): Unit {
        logger.info("testcase TestCase_1755 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4338: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562600
     * @tc.name      : TestCase_1756
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1756(): Unit {
        logger.info("testcase TestCase_1756 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4339: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562700
     * @tc.name      : TestCase_1757
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1757(): Unit {
        logger.info("testcase TestCase_1757 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4340: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562800
     * @tc.name      : TestCase_1758
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1758(): Unit {
        logger.info("testcase TestCase_1758 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4341: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_562900
     * @tc.name      : TestCase_1759
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1759(): Unit {
        logger.info("testcase TestCase_1759 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4342: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563000
     * @tc.name      : TestCase_1760
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1760(): Unit {
        logger.info("testcase TestCase_1760 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4343: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563100
     * @tc.name      : TestCase_1761
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1761(): Unit {
        logger.info("testcase TestCase_1761 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4344: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563200
     * @tc.name      : TestCase_1762
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1762(): Unit {
        logger.info("testcase TestCase_1762 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4345: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563300
     * @tc.name      : TestCase_1763
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1763(): Unit {
        logger.info("testcase TestCase_1763 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4346: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563400
     * @tc.name      : TestCase_1764
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1764(): Unit {
        logger.info("testcase TestCase_1764 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4347: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563500
     * @tc.name      : TestCase_1765
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1765(): Unit {
        logger.info("testcase TestCase_1765 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4348: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563600
     * @tc.name      : TestCase_1766
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1766(): Unit {
        logger.info("testcase TestCase_1766 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4349: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563700
     * @tc.name      : TestCase_1767
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1767(): Unit {
        logger.info("testcase TestCase_1767 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4350: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563800
     * @tc.name      : TestCase_1768
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1768(): Unit {
        logger.info("testcase TestCase_1768 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4351: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_563900
     * @tc.name      : TestCase_1769
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1769(): Unit {
        logger.info("testcase TestCase_1769 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4352: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564000
     * @tc.name      : TestCase_1770
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1770(): Unit {
        logger.info("testcase TestCase_1770 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4353: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564100
     * @tc.name      : TestCase_1771
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1771(): Unit {
        logger.info("testcase TestCase_1771 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4354: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564200
     * @tc.name      : TestCase_1772
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1772(): Unit {
        logger.info("testcase TestCase_1772 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4355: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564300
     * @tc.name      : TestCase_1773
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1773(): Unit {
        logger.info("testcase TestCase_1773 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4356: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564400
     * @tc.name      : TestCase_1774
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1774(): Unit {
        logger.info("testcase TestCase_1774 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4357: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564500
     * @tc.name      : TestCase_1775
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1775(): Unit {
        logger.info("testcase TestCase_1775 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4358: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564600
     * @tc.name      : TestCase_1776
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1776(): Unit {
        logger.info("testcase TestCase_1776 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4359: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564700
     * @tc.name      : TestCase_1777
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1777(): Unit {
        logger.info("testcase TestCase_1777 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4360: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564800
     * @tc.name      : TestCase_1778
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1778(): Unit {
        logger.info("testcase TestCase_1778 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4361: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_564900
     * @tc.name      : TestCase_1779
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1779(): Unit {
        logger.info("testcase TestCase_1779 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4362: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565000
     * @tc.name      : TestCase_1780
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1780(): Unit {
        logger.info("testcase TestCase_1780 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4363: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565100
     * @tc.name      : TestCase_1781
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1781(): Unit {
        logger.info("testcase TestCase_1781 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4364: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565200
     * @tc.name      : TestCase_1782
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1782(): Unit {
        logger.info("testcase TestCase_1782 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4365: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565300
     * @tc.name      : TestCase_1783
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1783(): Unit {
        logger.info("testcase TestCase_1783 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4366: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565400
     * @tc.name      : TestCase_1784
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1784(): Unit {
        logger.info("testcase TestCase_1784 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4367: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565500
     * @tc.name      : TestCase_1785
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1785(): Unit {
        logger.info("testcase TestCase_1785 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565600
     * @tc.name      : TestCase_1786
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1786(): Unit {
        logger.info("testcase TestCase_1786 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565700
     * @tc.name      : TestCase_1787
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1787(): Unit {
        logger.info("testcase TestCase_1787 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565800
     * @tc.name      : TestCase_1788
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1788(): Unit {
        logger.info("testcase TestCase_1788 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_565900
     * @tc.name      : TestCase_1789
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1789(): Unit {
        logger.info("testcase TestCase_1789 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566000
     * @tc.name      : TestCase_1790
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1790(): Unit {
        logger.info("testcase TestCase_1790 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("111", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("111.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("111.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_1790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566100
     * @tc.name      : TestCase_1791
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1791(): Unit {
        logger.info("testcase TestCase_1791 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4368: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566200
     * @tc.name      : TestCase_1792
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1792(): Unit {
        logger.info("testcase TestCase_1792 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4369: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566300
     * @tc.name      : TestCase_1793
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1793(): Unit {
        logger.info("testcase TestCase_1793 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4370: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566400
     * @tc.name      : TestCase_1794
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1794(): Unit {
        logger.info("testcase TestCase_1794 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4371: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566500
     * @tc.name      : TestCase_1795
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1795(): Unit {
        logger.info("testcase TestCase_1795 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4372: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566600
     * @tc.name      : TestCase_1796
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1796(): Unit {
        logger.info("testcase TestCase_1796 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4373: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566700
     * @tc.name      : TestCase_1797
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1797(): Unit {
        logger.info("testcase TestCase_1797 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4374: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566800
     * @tc.name      : TestCase_1798
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1798(): Unit {
        logger.info("testcase TestCase_1798 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4375: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_566900
     * @tc.name      : TestCase_1799
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1799(): Unit {
        logger.info("testcase TestCase_1799 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4376: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_567000
     * @tc.name      : TestCase_1800
     * @tc.desc      : test testImportKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1800(): Unit {
        logger.info("testcase TestCase_1800 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let data = exportKeyItem("111", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("111.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("111.bak", HuksOptions.NONE), true)
            deleteKeyItem("111", HuksOptions.NONE)
            deleteKeyItem("111.bak", HuksOptions.NONE)
            @Expect("assertion#4377: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1800 ends.")
    }
}
