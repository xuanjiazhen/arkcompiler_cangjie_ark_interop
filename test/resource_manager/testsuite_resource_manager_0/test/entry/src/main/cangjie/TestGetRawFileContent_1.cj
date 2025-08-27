package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r

@Test
class TestGetRawFileContent_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get rawFileContent by path="".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to get RawFileContent")
        try {
            getResourceManager().getRawFileContent("")
            @Expect("assertion#4879: not throw", "fail to get RawFileContent")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileContent failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get rawFileContent by path="\0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to get RawFileContent")
        try {
            getResourceManager().getRawFileContent("\0")
            @Expect("assertion#4880: not throw", "fail to get RawFileContent")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileContent failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get rawFileContent by path="non_existing_rawfile_path_0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get RawFileContent")
        try {
            getResourceManager().getRawFileContent("non_existing_rawfile_path_0")
            @Expect("assertion#4881: not throw", "fail to get RawFileContent")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileContent failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get rawFileContent by path="aaaaa/bbbbb".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get RawFileContent")
        try {
            getResourceManager().getRawFileContent("aaaaa/bbbbb")
            @Expect("assertion#4882: not throw", "fail to get RawFileContent")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileContent failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get rawFileContent by path="//////".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get RawFileContent")
        try {
            getResourceManager().getRawFileContent("//////")
            @Expect("assertion#4883: not throw", "fail to get RawFileContent")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileContent failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get rawFileContent by path="\\\\".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get RawFileContent")
        try {
            getResourceManager().getRawFileContent("\\\\")
            @Expect("assertion#4884: not throw", "fail to get RawFileContent")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileContent failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get rawFileContent by path="test.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable rawFileContent")
        let rawFileContent = getResourceManager().getRawFileContent("test.txt")
        @Assert(rawFileContent.toString(), "[104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100]")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get rawFileContent by path="test1.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable rawFileContent")
        let rawFileContent = getResourceManager().getRawFileContent("test1.txt")
        @Assert(rawFileContent.toString(), "[104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 32, 116, 111, 111, 33]")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get rawFileContent by path="dir0/test1.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable rawFileContent")
        let rawFileContent = getResourceManager().getRawFileContent("dir0/test1.txt")
        @Assert(rawFileContent.toString(), "[104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 32, 116, 111, 111, 33]")
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileContent_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get rawFileContent by path="dir0/dir0/test1.txt".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable rawFileContent")
        let rawFileContent = getResourceManager().getRawFileContent("dir0/dir0/test1.txt")
        @Assert(rawFileContent.toString(), "[104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 32, 116, 111, 111, 33]")
        logger.info("testcase TestCase_10 ends.")
    }
}
