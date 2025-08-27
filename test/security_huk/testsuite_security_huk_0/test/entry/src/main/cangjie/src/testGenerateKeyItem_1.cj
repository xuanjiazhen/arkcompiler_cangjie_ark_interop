package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testGenerateKeyItem_1 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#0: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#1: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_4096),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_4096),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#2: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#3: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#4: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#5: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#7: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#8: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#9: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#10: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#11: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#12: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#13: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#14: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#15: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#16: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#17: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#18: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#19: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#20: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#21: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#22: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#23: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#24: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#25: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#26: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#27: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#28: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#29: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#30: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#31: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#32: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#33: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#34: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#35: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#36: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#37: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#38: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#39: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#40: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#41: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#42: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#43: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#44: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#45: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#46: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#47: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#48: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#49: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#50: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#51: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#52: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#53: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#54: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#55: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#56: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#57: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#58: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#59: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#60: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#61: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#62: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#63: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#64: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#65: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#66: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#67: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#68: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#69: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#70: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#71: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#72: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#73: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#74: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#75: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#76: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#77: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#78: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#79: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#80: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#81: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#82: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#83: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#84: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#85: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#86: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#87: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#88: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#89: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_4096),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#90: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : test testGenerateKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_DSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_4096),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("keyAlias1", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#91: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
