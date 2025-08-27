package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testGenerateKeyItem_22 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_210100
     * @tc.name      : TestCase_2101
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2101(): Unit {
        logger.info("testcase TestCase_2101 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1594: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210200
     * @tc.name      : TestCase_2102
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2102(): Unit {
        logger.info("testcase TestCase_2102 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1595: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210300
     * @tc.name      : TestCase_2103
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2103(): Unit {
        logger.info("testcase TestCase_2103 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210400
     * @tc.name      : TestCase_2104
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2104(): Unit {
        logger.info("testcase TestCase_2104 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210500
     * @tc.name      : TestCase_2105
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2105(): Unit {
        logger.info("testcase TestCase_2105 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210600
     * @tc.name      : TestCase_2106
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2106(): Unit {
        logger.info("testcase TestCase_2106 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210700
     * @tc.name      : TestCase_2107
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2107(): Unit {
        logger.info("testcase TestCase_2107 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210800
     * @tc.name      : TestCase_2108
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2108(): Unit {
        logger.info("testcase TestCase_2108 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_210900
     * @tc.name      : TestCase_2109
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2109(): Unit {
        logger.info("testcase TestCase_2109 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211000
     * @tc.name      : TestCase_2110
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2110(): Unit {
        logger.info("testcase TestCase_2110 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211100
     * @tc.name      : TestCase_2111
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2111(): Unit {
        logger.info("testcase TestCase_2111 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211200
     * @tc.name      : TestCase_2112
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2112(): Unit {
        logger.info("testcase TestCase_2112 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211300
     * @tc.name      : TestCase_2113
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2113(): Unit {
        logger.info("testcase TestCase_2113 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211400
     * @tc.name      : TestCase_2114
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2114(): Unit {
        logger.info("testcase TestCase_2114 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211500
     * @tc.name      : TestCase_2115
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2115(): Unit {
        logger.info("testcase TestCase_2115 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1596: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211600
     * @tc.name      : TestCase_2116
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2116(): Unit {
        logger.info("testcase TestCase_2116 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1597: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211700
     * @tc.name      : TestCase_2117
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2117(): Unit {
        logger.info("testcase TestCase_2117 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1598: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211800
     * @tc.name      : TestCase_2118
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2118(): Unit {
        logger.info("testcase TestCase_2118 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1599: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_211900
     * @tc.name      : TestCase_2119
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2119(): Unit {
        logger.info("testcase TestCase_2119 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1600: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212000
     * @tc.name      : TestCase_2120
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2120(): Unit {
        logger.info("testcase TestCase_2120 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1601: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212100
     * @tc.name      : TestCase_2121
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2121(): Unit {
        logger.info("testcase TestCase_2121 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1602: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212200
     * @tc.name      : TestCase_2122
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2122(): Unit {
        logger.info("testcase TestCase_2122 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1603: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212300
     * @tc.name      : TestCase_2123
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2123(): Unit {
        logger.info("testcase TestCase_2123 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1604: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212400
     * @tc.name      : TestCase_2124
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2124(): Unit {
        logger.info("testcase TestCase_2124 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1605: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212500
     * @tc.name      : TestCase_2125
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2125(): Unit {
        logger.info("testcase TestCase_2125 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1606: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212600
     * @tc.name      : TestCase_2126
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2126(): Unit {
        logger.info("testcase TestCase_2126 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1607: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212700
     * @tc.name      : TestCase_2127
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2127(): Unit {
        logger.info("testcase TestCase_2127 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1608: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212800
     * @tc.name      : TestCase_2128
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2128(): Unit {
        logger.info("testcase TestCase_2128 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1609: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_212900
     * @tc.name      : TestCase_2129
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2129(): Unit {
        logger.info("testcase TestCase_2129 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1610: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213000
     * @tc.name      : TestCase_2130
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2130(): Unit {
        logger.info("testcase TestCase_2130 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1611: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213100
     * @tc.name      : TestCase_2131
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2131(): Unit {
        logger.info("testcase TestCase_2131 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1612: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213200
     * @tc.name      : TestCase_2132
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2132(): Unit {
        logger.info("testcase TestCase_2132 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1613: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213300
     * @tc.name      : TestCase_2133
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2133(): Unit {
        logger.info("testcase TestCase_2133 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1614: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213400
     * @tc.name      : TestCase_2134
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2134(): Unit {
        logger.info("testcase TestCase_2134 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1615: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213500
     * @tc.name      : TestCase_2135
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2135(): Unit {
        logger.info("testcase TestCase_2135 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1616: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213600
     * @tc.name      : TestCase_2136
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2136(): Unit {
        logger.info("testcase TestCase_2136 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1617: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213700
     * @tc.name      : TestCase_2137
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2137(): Unit {
        logger.info("testcase TestCase_2137 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1618: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213800
     * @tc.name      : TestCase_2138
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2138(): Unit {
        logger.info("testcase TestCase_2138 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1619: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_213900
     * @tc.name      : TestCase_2139
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2139(): Unit {
        logger.info("testcase TestCase_2139 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214000
     * @tc.name      : TestCase_2140
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2140(): Unit {
        logger.info("testcase TestCase_2140 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214100
     * @tc.name      : TestCase_2141
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2141(): Unit {
        logger.info("testcase TestCase_2141 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214200
     * @tc.name      : TestCase_2142
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2142(): Unit {
        logger.info("testcase TestCase_2142 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214300
     * @tc.name      : TestCase_2143
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2143(): Unit {
        logger.info("testcase TestCase_2143 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214400
     * @tc.name      : TestCase_2144
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2144(): Unit {
        logger.info("testcase TestCase_2144 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214500
     * @tc.name      : TestCase_2145
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2145(): Unit {
        logger.info("testcase TestCase_2145 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214600
     * @tc.name      : TestCase_2146
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2146(): Unit {
        logger.info("testcase TestCase_2146 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214700
     * @tc.name      : TestCase_2147
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2147(): Unit {
        logger.info("testcase TestCase_2147 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214800
     * @tc.name      : TestCase_2148
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2148(): Unit {
        logger.info("testcase TestCase_2148 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_214900
     * @tc.name      : TestCase_2149
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2149(): Unit {
        logger.info("testcase TestCase_2149 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215000
     * @tc.name      : TestCase_2150
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2150(): Unit {
        logger.info("testcase TestCase_2150 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215100
     * @tc.name      : TestCase_2151
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2151(): Unit {
        logger.info("testcase TestCase_2151 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1620: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215200
     * @tc.name      : TestCase_2152
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2152(): Unit {
        logger.info("testcase TestCase_2152 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1621: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215300
     * @tc.name      : TestCase_2153
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2153(): Unit {
        logger.info("testcase TestCase_2153 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1622: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215400
     * @tc.name      : TestCase_2154
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2154(): Unit {
        logger.info("testcase TestCase_2154 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1623: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215500
     * @tc.name      : TestCase_2155
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2155(): Unit {
        logger.info("testcase TestCase_2155 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1624: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215600
     * @tc.name      : TestCase_2156
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2156(): Unit {
        logger.info("testcase TestCase_2156 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1625: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215700
     * @tc.name      : TestCase_2157
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2157(): Unit {
        logger.info("testcase TestCase_2157 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1626: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215800
     * @tc.name      : TestCase_2158
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2158(): Unit {
        logger.info("testcase TestCase_2158 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1627: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_215900
     * @tc.name      : TestCase_2159
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2159(): Unit {
        logger.info("testcase TestCase_2159 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1628: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216000
     * @tc.name      : TestCase_2160
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2160(): Unit {
        logger.info("testcase TestCase_2160 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1629: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216100
     * @tc.name      : TestCase_2161
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2161(): Unit {
        logger.info("testcase TestCase_2161 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1630: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216200
     * @tc.name      : TestCase_2162
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2162(): Unit {
        logger.info("testcase TestCase_2162 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1631: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216300
     * @tc.name      : TestCase_2163
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2163(): Unit {
        logger.info("testcase TestCase_2163 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1632: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216400
     * @tc.name      : TestCase_2164
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2164(): Unit {
        logger.info("testcase TestCase_2164 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1633: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216500
     * @tc.name      : TestCase_2165
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2165(): Unit {
        logger.info("testcase TestCase_2165 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1634: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216600
     * @tc.name      : TestCase_2166
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2166(): Unit {
        logger.info("testcase TestCase_2166 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1635: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216700
     * @tc.name      : TestCase_2167
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2167(): Unit {
        logger.info("testcase TestCase_2167 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1636: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216800
     * @tc.name      : TestCase_2168
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2168(): Unit {
        logger.info("testcase TestCase_2168 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1637: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_216900
     * @tc.name      : TestCase_2169
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2169(): Unit {
        logger.info("testcase TestCase_2169 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1638: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217000
     * @tc.name      : TestCase_2170
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2170(): Unit {
        logger.info("testcase TestCase_2170 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1639: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217100
     * @tc.name      : TestCase_2171
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2171(): Unit {
        logger.info("testcase TestCase_2171 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1640: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217200
     * @tc.name      : TestCase_2172
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2172(): Unit {
        logger.info("testcase TestCase_2172 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1641: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217300
     * @tc.name      : TestCase_2173
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2173(): Unit {
        logger.info("testcase TestCase_2173 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1642: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217400
     * @tc.name      : TestCase_2174
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2174(): Unit {
        logger.info("testcase TestCase_2174 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1643: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217500
     * @tc.name      : TestCase_2175
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2175(): Unit {
        logger.info("testcase TestCase_2175 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1644: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217600
     * @tc.name      : TestCase_2176
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2176(): Unit {
        logger.info("testcase TestCase_2176 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1645: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217700
     * @tc.name      : TestCase_2177
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2177(): Unit {
        logger.info("testcase TestCase_2177 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1646: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217800
     * @tc.name      : TestCase_2178
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2178(): Unit {
        logger.info("testcase TestCase_2178 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1647: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_217900
     * @tc.name      : TestCase_2179
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2179(): Unit {
        logger.info("testcase TestCase_2179 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1648: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218000
     * @tc.name      : TestCase_2180
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2180(): Unit {
        logger.info("testcase TestCase_2180 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1649: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218100
     * @tc.name      : TestCase_2181
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2181(): Unit {
        logger.info("testcase TestCase_2181 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1650: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218200
     * @tc.name      : TestCase_2182
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2182(): Unit {
        logger.info("testcase TestCase_2182 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1651: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218300
     * @tc.name      : TestCase_2183
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2183(): Unit {
        logger.info("testcase TestCase_2183 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1652: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218400
     * @tc.name      : TestCase_2184
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2184(): Unit {
        logger.info("testcase TestCase_2184 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1653: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218500
     * @tc.name      : TestCase_2185
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2185(): Unit {
        logger.info("testcase TestCase_2185 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1654: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218600
     * @tc.name      : TestCase_2186
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2186(): Unit {
        logger.info("testcase TestCase_2186 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1655: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218700
     * @tc.name      : TestCase_2187
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2187(): Unit {
        logger.info("testcase TestCase_2187 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1656: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218800
     * @tc.name      : TestCase_2188
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2188(): Unit {
        logger.info("testcase TestCase_2188 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1657: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_218900
     * @tc.name      : TestCase_2189
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2189(): Unit {
        logger.info("testcase TestCase_2189 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1658: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219000
     * @tc.name      : TestCase_2190
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2190(): Unit {
        logger.info("testcase TestCase_2190 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1659: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219100
     * @tc.name      : TestCase_2191
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2191(): Unit {
        logger.info("testcase TestCase_2191 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1660: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219200
     * @tc.name      : TestCase_2192
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2192(): Unit {
        logger.info("testcase TestCase_2192 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1661: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219300
     * @tc.name      : TestCase_2193
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2193(): Unit {
        logger.info("testcase TestCase_2193 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1662: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219400
     * @tc.name      : TestCase_2194
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2194(): Unit {
        logger.info("testcase TestCase_2194 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1663: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219500
     * @tc.name      : TestCase_2195
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2195(): Unit {
        logger.info("testcase TestCase_2195 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1664: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219600
     * @tc.name      : TestCase_2196
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2196(): Unit {
        logger.info("testcase TestCase_2196 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1665: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219700
     * @tc.name      : TestCase_2197
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2197(): Unit {
        logger.info("testcase TestCase_2197 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1666: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219800
     * @tc.name      : TestCase_2198
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2198(): Unit {
        logger.info("testcase TestCase_2198 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1667: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_219900
     * @tc.name      : TestCase_2199
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2199(): Unit {
        logger.info("testcase TestCase_2199 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1668: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220000
     * @tc.name      : TestCase_2200
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2200(): Unit {
        logger.info("testcase TestCase_2200 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1669: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2200 ends.")
    }
}
