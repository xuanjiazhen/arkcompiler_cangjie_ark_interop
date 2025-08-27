package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_close_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_close_0100
     * @tc.name      : TestCase_8
     * @tc.desc      : testFileFs_close
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("start testFileFs_close")
        FileFs.close(FileFs.open("./test.txt"))
        logger.info("start testFileFs_close")
        FileFs.close(FileFs.open("./test.txt").fd)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_close_0200
     * @tc.name      : TestCase_9
     * @tc.desc      : testFileFs_close
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("start testFileFs_close")
        FileFs.close(FileFs.open("./test.md"))
        logger.info("start testFileFs_close")
        FileFs.close(FileFs.open("./test.md").fd)
        logger.info("testcase TestCase_9 ends.")
    }
}
