package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_rmdir_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_rmdir_0100
     * @tc.name      : TestCase_22
     * @tc.desc      : testFileFs_rmdir
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("start testFileFs_rmdir")
        FileFs.mkdir("./testmkdir01")
        @Assert(FileFs.stat("./testmkdir01").isDirectory(), true)
        logger.info("start testFileFs_rmdir")
        FileFs.rmdir("./testmkdir01")
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_rmdir_0200
     * @tc.name      : TestCase_23
     * @tc.desc      : testFileFs_rmdir
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("start testFileFs_rmdir")
        FileFs.mkdir("./testmkdir02")
        @Assert(FileFs.stat("./testmkdir02").isDirectory(), true)
        logger.info("start testFileFs_rmdir")
        FileFs.rmdir("./testmkdir02")
        logger.info("testcase TestCase_23 ends.")
    }
}
