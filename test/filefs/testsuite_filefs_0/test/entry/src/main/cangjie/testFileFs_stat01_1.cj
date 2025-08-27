package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_stat01_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_stat01_0100
     * @tc.name      : TestCase_0
     * @tc.desc      : testFileFs_stat01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        logger.info("start testFileFs_stat01")
        FileFs.stat("./test.txt")
        @Assert(FileFs.stat("./test.txt").isFile(), true)
        logger.info("testcase TestCase_0 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_stat01_0200
     * @tc.name      : TestCase_1
     * @tc.desc      : testFileFs_stat01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("start testFileFs_stat01")
        FileFs.stat("./test.md")
        @Assert(FileFs.stat("./test.md").isFile(), true)
        logger.info("testcase TestCase_1 ends.")
    }
}
