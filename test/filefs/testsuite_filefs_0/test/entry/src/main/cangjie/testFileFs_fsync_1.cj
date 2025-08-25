package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_fsync_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_fsync_0100
     * @tc.name      : TestCase_58
     * @tc.desc      : testFileFs_fsync
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("start testFileFs_fsync")
        FileFs.fsync(FileFs.open("./test.txt").fd)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("start testFileFs_fsync")
        FileFs.close(FileFs.open("./test.txt").fd)
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_fsync_0200
     * @tc.name      : TestCase_59
     * @tc.desc      : testFileFs_fsync
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("start testFileFs_fsync")
        FileFs.fsync(FileFs.open("./test.md").fd)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("start testFileFs_fsync")
        FileFs.close(FileFs.open("./test.md").fd)
        logger.info("testcase TestCase_59 ends.")
    }
}
