package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_copyfile_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyfile_0100
     * @tc.name      : TestCase_10
     * @tc.desc      : testFileFs_copyfile
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("start testFileFs_copyfile")
        FileFs.copyFile("./test.txt", "./test.txt")
        @Assert(FileFs.stat("./test.txt").isFile(), true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyfile_0200
     * @tc.name      : TestCase_11
     * @tc.desc      : testFileFs_copyfile
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("start testFileFs_copyfile")
        FileFs.copyFile("./test.txt", "./test.md")
        @Assert(FileFs.stat("./test.md").isFile(), true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyfile_0300
     * @tc.name      : TestCase_12
     * @tc.desc      : testFileFs_copyfile
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("start testFileFs_copyfile")
        FileFs.copyFile("./test.md", "./test.txt")
        @Assert(FileFs.stat("./test.txt").isFile(), true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyfile_0400
     * @tc.name      : TestCase_13
     * @tc.desc      : testFileFs_copyfile
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("start testFileFs_copyfile")
        FileFs.copyFile("./test.md", "./test.md")
        @Assert(FileFs.stat("./test.md").isFile(), true)
        logger.info("testcase TestCase_13 ends.")
    }
}
