package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r

@Test
class TestGetRawFd_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get rawFd by path="".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get RawFd")
        try {
            getResourceManager().getRawFd("")
            @Expect("assertion#4867: not throw", "fail to get RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("fail to close RawFd")
        try {
            getResourceManager().closeRawFd("")
            @Expect("assertion#4868: not throw", "fail to close RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: closeRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get rawFd by path="\0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get RawFd")
        try {
            getResourceManager().getRawFd("\0")
            @Expect("assertion#4869: not throw", "fail to get RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("fail to close RawFd")
        try {
            getResourceManager().closeRawFd("\0")
            @Expect("assertion#4870: not throw", "fail to close RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: closeRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get rawFd by path="non_existing_rawfile_path_0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get RawFd")
        try {
            getResourceManager().getRawFd("non_existing_rawfile_path_0")
            @Expect("assertion#4871: not throw", "fail to get RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("fail to close RawFd")
        try {
            getResourceManager().closeRawFd("non_existing_rawfile_path_0")
            @Expect("assertion#4872: not throw", "fail to close RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: closeRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get rawFd by path="aaaaa/bbbbb".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get RawFd")
        try {
            getResourceManager().getRawFd("aaaaa/bbbbb")
            @Expect("assertion#4873: not throw", "fail to get RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("fail to close RawFd")
        try {
            getResourceManager().closeRawFd("aaaaa/bbbbb")
            @Expect("assertion#4874: not throw", "fail to close RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: closeRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get rawFd by path="//////".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get RawFd")
        try {
            getResourceManager().getRawFd("//////")
            @Expect("assertion#4875: not throw", "fail to get RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("fail to close RawFd")
        try {
            getResourceManager().closeRawFd("//////")
            @Expect("assertion#4876: not throw", "fail to close RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: closeRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get rawFd by path="\\\\".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get RawFd")
        try {
            getResourceManager().getRawFd("\\\\")
            @Expect("assertion#4877: not throw", "fail to get RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("fail to close RawFd")
        try {
            getResourceManager().closeRawFd("\\\\")
            @Expect("assertion#4878: not throw", "fail to close RawFd")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: closeRawFd failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get rawFd by path="test.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable rawFd")
        let rawFd = getResourceManager().getRawFd("test.txt")
        @Assert(rawFd.length, 11i64)
        logger.info("close")
        getResourceManager().closeRawFd("test.txt")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get rawFd by path="test1.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable rawFd")
        let rawFd = getResourceManager().getRawFd("test1.txt")
        @Assert(rawFd.length, 16i64)
        logger.info("close")
        getResourceManager().closeRawFd("test1.txt")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get rawFd by path="dir0/test1.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable rawFd")
        let rawFd = getResourceManager().getRawFd("dir0/test1.txt")
        @Assert(rawFd.length, 16i64)
        logger.info("close")
        getResourceManager().closeRawFd("dir0/test1.txt")
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFd_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get rawFd by path="dir0/dir0/test1.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable rawFd")
        let rawFd = getResourceManager().getRawFd("dir0/dir0/test1.txt")
        @Assert(rawFd.length, 16i64)
        logger.info("close")
        getResourceManager().closeRawFd("dir0/dir0/test1.txt")
        logger.info("testcase TestCase_10 ends.")
    }
}
