package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_lstat_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lstat_0100
     * @tc.name      : TestCase_52
     * @tc.desc      : testFileFs_lstat
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("start testFileFs_lstat")
        FileFs.lstat("./test.txt")
        @Assert(FileFs.lstat("./test.txt").isFile(), true)
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lstat_0200
     * @tc.name      : TestCase_53
     * @tc.desc      : testFileFs_lstat
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("start testFileFs_lstat")
        FileFs.lstat("./test.md")
        @Assert(FileFs.lstat("./test.md").isFile(), true)
        logger.info("testcase TestCase_53 ends.")
    }
}
