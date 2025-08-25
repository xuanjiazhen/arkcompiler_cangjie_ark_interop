package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_open_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_open_0100
     * @tc.name      : TestCase_6
     * @tc.desc      : testFileFs_open
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("start testFileFs_open")
        FileFs.open("./test.txt")
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_open_0200
     * @tc.name      : TestCase_7
     * @tc.desc      : testFileFs_open
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("start testFileFs_open")
        FileFs.open("./test.md")
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_7 ends.")
    }
}
