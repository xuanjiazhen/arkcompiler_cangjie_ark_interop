package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_write02_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_write02_0100
     * @tc.name      : TestCase_30
     * @tc.desc      : testFileFs_write02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("start testFileFs_write02")
        FileFs.write(FileFs.open("./test.txt").fd, Array<UInt8>(100i64, repeat: 0u8))
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_write02_0200
     * @tc.name      : TestCase_31
     * @tc.desc      : testFileFs_write02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("start testFileFs_write02")
        FileFs.write(FileFs.open("./test.md").fd, Array<UInt8>(100i64, repeat: 0u8))
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_31 ends.")
    }
}
