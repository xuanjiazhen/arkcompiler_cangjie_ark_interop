package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_statclass_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_statclass_0100
     * @tc.name      : TestCase_4
     * @tc.desc      : testFileFs_statclass
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("start testFileFs_statclass")
        FileFs.stat("./test.txt")
        @Assert(FileFs.stat("./test.txt").isFile(), true)
        @Assert(FileFs.stat("./test.txt").isBlockDevice(), false)
        @Assert(FileFs.stat("./test.txt").isCharacterDevice(), false)
        @Assert(FileFs.stat("./test.txt").isDirectory(), false)
        @Assert(FileFs.stat("./test.txt").isFIFO(), false)
        @Assert(FileFs.stat("./test.txt").isSocket(), false)
        @Assert(FileFs.stat("./test.txt").isSymbolicLink(), false)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_statclass_0200
     * @tc.name      : TestCase_5
     * @tc.desc      : testFileFs_statclass
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("start testFileFs_statclass")
        FileFs.stat("./test.md")
        @Assert(FileFs.stat("./test.md").isFile(), true)
        @Assert(FileFs.stat("./test.md").isBlockDevice(), false)
        @Assert(FileFs.stat("./test.md").isCharacterDevice(), false)
        @Assert(FileFs.stat("./test.md").isDirectory(), false)
        @Assert(FileFs.stat("./test.md").isFIFO(), false)
        @Assert(FileFs.stat("./test.md").isSocket(), false)
        @Assert(FileFs.stat("./test.md").isSymbolicLink(), false)
        logger.info("testcase TestCase_5 ends.")
    }
}
