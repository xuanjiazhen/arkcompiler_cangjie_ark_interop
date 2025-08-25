package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testGenerateKeyItem_33 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_320100
     * @tc.name      : TestCase_3201
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3201(): Unit {
        logger.info("testcase TestCase_3201 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2444: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320200
     * @tc.name      : TestCase_3202
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3202(): Unit {
        logger.info("testcase TestCase_3202 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2445: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320300
     * @tc.name      : TestCase_3203
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3203(): Unit {
        logger.info("testcase TestCase_3203 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2446: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320400
     * @tc.name      : TestCase_3204
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3204(): Unit {
        logger.info("testcase TestCase_3204 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2447: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320500
     * @tc.name      : TestCase_3205
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3205(): Unit {
        logger.info("testcase TestCase_3205 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2448: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320600
     * @tc.name      : TestCase_3206
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3206(): Unit {
        logger.info("testcase TestCase_3206 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2449: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320700
     * @tc.name      : TestCase_3207
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3207(): Unit {
        logger.info("testcase TestCase_3207 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2450: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320800
     * @tc.name      : TestCase_3208
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3208(): Unit {
        logger.info("testcase TestCase_3208 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2451: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_320900
     * @tc.name      : TestCase_3209
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3209(): Unit {
        logger.info("testcase TestCase_3209 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2452: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321000
     * @tc.name      : TestCase_3210
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3210(): Unit {
        logger.info("testcase TestCase_3210 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2453: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321100
     * @tc.name      : TestCase_3211
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3211(): Unit {
        logger.info("testcase TestCase_3211 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2454: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321200
     * @tc.name      : TestCase_3212
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3212(): Unit {
        logger.info("testcase TestCase_3212 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2455: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321300
     * @tc.name      : TestCase_3213
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3213(): Unit {
        logger.info("testcase TestCase_3213 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321400
     * @tc.name      : TestCase_3214
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3214(): Unit {
        logger.info("testcase TestCase_3214 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321500
     * @tc.name      : TestCase_3215
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3215(): Unit {
        logger.info("testcase TestCase_3215 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321600
     * @tc.name      : TestCase_3216
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3216(): Unit {
        logger.info("testcase TestCase_3216 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321700
     * @tc.name      : TestCase_3217
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3217(): Unit {
        logger.info("testcase TestCase_3217 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321800
     * @tc.name      : TestCase_3218
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3218(): Unit {
        logger.info("testcase TestCase_3218 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CBC),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_321900
     * @tc.name      : TestCase_3219
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3219(): Unit {
        logger.info("testcase TestCase_3219 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322000
     * @tc.name      : TestCase_3220
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3220(): Unit {
        logger.info("testcase TestCase_3220 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322100
     * @tc.name      : TestCase_3221
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3221(): Unit {
        logger.info("testcase TestCase_3221 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322200
     * @tc.name      : TestCase_3222
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3222(): Unit {
        logger.info("testcase TestCase_3222 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322300
     * @tc.name      : TestCase_3223
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3223(): Unit {
        logger.info("testcase TestCase_3223 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322400
     * @tc.name      : TestCase_3224
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3224(): Unit {
        logger.info("testcase TestCase_3224 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322500
     * @tc.name      : TestCase_3225
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3225(): Unit {
        logger.info("testcase TestCase_3225 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2456: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322600
     * @tc.name      : TestCase_3226
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3226(): Unit {
        logger.info("testcase TestCase_3226 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2457: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322700
     * @tc.name      : TestCase_3227
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3227(): Unit {
        logger.info("testcase TestCase_3227 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2458: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322800
     * @tc.name      : TestCase_3228
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3228(): Unit {
        logger.info("testcase TestCase_3228 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2459: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_322900
     * @tc.name      : TestCase_3229
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3229(): Unit {
        logger.info("testcase TestCase_3229 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2460: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323000
     * @tc.name      : TestCase_3230
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3230(): Unit {
        logger.info("testcase TestCase_3230 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2461: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323100
     * @tc.name      : TestCase_3231
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3231(): Unit {
        logger.info("testcase TestCase_3231 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2462: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323200
     * @tc.name      : TestCase_3232
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3232(): Unit {
        logger.info("testcase TestCase_3232 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2463: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323300
     * @tc.name      : TestCase_3233
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3233(): Unit {
        logger.info("testcase TestCase_3233 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2464: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323400
     * @tc.name      : TestCase_3234
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3234(): Unit {
        logger.info("testcase TestCase_3234 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2465: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323500
     * @tc.name      : TestCase_3235
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3235(): Unit {
        logger.info("testcase TestCase_3235 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2466: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323600
     * @tc.name      : TestCase_3236
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3236(): Unit {
        logger.info("testcase TestCase_3236 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2467: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323700
     * @tc.name      : TestCase_3237
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3237(): Unit {
        logger.info("testcase TestCase_3237 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2468: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323800
     * @tc.name      : TestCase_3238
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3238(): Unit {
        logger.info("testcase TestCase_3238 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2469: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_323900
     * @tc.name      : TestCase_3239
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3239(): Unit {
        logger.info("testcase TestCase_3239 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2470: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324000
     * @tc.name      : TestCase_3240
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3240(): Unit {
        logger.info("testcase TestCase_3240 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2471: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324100
     * @tc.name      : TestCase_3241
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3241(): Unit {
        logger.info("testcase TestCase_3241 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2472: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324200
     * @tc.name      : TestCase_3242
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3242(): Unit {
        logger.info("testcase TestCase_3242 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2473: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324300
     * @tc.name      : TestCase_3243
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3243(): Unit {
        logger.info("testcase TestCase_3243 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2474: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324400
     * @tc.name      : TestCase_3244
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3244(): Unit {
        logger.info("testcase TestCase_3244 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2475: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324500
     * @tc.name      : TestCase_3245
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3245(): Unit {
        logger.info("testcase TestCase_3245 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2476: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324600
     * @tc.name      : TestCase_3246
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3246(): Unit {
        logger.info("testcase TestCase_3246 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2477: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324700
     * @tc.name      : TestCase_3247
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3247(): Unit {
        logger.info("testcase TestCase_3247 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2478: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324800
     * @tc.name      : TestCase_3248
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3248(): Unit {
        logger.info("testcase TestCase_3248 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2479: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_324900
     * @tc.name      : TestCase_3249
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3249(): Unit {
        logger.info("testcase TestCase_3249 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2480: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325000
     * @tc.name      : TestCase_3250
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3250(): Unit {
        logger.info("testcase TestCase_3250 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2481: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325100
     * @tc.name      : TestCase_3251
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3251(): Unit {
        logger.info("testcase TestCase_3251 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2482: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325200
     * @tc.name      : TestCase_3252
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3252(): Unit {
        logger.info("testcase TestCase_3252 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2483: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325300
     * @tc.name      : TestCase_3253
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3253(): Unit {
        logger.info("testcase TestCase_3253 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2484: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325400
     * @tc.name      : TestCase_3254
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3254(): Unit {
        logger.info("testcase TestCase_3254 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CTR),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2485: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325500
     * @tc.name      : TestCase_3255
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3255(): Unit {
        logger.info("testcase TestCase_3255 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2486: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325600
     * @tc.name      : TestCase_3256
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3256(): Unit {
        logger.info("testcase TestCase_3256 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2487: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325700
     * @tc.name      : TestCase_3257
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3257(): Unit {
        logger.info("testcase TestCase_3257 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2488: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325800
     * @tc.name      : TestCase_3258
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3258(): Unit {
        logger.info("testcase TestCase_3258 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2489: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_325900
     * @tc.name      : TestCase_3259
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3259(): Unit {
        logger.info("testcase TestCase_3259 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2490: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326000
     * @tc.name      : TestCase_3260
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3260(): Unit {
        logger.info("testcase TestCase_3260 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2491: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326100
     * @tc.name      : TestCase_3261
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3261(): Unit {
        logger.info("testcase TestCase_3261 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2492: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326200
     * @tc.name      : TestCase_3262
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3262(): Unit {
        logger.info("testcase TestCase_3262 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2493: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326300
     * @tc.name      : TestCase_3263
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3263(): Unit {
        logger.info("testcase TestCase_3263 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2494: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326400
     * @tc.name      : TestCase_3264
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3264(): Unit {
        logger.info("testcase TestCase_3264 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2495: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326500
     * @tc.name      : TestCase_3265
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3265(): Unit {
        logger.info("testcase TestCase_3265 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2496: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326600
     * @tc.name      : TestCase_3266
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3266(): Unit {
        logger.info("testcase TestCase_3266 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2497: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326700
     * @tc.name      : TestCase_3267
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3267(): Unit {
        logger.info("testcase TestCase_3267 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2498: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326800
     * @tc.name      : TestCase_3268
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3268(): Unit {
        logger.info("testcase TestCase_3268 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2499: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_326900
     * @tc.name      : TestCase_3269
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3269(): Unit {
        logger.info("testcase TestCase_3269 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2500: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327000
     * @tc.name      : TestCase_3270
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3270(): Unit {
        logger.info("testcase TestCase_3270 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2501: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327100
     * @tc.name      : TestCase_3271
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3271(): Unit {
        logger.info("testcase TestCase_3271 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2502: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327200
     * @tc.name      : TestCase_3272
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3272(): Unit {
        logger.info("testcase TestCase_3272 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PSS),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2503: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327300
     * @tc.name      : TestCase_3273
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3273(): Unit {
        logger.info("testcase TestCase_3273 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2504: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327400
     * @tc.name      : TestCase_3274
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3274(): Unit {
        logger.info("testcase TestCase_3274 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2505: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327500
     * @tc.name      : TestCase_3275
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3275(): Unit {
        logger.info("testcase TestCase_3275 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2506: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327600
     * @tc.name      : TestCase_3276
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3276(): Unit {
        logger.info("testcase TestCase_3276 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2507: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327700
     * @tc.name      : TestCase_3277
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3277(): Unit {
        logger.info("testcase TestCase_3277 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2508: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327800
     * @tc.name      : TestCase_3278
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3278(): Unit {
        logger.info("testcase TestCase_3278 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS1_V1_5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2509: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_327900
     * @tc.name      : TestCase_3279
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3279(): Unit {
        logger.info("testcase TestCase_3279 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2510: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328000
     * @tc.name      : TestCase_3280
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3280(): Unit {
        logger.info("testcase TestCase_3280 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2511: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328100
     * @tc.name      : TestCase_3281
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3281(): Unit {
        logger.info("testcase TestCase_3281 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2512: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328200
     * @tc.name      : TestCase_3282
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3282(): Unit {
        logger.info("testcase TestCase_3282 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2513: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328300
     * @tc.name      : TestCase_3283
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3283(): Unit {
        logger.info("testcase TestCase_3283 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2514: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328400
     * @tc.name      : TestCase_3284
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3284(): Unit {
        logger.info("testcase TestCase_3284 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS5),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2515: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328500
     * @tc.name      : TestCase_3285
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3285(): Unit {
        logger.info("testcase TestCase_3285 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2516: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328600
     * @tc.name      : TestCase_3286
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3286(): Unit {
        logger.info("testcase TestCase_3286 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2517: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328700
     * @tc.name      : TestCase_3287
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3287(): Unit {
        logger.info("testcase TestCase_3287 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2518: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328800
     * @tc.name      : TestCase_3288
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3288(): Unit {
        logger.info("testcase TestCase_3288 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2519: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_328900
     * @tc.name      : TestCase_3289
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3289(): Unit {
        logger.info("testcase TestCase_3289 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2520: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329000
     * @tc.name      : TestCase_3290
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3290(): Unit {
        logger.info("testcase TestCase_3290 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_OFB),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_PKCS7),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2521: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329100
     * @tc.name      : TestCase_3291
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3291(): Unit {
        logger.info("testcase TestCase_3291 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329200
     * @tc.name      : TestCase_3292
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3292(): Unit {
        logger.info("testcase TestCase_3292 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329300
     * @tc.name      : TestCase_3293
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3293(): Unit {
        logger.info("testcase TestCase_3293 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329400
     * @tc.name      : TestCase_3294
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3294(): Unit {
        logger.info("testcase TestCase_3294 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329500
     * @tc.name      : TestCase_3295
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3295(): Unit {
        logger.info("testcase TestCase_3295 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329600
     * @tc.name      : TestCase_3296
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3296(): Unit {
        logger.info("testcase TestCase_3296 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                    HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                    HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_NONE),
                    HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable properties")
        let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
        @Assert(properties.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_3296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329700
     * @tc.name      : TestCase_3297
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3297(): Unit {
        logger.info("testcase TestCase_3297 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2522: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329800
     * @tc.name      : TestCase_3298
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3298(): Unit {
        logger.info("testcase TestCase_3298 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2523: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_329900
     * @tc.name      : TestCase_3299
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3299(): Unit {
        logger.info("testcase TestCase_3299 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))], Option<Array<UInt8>>.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2524: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_330000
     * @tc.name      : TestCase_3300
     * @tc.desc      : test testGenerateKeyItem with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_3300(): Unit {
        logger.info("testcase TestCase_3300 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_AES),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_AES_KEY_SIZE_192),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_ENCRYPT | HuksKeyPurpose.HUKS_KEY_PURPOSE_DECRYPT),
                        HuksParam(HuksTag.HUKS_TAG_BLOCK_MODE, HuksCipherMode.HUKS_MODE_CCM),
                        HuksParam(HuksTag.HUKS_TAG_PADDING, HuksKeyPadding.HUKS_PADDING_OAEP),
                        HuksParam(HuksTag.HUKS_TAG_IV, HuksParamValue.bytes("".toArray()))],
                    Option<Array<UInt8>>.Some([1u8, 2u8, 3u8])))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let properties = getKeyItemProperties(" #5%23", HuksOptions.NONE)
            @Assert(properties.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#2525: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_3300 ends.")
    }
}
