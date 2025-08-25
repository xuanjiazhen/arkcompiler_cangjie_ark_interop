package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testGenerateKeyItem_23 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_220100
     * @tc.name      : TestCase_2201
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2201(): Unit {
        logger.info("testcase TestCase_2201 begins.")
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
            @Expect("assertion#1670: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220200
     * @tc.name      : TestCase_2202
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2202(): Unit {
        logger.info("testcase TestCase_2202 begins.")
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
            @Expect("assertion#1671: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220300
     * @tc.name      : TestCase_2203
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2203(): Unit {
        logger.info("testcase TestCase_2203 begins.")
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
            @Expect("assertion#1672: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220400
     * @tc.name      : TestCase_2204
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2204(): Unit {
        logger.info("testcase TestCase_2204 begins.")
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
            @Expect("assertion#1673: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220500
     * @tc.name      : TestCase_2205
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2205(): Unit {
        logger.info("testcase TestCase_2205 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1674: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220600
     * @tc.name      : TestCase_2206
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2206(): Unit {
        logger.info("testcase TestCase_2206 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1675: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220700
     * @tc.name      : TestCase_2207
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2207(): Unit {
        logger.info("testcase TestCase_2207 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1676: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220800
     * @tc.name      : TestCase_2208
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2208(): Unit {
        logger.info("testcase TestCase_2208 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1677: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_220900
     * @tc.name      : TestCase_2209
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2209(): Unit {
        logger.info("testcase TestCase_2209 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1678: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221000
     * @tc.name      : TestCase_2210
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2210(): Unit {
        logger.info("testcase TestCase_2210 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1679: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221100
     * @tc.name      : TestCase_2211
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2211(): Unit {
        logger.info("testcase TestCase_2211 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1680: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221200
     * @tc.name      : TestCase_2212
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2212(): Unit {
        logger.info("testcase TestCase_2212 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1681: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221300
     * @tc.name      : TestCase_2213
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2213(): Unit {
        logger.info("testcase TestCase_2213 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1682: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221400
     * @tc.name      : TestCase_2214
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2214(): Unit {
        logger.info("testcase TestCase_2214 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1683: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221500
     * @tc.name      : TestCase_2215
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2215(): Unit {
        logger.info("testcase TestCase_2215 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1684: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221600
     * @tc.name      : TestCase_2216
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2216(): Unit {
        logger.info("testcase TestCase_2216 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1685: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221700
     * @tc.name      : TestCase_2217
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2217(): Unit {
        logger.info("testcase TestCase_2217 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221800
     * @tc.name      : TestCase_2218
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2218(): Unit {
        logger.info("testcase TestCase_2218 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_221900
     * @tc.name      : TestCase_2219
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2219(): Unit {
        logger.info("testcase TestCase_2219 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222000
     * @tc.name      : TestCase_2220
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2220(): Unit {
        logger.info("testcase TestCase_2220 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222100
     * @tc.name      : TestCase_2221
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2221(): Unit {
        logger.info("testcase TestCase_2221 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222200
     * @tc.name      : TestCase_2222
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2222(): Unit {
        logger.info("testcase TestCase_2222 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222300
     * @tc.name      : TestCase_2223
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2223(): Unit {
        logger.info("testcase TestCase_2223 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1686: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222400
     * @tc.name      : TestCase_2224
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2224(): Unit {
        logger.info("testcase TestCase_2224 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1687: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222500
     * @tc.name      : TestCase_2225
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2225(): Unit {
        logger.info("testcase TestCase_2225 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1688: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222600
     * @tc.name      : TestCase_2226
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2226(): Unit {
        logger.info("testcase TestCase_2226 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1689: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222700
     * @tc.name      : TestCase_2227
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2227(): Unit {
        logger.info("testcase TestCase_2227 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1690: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222800
     * @tc.name      : TestCase_2228
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2228(): Unit {
        logger.info("testcase TestCase_2228 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1691: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_222900
     * @tc.name      : TestCase_2229
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2229(): Unit {
        logger.info("testcase TestCase_2229 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1692: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223000
     * @tc.name      : TestCase_2230
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2230(): Unit {
        logger.info("testcase TestCase_2230 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1693: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223100
     * @tc.name      : TestCase_2231
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2231(): Unit {
        logger.info("testcase TestCase_2231 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1694: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223200
     * @tc.name      : TestCase_2232
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2232(): Unit {
        logger.info("testcase TestCase_2232 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1695: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223300
     * @tc.name      : TestCase_2233
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2233(): Unit {
        logger.info("testcase TestCase_2233 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1696: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223400
     * @tc.name      : TestCase_2234
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2234(): Unit {
        logger.info("testcase TestCase_2234 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1697: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223500
     * @tc.name      : TestCase_2235
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2235(): Unit {
        logger.info("testcase TestCase_2235 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1698: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223600
     * @tc.name      : TestCase_2236
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2236(): Unit {
        logger.info("testcase TestCase_2236 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1699: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223700
     * @tc.name      : TestCase_2237
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2237(): Unit {
        logger.info("testcase TestCase_2237 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1700: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223800
     * @tc.name      : TestCase_2238
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2238(): Unit {
        logger.info("testcase TestCase_2238 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1701: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_223900
     * @tc.name      : TestCase_2239
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2239(): Unit {
        logger.info("testcase TestCase_2239 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1702: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224000
     * @tc.name      : TestCase_2240
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2240(): Unit {
        logger.info("testcase TestCase_2240 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1703: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224100
     * @tc.name      : TestCase_2241
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2241(): Unit {
        logger.info("testcase TestCase_2241 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1704: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224200
     * @tc.name      : TestCase_2242
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2242(): Unit {
        logger.info("testcase TestCase_2242 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1705: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224300
     * @tc.name      : TestCase_2243
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2243(): Unit {
        logger.info("testcase TestCase_2243 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1706: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224400
     * @tc.name      : TestCase_2244
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2244(): Unit {
        logger.info("testcase TestCase_2244 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1707: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224500
     * @tc.name      : TestCase_2245
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2245(): Unit {
        logger.info("testcase TestCase_2245 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1708: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224600
     * @tc.name      : TestCase_2246
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2246(): Unit {
        logger.info("testcase TestCase_2246 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1709: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224700
     * @tc.name      : TestCase_2247
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2247(): Unit {
        logger.info("testcase TestCase_2247 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1710: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224800
     * @tc.name      : TestCase_2248
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2248(): Unit {
        logger.info("testcase TestCase_2248 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1711: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_224900
     * @tc.name      : TestCase_2249
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2249(): Unit {
        logger.info("testcase TestCase_2249 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1712: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225000
     * @tc.name      : TestCase_2250
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2250(): Unit {
        logger.info("testcase TestCase_2250 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1713: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225100
     * @tc.name      : TestCase_2251
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2251(): Unit {
        logger.info("testcase TestCase_2251 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1714: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225200
     * @tc.name      : TestCase_2252
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2252(): Unit {
        logger.info("testcase TestCase_2252 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1715: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225300
     * @tc.name      : TestCase_2253
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2253(): Unit {
        logger.info("testcase TestCase_2253 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225400
     * @tc.name      : TestCase_2254
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2254(): Unit {
        logger.info("testcase TestCase_2254 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225500
     * @tc.name      : TestCase_2255
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2255(): Unit {
        logger.info("testcase TestCase_2255 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225600
     * @tc.name      : TestCase_2256
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2256(): Unit {
        logger.info("testcase TestCase_2256 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225700
     * @tc.name      : TestCase_2257
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2257(): Unit {
        logger.info("testcase TestCase_2257 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225800
     * @tc.name      : TestCase_2258
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2258(): Unit {
        logger.info("testcase TestCase_2258 begins.")
        logger.info("generateKeyItem")
        generateKeyItem("111",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties("111", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem("111", HuksOptions.NONE)
        logger.info("testcase TestCase_2258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_225900
     * @tc.name      : TestCase_2259
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2259(): Unit {
        logger.info("testcase TestCase_2259 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1716: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226000
     * @tc.name      : TestCase_2260
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2260(): Unit {
        logger.info("testcase TestCase_2260 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1717: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226100
     * @tc.name      : TestCase_2261
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2261(): Unit {
        logger.info("testcase TestCase_2261 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1718: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226200
     * @tc.name      : TestCase_2262
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2262(): Unit {
        logger.info("testcase TestCase_2262 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1719: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226300
     * @tc.name      : TestCase_2263
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2263(): Unit {
        logger.info("testcase TestCase_2263 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1720: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226400
     * @tc.name      : TestCase_2264
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2264(): Unit {
        logger.info("testcase TestCase_2264 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1721: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226500
     * @tc.name      : TestCase_2265
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2265(): Unit {
        logger.info("testcase TestCase_2265 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1722: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226600
     * @tc.name      : TestCase_2266
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2266(): Unit {
        logger.info("testcase TestCase_2266 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1723: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226700
     * @tc.name      : TestCase_2267
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2267(): Unit {
        logger.info("testcase TestCase_2267 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1724: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226800
     * @tc.name      : TestCase_2268
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2268(): Unit {
        logger.info("testcase TestCase_2268 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1725: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_226900
     * @tc.name      : TestCase_2269
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2269(): Unit {
        logger.info("testcase TestCase_2269 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1726: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227000
     * @tc.name      : TestCase_2270
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2270(): Unit {
        logger.info("testcase TestCase_2270 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1727: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227100
     * @tc.name      : TestCase_2271
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2271(): Unit {
        logger.info("testcase TestCase_2271 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1728: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227200
     * @tc.name      : TestCase_2272
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2272(): Unit {
        logger.info("testcase TestCase_2272 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1729: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227300
     * @tc.name      : TestCase_2273
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2273(): Unit {
        logger.info("testcase TestCase_2273 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1730: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227400
     * @tc.name      : TestCase_2274
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2274(): Unit {
        logger.info("testcase TestCase_2274 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1731: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227500
     * @tc.name      : TestCase_2275
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2275(): Unit {
        logger.info("testcase TestCase_2275 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1732: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227600
     * @tc.name      : TestCase_2276
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2276(): Unit {
        logger.info("testcase TestCase_2276 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1733: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227700
     * @tc.name      : TestCase_2277
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2277(): Unit {
        logger.info("testcase TestCase_2277 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1734: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227800
     * @tc.name      : TestCase_2278
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2278(): Unit {
        logger.info("testcase TestCase_2278 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1735: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_227900
     * @tc.name      : TestCase_2279
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2279(): Unit {
        logger.info("testcase TestCase_2279 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1736: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228000
     * @tc.name      : TestCase_2280
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2280(): Unit {
        logger.info("testcase TestCase_2280 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1737: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228100
     * @tc.name      : TestCase_2281
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2281(): Unit {
        logger.info("testcase TestCase_2281 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1738: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228200
     * @tc.name      : TestCase_2282
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2282(): Unit {
        logger.info("testcase TestCase_2282 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1739: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228300
     * @tc.name      : TestCase_2283
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2283(): Unit {
        logger.info("testcase TestCase_2283 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1740: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228400
     * @tc.name      : TestCase_2284
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2284(): Unit {
        logger.info("testcase TestCase_2284 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1741: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228500
     * @tc.name      : TestCase_2285
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2285(): Unit {
        logger.info("testcase TestCase_2285 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1742: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228600
     * @tc.name      : TestCase_2286
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2286(): Unit {
        logger.info("testcase TestCase_2286 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1743: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228700
     * @tc.name      : TestCase_2287
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2287(): Unit {
        logger.info("testcase TestCase_2287 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1744: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228800
     * @tc.name      : TestCase_2288
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2288(): Unit {
        logger.info("testcase TestCase_2288 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_256),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_GCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1745: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_228900
     * @tc.name      : TestCase_2289
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2289(): Unit {
        logger.info("testcase TestCase_2289 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1746: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229000
     * @tc.name      : TestCase_2290
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2290(): Unit {
        logger.info("testcase TestCase_2290 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1747: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229100
     * @tc.name      : TestCase_2291
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2291(): Unit {
        logger.info("testcase TestCase_2291 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1748: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229200
     * @tc.name      : TestCase_2292
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2292(): Unit {
        logger.info("testcase TestCase_2292 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1749: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229300
     * @tc.name      : TestCase_2293
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2293(): Unit {
        logger.info("testcase TestCase_2293 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1750: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229400
     * @tc.name      : TestCase_2294
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2294(): Unit {
        logger.info("testcase TestCase_2294 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1751: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229500
     * @tc.name      : TestCase_2295
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2295(): Unit {
        logger.info("testcase TestCase_2295 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1752: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229600
     * @tc.name      : TestCase_2296
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2296(): Unit {
        logger.info("testcase TestCase_2296 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1753: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229700
     * @tc.name      : TestCase_2297
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2297(): Unit {
        logger.info("testcase TestCase_2297 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1754: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229800
     * @tc.name      : TestCase_2298
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2298(): Unit {
        logger.info("testcase TestCase_2298 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1755: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_229900
     * @tc.name      : TestCase_2299
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2299(): Unit {
        logger.info("testcase TestCase_2299 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1756: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_230000
     * @tc.name      : TestCase_2300
     * @tc.desc      : test testGenerateKeyItem with key name: 111.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_2300(): Unit {
        logger.info("testcase TestCase_2300 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem("111",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_512),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_ECB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist("111", HuksOptions.NONE), true)
            let properties = getKeyItemProperties("111", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem("111", HuksOptions.NONE)
            @Expect("assertion#1757: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_2300 ends.")
    }
}
