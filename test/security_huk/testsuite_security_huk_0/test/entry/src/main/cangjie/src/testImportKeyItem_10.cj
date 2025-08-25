package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testImportKeyItem_10 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_477100
     * @tc.name      : TestCase_901
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_901(): Unit {
        logger.info("testcase TestCase_901 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3680: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477200
     * @tc.name      : TestCase_902
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_902(): Unit {
        logger.info("testcase TestCase_902 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3681: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477300
     * @tc.name      : TestCase_903
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_903(): Unit {
        logger.info("testcase TestCase_903 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3682: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477400
     * @tc.name      : TestCase_904
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_904(): Unit {
        logger.info("testcase TestCase_904 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3683: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477500
     * @tc.name      : TestCase_905
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_905(): Unit {
        logger.info("testcase TestCase_905 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3684: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477600
     * @tc.name      : TestCase_906
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_906(): Unit {
        logger.info("testcase TestCase_906 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3685: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477700
     * @tc.name      : TestCase_907
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_907(): Unit {
        logger.info("testcase TestCase_907 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3686: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477800
     * @tc.name      : TestCase_908
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_908(): Unit {
        logger.info("testcase TestCase_908 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3687: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_477900
     * @tc.name      : TestCase_909
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_909(): Unit {
        logger.info("testcase TestCase_909 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3688: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478000
     * @tc.name      : TestCase_910
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_910(): Unit {
        logger.info("testcase TestCase_910 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3689: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478100
     * @tc.name      : TestCase_911
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_911(): Unit {
        logger.info("testcase TestCase_911 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3690: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478200
     * @tc.name      : TestCase_912
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_912(): Unit {
        logger.info("testcase TestCase_912 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3691: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478300
     * @tc.name      : TestCase_913
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_913(): Unit {
        logger.info("testcase TestCase_913 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3692: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478400
     * @tc.name      : TestCase_914
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_914(): Unit {
        logger.info("testcase TestCase_914 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3693: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478500
     * @tc.name      : TestCase_915
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_915(): Unit {
        logger.info("testcase TestCase_915 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3694: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478600
     * @tc.name      : TestCase_916
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_916(): Unit {
        logger.info("testcase TestCase_916 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3695: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478700
     * @tc.name      : TestCase_917
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_917(): Unit {
        logger.info("testcase TestCase_917 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3696: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478800
     * @tc.name      : TestCase_918
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_918(): Unit {
        logger.info("testcase TestCase_918 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3697: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_478900
     * @tc.name      : TestCase_919
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_919(): Unit {
        logger.info("testcase TestCase_919 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3698: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479000
     * @tc.name      : TestCase_920
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_920(): Unit {
        logger.info("testcase TestCase_920 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3699: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479100
     * @tc.name      : TestCase_921
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_921(): Unit {
        logger.info("testcase TestCase_921 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3700: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479200
     * @tc.name      : TestCase_922
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_922(): Unit {
        logger.info("testcase TestCase_922 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3701: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479300
     * @tc.name      : TestCase_923
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_923(): Unit {
        logger.info("testcase TestCase_923 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3702: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479400
     * @tc.name      : TestCase_924
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_924(): Unit {
        logger.info("testcase TestCase_924 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3703: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479500
     * @tc.name      : TestCase_925
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_925(): Unit {
        logger.info("testcase TestCase_925 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3704: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479600
     * @tc.name      : TestCase_926
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_926(): Unit {
        logger.info("testcase TestCase_926 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3705: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479700
     * @tc.name      : TestCase_927
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_927(): Unit {
        logger.info("testcase TestCase_927 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479800
     * @tc.name      : TestCase_928
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_928(): Unit {
        logger.info("testcase TestCase_928 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_479900
     * @tc.name      : TestCase_929
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_929(): Unit {
        logger.info("testcase TestCase_929 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480000
     * @tc.name      : TestCase_930
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_930(): Unit {
        logger.info("testcase TestCase_930 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480100
     * @tc.name      : TestCase_931
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_931(): Unit {
        logger.info("testcase TestCase_931 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480200
     * @tc.name      : TestCase_932
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_932(): Unit {
        logger.info("testcase TestCase_932 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480300
     * @tc.name      : TestCase_933
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_933(): Unit {
        logger.info("testcase TestCase_933 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3706: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480400
     * @tc.name      : TestCase_934
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_934(): Unit {
        logger.info("testcase TestCase_934 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3707: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480500
     * @tc.name      : TestCase_935
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_935(): Unit {
        logger.info("testcase TestCase_935 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3708: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480600
     * @tc.name      : TestCase_936
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_936(): Unit {
        logger.info("testcase TestCase_936 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3709: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480700
     * @tc.name      : TestCase_937
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_937(): Unit {
        logger.info("testcase TestCase_937 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3710: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480800
     * @tc.name      : TestCase_938
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_938(): Unit {
        logger.info("testcase TestCase_938 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3711: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_480900
     * @tc.name      : TestCase_939
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_939(): Unit {
        logger.info("testcase TestCase_939 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3712: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481000
     * @tc.name      : TestCase_940
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_940(): Unit {
        logger.info("testcase TestCase_940 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3713: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481100
     * @tc.name      : TestCase_941
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_941(): Unit {
        logger.info("testcase TestCase_941 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3714: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481200
     * @tc.name      : TestCase_942
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_942(): Unit {
        logger.info("testcase TestCase_942 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3715: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481300
     * @tc.name      : TestCase_943
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_943(): Unit {
        logger.info("testcase TestCase_943 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3716: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481400
     * @tc.name      : TestCase_944
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_944(): Unit {
        logger.info("testcase TestCase_944 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3717: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481500
     * @tc.name      : TestCase_945
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_945(): Unit {
        logger.info("testcase TestCase_945 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3718: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481600
     * @tc.name      : TestCase_946
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_946(): Unit {
        logger.info("testcase TestCase_946 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3719: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481700
     * @tc.name      : TestCase_947
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_947(): Unit {
        logger.info("testcase TestCase_947 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3720: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481800
     * @tc.name      : TestCase_948
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_948(): Unit {
        logger.info("testcase TestCase_948 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3721: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_481900
     * @tc.name      : TestCase_949
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_949(): Unit {
        logger.info("testcase TestCase_949 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3722: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482000
     * @tc.name      : TestCase_950
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_950(): Unit {
        logger.info("testcase TestCase_950 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3723: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482100
     * @tc.name      : TestCase_951
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_951(): Unit {
        logger.info("testcase TestCase_951 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3724: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482200
     * @tc.name      : TestCase_952
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_952(): Unit {
        logger.info("testcase TestCase_952 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3725: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482300
     * @tc.name      : TestCase_953
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_953(): Unit {
        logger.info("testcase TestCase_953 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3726: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482400
     * @tc.name      : TestCase_954
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_954(): Unit {
        logger.info("testcase TestCase_954 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3727: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482500
     * @tc.name      : TestCase_955
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_955(): Unit {
        logger.info("testcase TestCase_955 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3728: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482600
     * @tc.name      : TestCase_956
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_956(): Unit {
        logger.info("testcase TestCase_956 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3729: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482700
     * @tc.name      : TestCase_957
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_957(): Unit {
        logger.info("testcase TestCase_957 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3730: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482800
     * @tc.name      : TestCase_958
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_958(): Unit {
        logger.info("testcase TestCase_958 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3731: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_482900
     * @tc.name      : TestCase_959
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_959(): Unit {
        logger.info("testcase TestCase_959 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3732: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483000
     * @tc.name      : TestCase_960
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_960(): Unit {
        logger.info("testcase TestCase_960 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3733: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483100
     * @tc.name      : TestCase_961
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_961(): Unit {
        logger.info("testcase TestCase_961 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3734: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483200
     * @tc.name      : TestCase_962
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_962(): Unit {
        logger.info("testcase TestCase_962 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3735: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483300
     * @tc.name      : TestCase_963
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_963(): Unit {
        logger.info("testcase TestCase_963 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483400
     * @tc.name      : TestCase_964
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_964(): Unit {
        logger.info("testcase TestCase_964 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483500
     * @tc.name      : TestCase_965
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_965(): Unit {
        logger.info("testcase TestCase_965 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483600
     * @tc.name      : TestCase_966
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_966(): Unit {
        logger.info("testcase TestCase_966 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483700
     * @tc.name      : TestCase_967
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_967(): Unit {
        logger.info("testcase TestCase_967 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483800
     * @tc.name      : TestCase_968
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_968(): Unit {
        logger.info("testcase TestCase_968 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_483900
     * @tc.name      : TestCase_969
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_969(): Unit {
        logger.info("testcase TestCase_969 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3736: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484000
     * @tc.name      : TestCase_970
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_970(): Unit {
        logger.info("testcase TestCase_970 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3737: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484100
     * @tc.name      : TestCase_971
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_971(): Unit {
        logger.info("testcase TestCase_971 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3738: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484200
     * @tc.name      : TestCase_972
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_972(): Unit {
        logger.info("testcase TestCase_972 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3739: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484300
     * @tc.name      : TestCase_973
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_973(): Unit {
        logger.info("testcase TestCase_973 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3740: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484400
     * @tc.name      : TestCase_974
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_974(): Unit {
        logger.info("testcase TestCase_974 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3741: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484500
     * @tc.name      : TestCase_975
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_975(): Unit {
        logger.info("testcase TestCase_975 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3742: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484600
     * @tc.name      : TestCase_976
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_976(): Unit {
        logger.info("testcase TestCase_976 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3743: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484700
     * @tc.name      : TestCase_977
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_977(): Unit {
        logger.info("testcase TestCase_977 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3744: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484800
     * @tc.name      : TestCase_978
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_978(): Unit {
        logger.info("testcase TestCase_978 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3745: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_484900
     * @tc.name      : TestCase_979
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_979(): Unit {
        logger.info("testcase TestCase_979 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3746: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485000
     * @tc.name      : TestCase_980
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_980(): Unit {
        logger.info("testcase TestCase_980 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3747: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485100
     * @tc.name      : TestCase_981
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_981(): Unit {
        logger.info("testcase TestCase_981 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3748: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485200
     * @tc.name      : TestCase_982
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_982(): Unit {
        logger.info("testcase TestCase_982 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3749: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485300
     * @tc.name      : TestCase_983
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_983(): Unit {
        logger.info("testcase TestCase_983 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3750: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485400
     * @tc.name      : TestCase_984
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_984(): Unit {
        logger.info("testcase TestCase_984 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3751: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485500
     * @tc.name      : TestCase_985
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_985(): Unit {
        logger.info("testcase TestCase_985 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3752: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485600
     * @tc.name      : TestCase_986
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_986(): Unit {
        logger.info("testcase TestCase_986 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3753: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485700
     * @tc.name      : TestCase_987
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_987(): Unit {
        logger.info("testcase TestCase_987 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3754: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485800
     * @tc.name      : TestCase_988
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_988(): Unit {
        logger.info("testcase TestCase_988 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3755: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_485900
     * @tc.name      : TestCase_989
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_989(): Unit {
        logger.info("testcase TestCase_989 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3756: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486000
     * @tc.name      : TestCase_990
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_990(): Unit {
        logger.info("testcase TestCase_990 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3757: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486100
     * @tc.name      : TestCase_991
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_991(): Unit {
        logger.info("testcase TestCase_991 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3758: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486200
     * @tc.name      : TestCase_992
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_992(): Unit {
        logger.info("testcase TestCase_992 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3759: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486300
     * @tc.name      : TestCase_993
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_993(): Unit {
        logger.info("testcase TestCase_993 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3760: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486400
     * @tc.name      : TestCase_994
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_994(): Unit {
        logger.info("testcase TestCase_994 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3761: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486500
     * @tc.name      : TestCase_995
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_995(): Unit {
        logger.info("testcase TestCase_995 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3762: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486600
     * @tc.name      : TestCase_996
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_996(): Unit {
        logger.info("testcase TestCase_996 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3763: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486700
     * @tc.name      : TestCase_997
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_997(): Unit {
        logger.info("testcase TestCase_997 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3764: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486800
     * @tc.name      : TestCase_998
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_998(): Unit {
        logger.info("testcase TestCase_998 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3765: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_486900
     * @tc.name      : TestCase_999
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_999(): Unit {
        logger.info("testcase TestCase_999 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3766: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_487000
     * @tc.name      : TestCase_1000
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1000(): Unit {
        logger.info("testcase TestCase_1000 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3767: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_1000 ends.")
    }
}
