package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_listFile_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_listFile_0100
     * @tc.name      : TestCase_62
     * @tc.desc      : testFileFs_listFile
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("start testFileFs_listFile")
        FileFs.listFile("./testdir1")
        @Assert(FileFs.listFile("./testdir1").size > 0i64, true)
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_listFile_0200
     * @tc.name      : TestCase_63
     * @tc.desc      : testFileFs_listFile
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("start testFileFs_listFile")
        FileFs.listFile("./testdir")
        @Assert(FileFs.listFile("./testdir").size > 0i64, true)
        logger.info("testcase TestCase_63 ends.")
    }
}
