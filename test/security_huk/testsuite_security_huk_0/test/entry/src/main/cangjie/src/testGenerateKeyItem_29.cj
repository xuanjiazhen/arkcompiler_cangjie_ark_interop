package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testGenerateKeyItem_29 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_280100
     * @tc.name      : TestCase_2801
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2801(): Unit {
        logger.info("testcase TestCase_2801 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280200
     * @tc.name      : TestCase_2802
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2802(): Unit {
        logger.info("testcase TestCase_2802 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280300
     * @tc.name      : TestCase_2803
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2803(): Unit {
        logger.info("testcase TestCase_2803 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280400
     * @tc.name      : TestCase_2804
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2804(): Unit {
        logger.info("testcase TestCase_2804 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280500
     * @tc.name      : TestCase_2805
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2805(): Unit {
        logger.info("testcase TestCase_2805 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280600
     * @tc.name      : TestCase_2806
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2806(): Unit {
        logger.info("testcase TestCase_2806 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280700
     * @tc.name      : TestCase_2807
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2807(): Unit {
        logger.info("testcase TestCase_2807 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2176: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280800
     * @tc.name      : TestCase_2808
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2808(): Unit {
        logger.info("testcase TestCase_2808 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2177: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_280900
     * @tc.name      : TestCase_2809
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2809(): Unit {
        logger.info("testcase TestCase_2809 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281000
     * @tc.name      : TestCase_2810
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2810(): Unit {
        logger.info("testcase TestCase_2810 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281100
     * @tc.name      : TestCase_2811
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2811(): Unit {
        logger.info("testcase TestCase_2811 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281200
     * @tc.name      : TestCase_2812
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2812(): Unit {
        logger.info("testcase TestCase_2812 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281300
     * @tc.name      : TestCase_2813
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2813(): Unit {
        logger.info("testcase TestCase_2813 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281400
     * @tc.name      : TestCase_2814
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2814(): Unit {
        logger.info("testcase TestCase_2814 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281500
     * @tc.name      : TestCase_2815
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2815(): Unit {
        logger.info("testcase TestCase_2815 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281600
     * @tc.name      : TestCase_2816
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2816(): Unit {
        logger.info("testcase TestCase_2816 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281700
     * @tc.name      : TestCase_2817
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2817(): Unit {
        logger.info("testcase TestCase_2817 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281800
     * @tc.name      : TestCase_2818
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2818(): Unit {
        logger.info("testcase TestCase_2818 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_281900
     * @tc.name      : TestCase_2819
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2819(): Unit {
        logger.info("testcase TestCase_2819 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2178: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282000
     * @tc.name      : TestCase_2820
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2820(): Unit {
        logger.info("testcase TestCase_2820 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2179: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282100
     * @tc.name      : TestCase_2821
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2821(): Unit {
        logger.info("testcase TestCase_2821 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2180: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282200
     * @tc.name      : TestCase_2822
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2822(): Unit {
        logger.info("testcase TestCase_2822 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2181: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282300
     * @tc.name      : TestCase_2823
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2823(): Unit {
        logger.info("testcase TestCase_2823 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2182: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282400
     * @tc.name      : TestCase_2824
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2824(): Unit {
        logger.info("testcase TestCase_2824 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2183: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282500
     * @tc.name      : TestCase_2825
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2825(): Unit {
        logger.info("testcase TestCase_2825 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2184: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282600
     * @tc.name      : TestCase_2826
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2826(): Unit {
        logger.info("testcase TestCase_2826 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2185: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282700
     * @tc.name      : TestCase_2827
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2827(): Unit {
        logger.info("testcase TestCase_2827 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2186: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282800
     * @tc.name      : TestCase_2828
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2828(): Unit {
        logger.info("testcase TestCase_2828 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2187: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_282900
     * @tc.name      : TestCase_2829
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2829(): Unit {
        logger.info("testcase TestCase_2829 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2188: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283000
     * @tc.name      : TestCase_2830
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2830(): Unit {
        logger.info("testcase TestCase_2830 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2189: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283100
     * @tc.name      : TestCase_2831
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2831(): Unit {
        logger.info("testcase TestCase_2831 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2190: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283200
     * @tc.name      : TestCase_2832
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2832(): Unit {
        logger.info("testcase TestCase_2832 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2191: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283300
     * @tc.name      : TestCase_2833
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2833(): Unit {
        logger.info("testcase TestCase_2833 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283400
     * @tc.name      : TestCase_2834
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2834(): Unit {
        logger.info("testcase TestCase_2834 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283500
     * @tc.name      : TestCase_2835
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2835(): Unit {
        logger.info("testcase TestCase_2835 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283600
     * @tc.name      : TestCase_2836
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2836(): Unit {
        logger.info("testcase TestCase_2836 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283700
     * @tc.name      : TestCase_2837
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2837(): Unit {
        logger.info("testcase TestCase_2837 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283800
     * @tc.name      : TestCase_2838
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2838(): Unit {
        logger.info("testcase TestCase_2838 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_283900
     * @tc.name      : TestCase_2839
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2839(): Unit {
        logger.info("testcase TestCase_2839 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284000
     * @tc.name      : TestCase_2840
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2840(): Unit {
        logger.info("testcase TestCase_2840 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284100
     * @tc.name      : TestCase_2841
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2841(): Unit {
        logger.info("testcase TestCase_2841 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284200
     * @tc.name      : TestCase_2842
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2842(): Unit {
        logger.info("testcase TestCase_2842 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284300
     * @tc.name      : TestCase_2843
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2843(): Unit {
        logger.info("testcase TestCase_2843 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284400
     * @tc.name      : TestCase_2844
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2844(): Unit {
        logger.info("testcase TestCase_2844 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284500
     * @tc.name      : TestCase_2845
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2845(): Unit {
        logger.info("testcase TestCase_2845 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284600
     * @tc.name      : TestCase_2846
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2846(): Unit {
        logger.info("testcase TestCase_2846 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284700
     * @tc.name      : TestCase_2847
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2847(): Unit {
        logger.info("testcase TestCase_2847 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2192: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284800
     * @tc.name      : TestCase_2848
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2848(): Unit {
        logger.info("testcase TestCase_2848 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2193: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_284900
     * @tc.name      : TestCase_2849
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2849(): Unit {
        logger.info("testcase TestCase_2849 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2194: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285000
     * @tc.name      : TestCase_2850
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2850(): Unit {
        logger.info("testcase TestCase_2850 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2195: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285100
     * @tc.name      : TestCase_2851
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2851(): Unit {
        logger.info("testcase TestCase_2851 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2196: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285200
     * @tc.name      : TestCase_2852
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2852(): Unit {
        logger.info("testcase TestCase_2852 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2197: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285300
     * @tc.name      : TestCase_2853
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2853(): Unit {
        logger.info("testcase TestCase_2853 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2198: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285400
     * @tc.name      : TestCase_2854
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2854(): Unit {
        logger.info("testcase TestCase_2854 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2199: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285500
     * @tc.name      : TestCase_2855
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2855(): Unit {
        logger.info("testcase TestCase_2855 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2200: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285600
     * @tc.name      : TestCase_2856
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2856(): Unit {
        logger.info("testcase TestCase_2856 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2201: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285700
     * @tc.name      : TestCase_2857
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2857(): Unit {
        logger.info("testcase TestCase_2857 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2202: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285800
     * @tc.name      : TestCase_2858
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2858(): Unit {
        logger.info("testcase TestCase_2858 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2203: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_285900
     * @tc.name      : TestCase_2859
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2859(): Unit {
        logger.info("testcase TestCase_2859 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2204: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286000
     * @tc.name      : TestCase_2860
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2860(): Unit {
        logger.info("testcase TestCase_2860 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2205: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286100
     * @tc.name      : TestCase_2861
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2861(): Unit {
        logger.info("testcase TestCase_2861 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286200
     * @tc.name      : TestCase_2862
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2862(): Unit {
        logger.info("testcase TestCase_2862 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286300
     * @tc.name      : TestCase_2863
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2863(): Unit {
        logger.info("testcase TestCase_2863 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286400
     * @tc.name      : TestCase_2864
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2864(): Unit {
        logger.info("testcase TestCase_2864 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286500
     * @tc.name      : TestCase_2865
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2865(): Unit {
        logger.info("testcase TestCase_2865 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286600
     * @tc.name      : TestCase_2866
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2866(): Unit {
        logger.info("testcase TestCase_2866 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286700
     * @tc.name      : TestCase_2867
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2867(): Unit {
        logger.info("testcase TestCase_2867 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286800
     * @tc.name      : TestCase_2868
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2868(): Unit {
        logger.info("testcase TestCase_2868 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_286900
     * @tc.name      : TestCase_2869
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2869(): Unit {
        logger.info("testcase TestCase_2869 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287000
     * @tc.name      : TestCase_2870
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2870(): Unit {
        logger.info("testcase TestCase_2870 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287100
     * @tc.name      : TestCase_2871
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2871(): Unit {
        logger.info("testcase TestCase_2871 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287200
     * @tc.name      : TestCase_2872
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2872(): Unit {
        logger.info("testcase TestCase_2872 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287300
     * @tc.name      : TestCase_2873
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2873(): Unit {
        logger.info("testcase TestCase_2873 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287400
     * @tc.name      : TestCase_2874
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2874(): Unit {
        logger.info("testcase TestCase_2874 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287500
     * @tc.name      : TestCase_2875
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2875(): Unit {
        logger.info("testcase TestCase_2875 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2206: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287600
     * @tc.name      : TestCase_2876
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2876(): Unit {
        logger.info("testcase TestCase_2876 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2207: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287700
     * @tc.name      : TestCase_2877
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2877(): Unit {
        logger.info("testcase TestCase_2877 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2208: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287800
     * @tc.name      : TestCase_2878
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2878(): Unit {
        logger.info("testcase TestCase_2878 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2209: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_287900
     * @tc.name      : TestCase_2879
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2879(): Unit {
        logger.info("testcase TestCase_2879 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2210: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288000
     * @tc.name      : TestCase_2880
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2880(): Unit {
        logger.info("testcase TestCase_2880 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2211: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288100
     * @tc.name      : TestCase_2881
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2881(): Unit {
        logger.info("testcase TestCase_2881 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2212: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288200
     * @tc.name      : TestCase_2882
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2882(): Unit {
        logger.info("testcase TestCase_2882 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2213: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288300
     * @tc.name      : TestCase_2883
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2883(): Unit {
        logger.info("testcase TestCase_2883 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2214: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288400
     * @tc.name      : TestCase_2884
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2884(): Unit {
        logger.info("testcase TestCase_2884 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2215: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288500
     * @tc.name      : TestCase_2885
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2885(): Unit {
        logger.info("testcase TestCase_2885 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2216: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288600
     * @tc.name      : TestCase_2886
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2886(): Unit {
        logger.info("testcase TestCase_2886 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2217: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288700
     * @tc.name      : TestCase_2887
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2887(): Unit {
        logger.info("testcase TestCase_2887 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2218: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288800
     * @tc.name      : TestCase_2888
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2888(): Unit {
        logger.info("testcase TestCase_2888 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2219: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_288900
     * @tc.name      : TestCase_2889
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2889(): Unit {
        logger.info("testcase TestCase_2889 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289000
     * @tc.name      : TestCase_2890
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2890(): Unit {
        logger.info("testcase TestCase_2890 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289100
     * @tc.name      : TestCase_2891
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2891(): Unit {
        logger.info("testcase TestCase_2891 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289200
     * @tc.name      : TestCase_2892
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2892(): Unit {
        logger.info("testcase TestCase_2892 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289300
     * @tc.name      : TestCase_2893
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2893(): Unit {
        logger.info("testcase TestCase_2893 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289400
     * @tc.name      : TestCase_2894
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2894(): Unit {
        logger.info("testcase TestCase_2894 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289500
     * @tc.name      : TestCase_2895
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2895(): Unit {
        logger.info("testcase TestCase_2895 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289600
     * @tc.name      : TestCase_2896
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2896(): Unit {
        logger.info("testcase TestCase_2896 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289700
     * @tc.name      : TestCase_2897
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2897(): Unit {
        logger.info("testcase TestCase_2897 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289800
     * @tc.name      : TestCase_2898
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2898(): Unit {
        logger.info("testcase TestCase_2898 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_289900
     * @tc.name      : TestCase_2899
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2899(): Unit {
        logger.info("testcase TestCase_2899 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_290000
     * @tc.name      : TestCase_2900
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2900(): Unit {
        logger.info("testcase TestCase_2900 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ED25519),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_CURVE25519_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_2900 ends.")
    }
}
