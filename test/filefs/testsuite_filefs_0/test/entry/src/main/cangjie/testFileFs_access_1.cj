package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_access_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_access_0100
     * @tc.name      : TestCase_2
     * @tc.desc      : testFileFs_access
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("start testFileFs_access")
        FileFs.access("./test.txt")
        @Assert(FileFs.access("./test.txt"), true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_access_0200
     * @tc.name      : TestCase_3
     * @tc.desc      : testFileFs_access
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("start testFileFs_access")
        FileFs.access("./test.md")
        @Assert(FileFs.access("./test.md"), true)
        logger.info("testcase TestCase_3 ends.")
    }
}
