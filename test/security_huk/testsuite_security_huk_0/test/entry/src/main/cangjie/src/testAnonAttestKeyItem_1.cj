package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testAnonAttestKeyItem_1 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_874900
     * @tc.name      : TestCase_1
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6852: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875000
     * @tc.name      : TestCase_2
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6853: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875100
     * @tc.name      : TestCase_3
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6854: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875200
     * @tc.name      : TestCase_4
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6855: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875300
     * @tc.name      : TestCase_5
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875400
     * @tc.name      : TestCase_6
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875500
     * @tc.name      : TestCase_7
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875600
     * @tc.name      : TestCase_8
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875700
     * @tc.name      : TestCase_9
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6856: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875800
     * @tc.name      : TestCase_10
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6857: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_875900
     * @tc.name      : TestCase_11
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6858: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876000
     * @tc.name      : TestCase_12
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
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
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6859: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876100
     * @tc.name      : TestCase_13
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6860: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876200
     * @tc.name      : TestCase_14
     * @tc.desc      : test testAnonAttestKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("keyAlias1".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            @Expect("assertion#6861: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876300
     * @tc.name      : TestCase_15
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6862: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876400
     * @tc.name      : TestCase_16
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6863: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876500
     * @tc.name      : TestCase_17
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6864: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876600
     * @tc.name      : TestCase_18
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_2048),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6865: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876700
     * @tc.name      : TestCase_19
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR)], Option<Array<UInt8>>.None))
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876800
     * @tc.name      : TestCase_20
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_3072),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_876900
     * @tc.name      : TestCase_21
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_4096),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB)], Option<Array<UInt8>>.None))
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877000
     * @tc.name      : TestCase_22
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_4096),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        logger.info("define local variable chains")
        let chains = anonAttestKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                    HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                Option.None))
        @Assert(chains.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877100
     * @tc.name      : TestCase_23
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6866: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877200
     * @tc.name      : TestCase_24
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6867: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877300
     * @tc.name      : TestCase_25
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6868: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877400
     * @tc.name      : TestCase_26
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6869: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877500
     * @tc.name      : TestCase_27
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)], Option<Array<UInt8>>.None
                ))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6870: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_877600
     * @tc.name      : TestCase_28
     * @tc.desc      : test testAnonAttestKeyItem with key name: 111.
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
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_RSA),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_RSA_KEY_SIZE_1024),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            let chains = anonAttestKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ATTESTATION_CHALLENGE, HuksParamValue.bytes("challenge_data".toArray())),
                        HuksParam(HuksTag.HUKS_TAG_ATTESTATION_ID_ALIAS, HuksParamValue.bytes("111".toArray()))],
                    Option.None))
            @Assert(chains.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#6871: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }
}
