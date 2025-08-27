package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.state_macro_manage.r

@Test
class TestGetRawFileList_1 {
    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get rawFileList by path=.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable rawFileList")
        let rawFileList = getResourceManager().getRawFileList("")
        @Assert(3i64, rawFileList.size)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get rawFileList by path=\0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable rawFileList")
        let rawFileList = getResourceManager().getRawFileList("\0")
        @Assert(3i64, rawFileList.size)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get rawFileList by path=non_existing_rawfile_path_0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to get RawFileList")
        try {
            getResourceManager().getRawFileList("non_existing_rawfile_path_0")
            @Expect("assertion#4885: not throw", "fail to get RawFileList")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileList failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get rawFileList by path=aaaaa/bbbbb.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to get RawFileList")
        try {
            getResourceManager().getRawFileList("aaaaa/bbbbb")
            @Expect("assertion#4886: not throw", "fail to get RawFileList")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileList failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get rawFileList by path=//////.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to get RawFileList")
        try {
            getResourceManager().getRawFileList("//////")
            @Expect("assertion#4887: not throw", "fail to get RawFileList")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileList failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get rawFileList by path=\\\\.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to get RawFileList")
        try {
            getResourceManager().getRawFileList("\\\\")
            @Expect("assertion#4888: not throw", "fail to get RawFileList")
        } catch (e: BusinessException) {
            @Expect(e.message, "Resource Manager: getRawFileList failed: Rawfile path is invalid.")
            @Expect(e.code, 9001005i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get rawFileList by path=dir0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable rawFileList")
        let rawFileList = getResourceManager().getRawFileList("dir0")
        @Assert(2i64, rawFileList.size)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ResourceManager_GetRawFileList_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get rawFileList by path=dir0/dir0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable rawFileList")
        let rawFileList = getResourceManager().getRawFileList("dir0/dir0")
        @Assert(1i64, rawFileList.size)
        logger.info("testcase TestCase_8 ends.")
    }
}
