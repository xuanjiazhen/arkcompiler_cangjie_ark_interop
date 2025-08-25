package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_fdatasync_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_fdatasync_0100
     * @tc.name      : TestCase_60
     * @tc.desc      : testFileFs_fdatasync
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("start testFileFs_fdatasync")
        FileFs.fdatasync(FileFs.open("./test.txt").fd)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("start testFileFs_fdatasync")
        FileFs.close(FileFs.open("./test.txt").fd)
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_fdatasync_0200
     * @tc.name      : TestCase_61
     * @tc.desc      : testFileFs_fdatasync
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("start testFileFs_fdatasync")
        FileFs.fdatasync(FileFs.open("./test.md").fd)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("start testFileFs_fdatasync")
        FileFs.close(FileFs.open("./test.md").fd)
        logger.info("testcase TestCase_61 ends.")
    }
}
