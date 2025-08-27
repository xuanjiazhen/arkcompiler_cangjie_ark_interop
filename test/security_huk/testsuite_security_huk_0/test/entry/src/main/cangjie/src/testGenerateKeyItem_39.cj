package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testGenerateKeyItem_39 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_380100
     * @tc.name      : TestCase_3801
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3801(): Unit {
        logger.info("testcase TestCase_3801 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2972: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380200
     * @tc.name      : TestCase_3802
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3802(): Unit {
        logger.info("testcase TestCase_3802 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2973: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380300
     * @tc.name      : TestCase_3803
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3803(): Unit {
        logger.info("testcase TestCase_3803 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2974: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380400
     * @tc.name      : TestCase_3804
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3804(): Unit {
        logger.info("testcase TestCase_3804 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2975: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380500
     * @tc.name      : TestCase_3805
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3805(): Unit {
        logger.info("testcase TestCase_3805 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2976: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380600
     * @tc.name      : TestCase_3806
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3806(): Unit {
        logger.info("testcase TestCase_3806 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2977: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380700
     * @tc.name      : TestCase_3807
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3807(): Unit {
        logger.info("testcase TestCase_3807 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2978: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380800
     * @tc.name      : TestCase_3808
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3808(): Unit {
        logger.info("testcase TestCase_3808 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2979: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_380900
     * @tc.name      : TestCase_3809
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3809(): Unit {
        logger.info("testcase TestCase_3809 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381000
     * @tc.name      : TestCase_3810
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3810(): Unit {
        logger.info("testcase TestCase_3810 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381100
     * @tc.name      : TestCase_3811
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3811(): Unit {
        logger.info("testcase TestCase_3811 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381200
     * @tc.name      : TestCase_3812
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3812(): Unit {
        logger.info("testcase TestCase_3812 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381300
     * @tc.name      : TestCase_3813
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3813(): Unit {
        logger.info("testcase TestCase_3813 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2980: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381400
     * @tc.name      : TestCase_3814
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3814(): Unit {
        logger.info("testcase TestCase_3814 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2981: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381500
     * @tc.name      : TestCase_3815
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3815(): Unit {
        logger.info("testcase TestCase_3815 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2982: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381600
     * @tc.name      : TestCase_3816
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3816(): Unit {
        logger.info("testcase TestCase_3816 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2983: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381700
     * @tc.name      : TestCase_3817
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3817(): Unit {
        logger.info("testcase TestCase_3817 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2984: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381800
     * @tc.name      : TestCase_3818
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3818(): Unit {
        logger.info("testcase TestCase_3818 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2985: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_381900
     * @tc.name      : TestCase_3819
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3819(): Unit {
        logger.info("testcase TestCase_3819 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2986: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382000
     * @tc.name      : TestCase_3820
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3820(): Unit {
        logger.info("testcase TestCase_3820 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2987: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382100
     * @tc.name      : TestCase_3821
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3821(): Unit {
        logger.info("testcase TestCase_3821 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382200
     * @tc.name      : TestCase_3822
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3822(): Unit {
        logger.info("testcase TestCase_3822 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382300
     * @tc.name      : TestCase_3823
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3823(): Unit {
        logger.info("testcase TestCase_3823 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382400
     * @tc.name      : TestCase_3824
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3824(): Unit {
        logger.info("testcase TestCase_3824 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382500
     * @tc.name      : TestCase_3825
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3825(): Unit {
        logger.info("testcase TestCase_3825 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2988: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382600
     * @tc.name      : TestCase_3826
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3826(): Unit {
        logger.info("testcase TestCase_3826 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2989: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382700
     * @tc.name      : TestCase_3827
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3827(): Unit {
        logger.info("testcase TestCase_3827 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2990: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382800
     * @tc.name      : TestCase_3828
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3828(): Unit {
        logger.info("testcase TestCase_3828 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2991: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_382900
     * @tc.name      : TestCase_3829
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3829(): Unit {
        logger.info("testcase TestCase_3829 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2992: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383000
     * @tc.name      : TestCase_3830
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3830(): Unit {
        logger.info("testcase TestCase_3830 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2993: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383100
     * @tc.name      : TestCase_3831
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3831(): Unit {
        logger.info("testcase TestCase_3831 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2994: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383200
     * @tc.name      : TestCase_3832
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3832(): Unit {
        logger.info("testcase TestCase_3832 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2995: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383300
     * @tc.name      : TestCase_3833
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3833(): Unit {
        logger.info("testcase TestCase_3833 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2996: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383400
     * @tc.name      : TestCase_3834
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3834(): Unit {
        logger.info("testcase TestCase_3834 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2997: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383500
     * @tc.name      : TestCase_3835
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3835(): Unit {
        logger.info("testcase TestCase_3835 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2998: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383600
     * @tc.name      : TestCase_3836
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3836(): Unit {
        logger.info("testcase TestCase_3836 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2999: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383700
     * @tc.name      : TestCase_3837
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3837(): Unit {
        logger.info("testcase TestCase_3837 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3000: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383800
     * @tc.name      : TestCase_3838
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3838(): Unit {
        logger.info("testcase TestCase_3838 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3001: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_383900
     * @tc.name      : TestCase_3839
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3839(): Unit {
        logger.info("testcase TestCase_3839 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3002: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384000
     * @tc.name      : TestCase_3840
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3840(): Unit {
        logger.info("testcase TestCase_3840 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3003: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384100
     * @tc.name      : TestCase_3841
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3841(): Unit {
        logger.info("testcase TestCase_3841 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3004: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384200
     * @tc.name      : TestCase_3842
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3842(): Unit {
        logger.info("testcase TestCase_3842 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3005: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384300
     * @tc.name      : TestCase_3843
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3843(): Unit {
        logger.info("testcase TestCase_3843 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3006: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384400
     * @tc.name      : TestCase_3844
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3844(): Unit {
        logger.info("testcase TestCase_3844 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3007: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384500
     * @tc.name      : TestCase_3845
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3845(): Unit {
        logger.info("testcase TestCase_3845 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3008: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384600
     * @tc.name      : TestCase_3846
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3846(): Unit {
        logger.info("testcase TestCase_3846 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3009: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384700
     * @tc.name      : TestCase_3847
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3847(): Unit {
        logger.info("testcase TestCase_3847 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3010: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384800
     * @tc.name      : TestCase_3848
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3848(): Unit {
        logger.info("testcase TestCase_3848 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3011: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_384900
     * @tc.name      : TestCase_3849
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3849(): Unit {
        logger.info("testcase TestCase_3849 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3012: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385000
     * @tc.name      : TestCase_3850
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3850(): Unit {
        logger.info("testcase TestCase_3850 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3013: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385100
     * @tc.name      : TestCase_3851
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3851(): Unit {
        logger.info("testcase TestCase_3851 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3014: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385200
     * @tc.name      : TestCase_3852
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3852(): Unit {
        logger.info("testcase TestCase_3852 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3015: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385300
     * @tc.name      : TestCase_3853
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3853(): Unit {
        logger.info("testcase TestCase_3853 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3016: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385400
     * @tc.name      : TestCase_3854
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3854(): Unit {
        logger.info("testcase TestCase_3854 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3017: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385500
     * @tc.name      : TestCase_3855
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3855(): Unit {
        logger.info("testcase TestCase_3855 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3018: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385600
     * @tc.name      : TestCase_3856
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3856(): Unit {
        logger.info("testcase TestCase_3856 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3019: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385700
     * @tc.name      : TestCase_3857
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3857(): Unit {
        logger.info("testcase TestCase_3857 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3020: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385800
     * @tc.name      : TestCase_3858
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3858(): Unit {
        logger.info("testcase TestCase_3858 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3021: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_385900
     * @tc.name      : TestCase_3859
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3859(): Unit {
        logger.info("testcase TestCase_3859 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386000
     * @tc.name      : TestCase_3860
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3860(): Unit {
        logger.info("testcase TestCase_3860 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386100
     * @tc.name      : TestCase_3861
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3861(): Unit {
        logger.info("testcase TestCase_3861 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3022: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386200
     * @tc.name      : TestCase_3862
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3862(): Unit {
        logger.info("testcase TestCase_3862 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3023: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386300
     * @tc.name      : TestCase_3863
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3863(): Unit {
        logger.info("testcase TestCase_3863 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)], Option<Array<UInt8>>.None
                ))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3024: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386400
     * @tc.name      : TestCase_3864
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3864(): Unit {
        logger.info("testcase TestCase_3864 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3025: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386500
     * @tc.name      : TestCase_3865
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3865(): Unit {
        logger.info("testcase TestCase_3865 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3026: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386600
     * @tc.name      : TestCase_3866
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3866(): Unit {
        logger.info("testcase TestCase_3866 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3027: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386700
     * @tc.name      : TestCase_3867
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3867(): Unit {
        logger.info("testcase TestCase_3867 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3028: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386800
     * @tc.name      : TestCase_3868
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3868(): Unit {
        logger.info("testcase TestCase_3868 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5)],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#3029: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_386900
     * @tc.name      : TestCase_3869
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3869(): Unit {
        logger.info("testcase TestCase_3869 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_387000
     * @tc.name      : TestCase_3870
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3870(): Unit {
        logger.info("testcase TestCase_3870 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_SM4),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_SM4_KEY_SIZE_128),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7)],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3870 ends.")
    }
}
