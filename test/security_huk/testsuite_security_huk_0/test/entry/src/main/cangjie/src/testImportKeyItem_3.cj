package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testImportKeyItem_3 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_407100
     * @tc.name      : TestCase_201
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407200
     * @tc.name      : TestCase_202
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407300
     * @tc.name      : TestCase_203
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407400
     * @tc.name      : TestCase_204
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407500
     * @tc.name      : TestCase_205
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407600
     * @tc.name      : TestCase_206
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407700
     * @tc.name      : TestCase_207
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407800
     * @tc.name      : TestCase_208
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_407900
     * @tc.name      : TestCase_209
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408000
     * @tc.name      : TestCase_210
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408100
     * @tc.name      : TestCase_211
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408200
     * @tc.name      : TestCase_212
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408300
     * @tc.name      : TestCase_213
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3184: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408400
     * @tc.name      : TestCase_214
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3185: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408500
     * @tc.name      : TestCase_215
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408600
     * @tc.name      : TestCase_216
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408700
     * @tc.name      : TestCase_217
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408800
     * @tc.name      : TestCase_218
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_408900
     * @tc.name      : TestCase_219
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409000
     * @tc.name      : TestCase_220
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409100
     * @tc.name      : TestCase_221
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409200
     * @tc.name      : TestCase_222
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409300
     * @tc.name      : TestCase_223
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409400
     * @tc.name      : TestCase_224
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409500
     * @tc.name      : TestCase_225
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409600
     * @tc.name      : TestCase_226
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409700
     * @tc.name      : TestCase_227
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3186: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409800
     * @tc.name      : TestCase_228
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3187: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_409900
     * @tc.name      : TestCase_229
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410000
     * @tc.name      : TestCase_230
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410100
     * @tc.name      : TestCase_231
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410200
     * @tc.name      : TestCase_232
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410300
     * @tc.name      : TestCase_233
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410400
     * @tc.name      : TestCase_234
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410500
     * @tc.name      : TestCase_235
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410600
     * @tc.name      : TestCase_236
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410700
     * @tc.name      : TestCase_237
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410800
     * @tc.name      : TestCase_238
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_410900
     * @tc.name      : TestCase_239
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3188: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411000
     * @tc.name      : TestCase_240
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3189: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411100
     * @tc.name      : TestCase_241
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3190: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411200
     * @tc.name      : TestCase_242
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3191: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411300
     * @tc.name      : TestCase_243
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3192: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411400
     * @tc.name      : TestCase_244
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3193: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411500
     * @tc.name      : TestCase_245
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3194: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411600
     * @tc.name      : TestCase_246
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3195: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411700
     * @tc.name      : TestCase_247
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3196: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411800
     * @tc.name      : TestCase_248
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3197: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_411900
     * @tc.name      : TestCase_249
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3198: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412000
     * @tc.name      : TestCase_250
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3199: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412100
     * @tc.name      : TestCase_251
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3200: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412200
     * @tc.name      : TestCase_252
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3201: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412300
     * @tc.name      : TestCase_253
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412400
     * @tc.name      : TestCase_254
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412500
     * @tc.name      : TestCase_255
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412600
     * @tc.name      : TestCase_256
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412700
     * @tc.name      : TestCase_257
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412800
     * @tc.name      : TestCase_258
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_412900
     * @tc.name      : TestCase_259
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413000
     * @tc.name      : TestCase_260
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413100
     * @tc.name      : TestCase_261
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413200
     * @tc.name      : TestCase_262
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413300
     * @tc.name      : TestCase_263
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413400
     * @tc.name      : TestCase_264
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413500
     * @tc.name      : TestCase_265
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413600
     * @tc.name      : TestCase_266
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413700
     * @tc.name      : TestCase_267
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3202: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413800
     * @tc.name      : TestCase_268
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3203: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_413900
     * @tc.name      : TestCase_269
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3204: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414000
     * @tc.name      : TestCase_270
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3205: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414100
     * @tc.name      : TestCase_271
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3206: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414200
     * @tc.name      : TestCase_272
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3207: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414300
     * @tc.name      : TestCase_273
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3208: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414400
     * @tc.name      : TestCase_274
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3209: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414500
     * @tc.name      : TestCase_275
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3210: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414600
     * @tc.name      : TestCase_276
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3211: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414700
     * @tc.name      : TestCase_277
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3212: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414800
     * @tc.name      : TestCase_278
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3213: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_414900
     * @tc.name      : TestCase_279
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3214: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415000
     * @tc.name      : TestCase_280
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3215: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415100
     * @tc.name      : TestCase_281
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415200
     * @tc.name      : TestCase_282
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415300
     * @tc.name      : TestCase_283
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415400
     * @tc.name      : TestCase_284
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415500
     * @tc.name      : TestCase_285
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415600
     * @tc.name      : TestCase_286
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415700
     * @tc.name      : TestCase_287
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415800
     * @tc.name      : TestCase_288
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_415900
     * @tc.name      : TestCase_289
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416000
     * @tc.name      : TestCase_290
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416100
     * @tc.name      : TestCase_291
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416200
     * @tc.name      : TestCase_292
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416300
     * @tc.name      : TestCase_293
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416400
     * @tc.name      : TestCase_294
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("keyAlias1",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
        logger.info("define local variable data")
        let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
        @Assert(data.isEmpty(), false)
        logger.info("importKeyItem")
        importKeyItem("keyAlias1.bak",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], data))
        @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
        logger.info("deleteKeyItem")
        deleteKeyItem("keyAlias1", HuksOptions.NONE)
        logger.info("deleteKeyBakItem")
        deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416500
     * @tc.name      : TestCase_295
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3216: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416600
     * @tc.name      : TestCase_296
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3217: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416700
     * @tc.name      : TestCase_297
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3218: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416800
     * @tc.name      : TestCase_298
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3219: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_416900
     * @tc.name      : TestCase_299
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3220: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_417000
     * @tc.name      : TestCase_300
     * @tc.desc      : test testImportKeyItem with key name: keyAlias1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("keyAlias1",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("keyAlias1", HuksOptions.NONE), true)
            let data = exportKeyItem("keyAlias1", HuksOptions.NONE)
            @Assert(data.isEmpty(), false)
            importKeyItem("keyAlias1.bak",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], data))
            @Assert(isKeyItemExist("keyAlias1.bak", HuksOptions.NONE), true)
            deleteKeyItem("keyAlias1", HuksOptions.NONE)
            deleteKeyItem("keyAlias1.bak", HuksOptions.NONE)
            @Expect("assertion#3221: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_300 ends.")
    }
}
