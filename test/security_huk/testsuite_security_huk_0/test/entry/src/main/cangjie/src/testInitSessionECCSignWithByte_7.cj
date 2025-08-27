package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.security_huks.*

@Test
class testInitSessionECCSignWithByte_7 {
    /*
     * @tc.number    : Sub_Cangjie_security_huks_867700
     * @tc.name      : TestCase_601
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6798: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_867800
     * @tc.name      : TestCase_602
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6799: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_867900
     * @tc.name      : TestCase_603
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6800: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868000
     * @tc.name      : TestCase_604
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6801: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868100
     * @tc.name      : TestCase_605
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6802: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868200
     * @tc.name      : TestCase_606
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6803: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868300
     * @tc.name      : TestCase_607
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868400
     * @tc.name      : TestCase_608
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868500
     * @tc.name      : TestCase_609
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6804: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868600
     * @tc.name      : TestCase_610
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6805: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868700
     * @tc.name      : TestCase_611
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868800
     * @tc.name      : TestCase_612
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_868900
     * @tc.name      : TestCase_613
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6806: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869000
     * @tc.name      : TestCase_614
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6807: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869100
     * @tc.name      : TestCase_615
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869200
     * @tc.name      : TestCase_616
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_384),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869300
     * @tc.name      : TestCase_617
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6808: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000014i32)
        }
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869400
     * @tc.name      : TestCase_618
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6809: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000014i32)
        }
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869500
     * @tc.name      : TestCase_619
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6810: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869600
     * @tc.name      : TestCase_620
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6811: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869700
     * @tc.name      : TestCase_621
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6812: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869800
     * @tc.name      : TestCase_622
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6813: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_869900
     * @tc.name      : TestCase_623
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6814: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870000
     * @tc.name      : TestCase_624
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6815: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870100
     * @tc.name      : TestCase_625
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6816: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870200
     * @tc.name      : TestCase_626
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6817: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870300
     * @tc.name      : TestCase_627
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6818: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870400
     * @tc.name      : TestCase_628
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6819: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870500
     * @tc.name      : TestCase_629
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6820: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870600
     * @tc.name      : TestCase_630
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6821: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870700
     * @tc.name      : TestCase_631
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_631(): Unit {
        logger.info("testcase TestCase_631 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6822: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870800
     * @tc.name      : TestCase_632
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_632(): Unit {
        logger.info("testcase TestCase_632 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6823: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_870900
     * @tc.name      : TestCase_633
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_633(): Unit {
        logger.info("testcase TestCase_633 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6824: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871000
     * @tc.name      : TestCase_634
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_634(): Unit {
        logger.info("testcase TestCase_634 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6825: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871100
     * @tc.name      : TestCase_635
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_635(): Unit {
        logger.info("testcase TestCase_635 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871200
     * @tc.name      : TestCase_636
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_636(): Unit {
        logger.info("testcase TestCase_636 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871300
     * @tc.name      : TestCase_637
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_637(): Unit {
        logger.info("testcase TestCase_637 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6826: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871400
     * @tc.name      : TestCase_638
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_638(): Unit {
        logger.info("testcase TestCase_638 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6827: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871500
     * @tc.name      : TestCase_639
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_639(): Unit {
        logger.info("testcase TestCase_639 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871600
     * @tc.name      : TestCase_640
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_640(): Unit {
        logger.info("testcase TestCase_640 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871700
     * @tc.name      : TestCase_641
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_641(): Unit {
        logger.info("testcase TestCase_641 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6828: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871800
     * @tc.name      : TestCase_642
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_642(): Unit {
        logger.info("testcase TestCase_642 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6829: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_871900
     * @tc.name      : TestCase_643
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_643(): Unit {
        logger.info("testcase TestCase_643 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872000
     * @tc.name      : TestCase_644
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_644(): Unit {
        logger.info("testcase TestCase_644 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872100
     * @tc.name      : TestCase_645
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_645(): Unit {
        logger.info("testcase TestCase_645 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6830: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000014i32)
        }
        logger.info("testcase TestCase_645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872200
     * @tc.name      : TestCase_646
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_646(): Unit {
        logger.info("testcase TestCase_646 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6831: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000014i32)
        }
        logger.info("testcase TestCase_646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872300
     * @tc.name      : TestCase_647
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_647(): Unit {
        logger.info("testcase TestCase_647 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6832: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872400
     * @tc.name      : TestCase_648
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_648(): Unit {
        logger.info("testcase TestCase_648 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_NONE)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6833: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872500
     * @tc.name      : TestCase_649
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_649(): Unit {
        logger.info("testcase TestCase_649 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6834: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872600
     * @tc.name      : TestCase_650
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_650(): Unit {
        logger.info("testcase TestCase_650 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6835: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872700
     * @tc.name      : TestCase_651
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_651(): Unit {
        logger.info("testcase TestCase_651 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6836: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872800
     * @tc.name      : TestCase_652
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_652(): Unit {
        logger.info("testcase TestCase_652 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_MD5)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6837: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000003i32)
        }
        logger.info("testcase TestCase_652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_872900
     * @tc.name      : TestCase_653
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_653(): Unit {
        logger.info("testcase TestCase_653 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6838: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873000
     * @tc.name      : TestCase_654
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_654(): Unit {
        logger.info("testcase TestCase_654 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6839: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873100
     * @tc.name      : TestCase_655
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_655(): Unit {
        logger.info("testcase TestCase_655 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6840: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873200
     * @tc.name      : TestCase_656
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_656(): Unit {
        logger.info("testcase TestCase_656 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA1)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6841: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873300
     * @tc.name      : TestCase_657
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_657(): Unit {
        logger.info("testcase TestCase_657 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6842: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873400
     * @tc.name      : TestCase_658
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_658(): Unit {
        logger.info("testcase TestCase_658 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6843: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873500
     * @tc.name      : TestCase_659
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_659(): Unit {
        logger.info("testcase TestCase_659 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6844: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873600
     * @tc.name      : TestCase_660
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_660(): Unit {
        logger.info("testcase TestCase_660 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], "123456".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA224)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6845: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 12000012i32)
        }
        logger.info("testcase TestCase_660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873700
     * @tc.name      : TestCase_661
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_661(): Unit {
        logger.info("testcase TestCase_661 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6846: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873800
     * @tc.name      : TestCase_662
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_662(): Unit {
        logger.info("testcase TestCase_662 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6847: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_873900
     * @tc.name      : TestCase_663
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_663(): Unit {
        logger.info("testcase TestCase_663 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874000
     * @tc.name      : TestCase_664
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_664(): Unit {
        logger.info("testcase TestCase_664 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA256)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874100
     * @tc.name      : TestCase_665
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_665(): Unit {
        logger.info("testcase TestCase_665 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6848: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874200
     * @tc.name      : TestCase_666
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_666(): Unit {
        logger.info("testcase TestCase_666 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6849: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874300
     * @tc.name      : TestCase_667
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_667(): Unit {
        logger.info("testcase TestCase_667 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874400
     * @tc.name      : TestCase_668
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_668(): Unit {
        logger.info("testcase TestCase_668 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA384)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874500
     * @tc.name      : TestCase_669
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_669(): Unit {
        logger.info("testcase TestCase_669 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()),
                "11111".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
                "11111".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6850: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874600
     * @tc.name      : TestCase_670
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_670(): Unit {
        logger.info("testcase TestCase_670 begins.")
        logger.info("would throw exception")
        try {
            generateKeyItem(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                        HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
            @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
            let signHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()),
                "123456".toArray())
            let sign = finishSession(signHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
                "123456".toArray()).getOrThrow()
            abortSession(signHandle, HuksOptions([], Option.None))
            let verifyHandle = initSession(" #5%23",
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
            updateSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "".toArray()))
            let verify = finishSession(verifyHandle,
                HuksOptions(
                    [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                        HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                        HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                        HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
            abortSession(verifyHandle, HuksOptions([], Option.None))
            @Assert(verify.isEmpty(), false)
            deleteKeyItem(" #5%23", HuksOptions.NONE)
            @Expect("assertion#6851: not throw", "would throw exception")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874700
     * @tc.name      : TestCase_671
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_671(): Unit {
        logger.info("testcase TestCase_671 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()),
            "11111".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
            "11111".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_security_huks_874800
     * @tc.name      : TestCase_672
     * @tc.desc      : test testInitSessionSignWithByte ECC with key name:  #5%23.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TestCase_672(): Unit {
        logger.info("testcase TestCase_672 begins.")
        logger.info("generateKeyItem")
        generateKeyItem(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE,
                    HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN | HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None))
        @Assert(isKeyItemExist(" #5%23", HuksOptions.NONE), true)
        logger.info("define local variable signHandle")
        let signHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()),
            "123456".toArray())
        logger.info("define local variable sign")
        let sign = finishSession(signHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_SIGN),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None),
            "123456".toArray()).getOrThrow()
        logger.info("abortSession")
        abortSession(signHandle, HuksOptions([], Option.None))
        logger.info("define local variable verifyHandle")
        let verifyHandle = initSession(" #5%23",
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], Option.None)).handle
        logger.info("updateSession")
        updateSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], "123456".toArray()))
        logger.info("define local variable verify")
        let verify = finishSession(verifyHandle,
            HuksOptions(
                [HuksParam(HuksTag.HUKS_TAG_ALGORITHM, HuksKeyAlg.HUKS_ALG_ECC),
                    HuksParam(HuksTag.HUKS_TAG_KEY_SIZE, HuksKeySize.HUKS_ECC_KEY_SIZE_521),
                    HuksParam(HuksTag.HUKS_TAG_PURPOSE, HuksKeyPurpose.HUKS_KEY_PURPOSE_VERIFY),
                    HuksParam(HuksTag.HUKS_TAG_DIGEST, HuksKeyDigest.HUKS_DIGEST_SHA512)], sign)).getOrThrow()
        logger.info("abortSession")
        abortSession(verifyHandle, HuksOptions([], Option.None))
        @Assert(verify.isEmpty(), false)
        logger.info("deleteKeyItem")
        deleteKeyItem(" #5%23", HuksOptions.NONE)
        logger.info("testcase TestCase_672 ends.")
    }
}
