package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_write01_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_write01_0100
     * @tc.name      : TestCase_26
     * @tc.desc      : testFileFs_write01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("start testFileFs_write01")
        FileFs.write(FileFs.open("./test.txt").fd, "fgalfglamfla")
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_write01_0200
     * @tc.name      : TestCase_27
     * @tc.desc      : testFileFs_write01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("start testFileFs_write01")
        FileFs.write(FileFs.open("./test.txt").fd, "000420304020342")
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_write01_0300
     * @tc.name      : TestCase_28
     * @tc.desc      : testFileFs_write01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("start testFileFs_write01")
        FileFs.write(FileFs.open("./test.md").fd, "fgalfglamfla")
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_write01_0400
     * @tc.name      : TestCase_29
     * @tc.desc      : testFileFs_write01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("start testFileFs_write01")
        FileFs.write(FileFs.open("./test.md").fd, "000420304020342")
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_29 ends.")
    }
}
