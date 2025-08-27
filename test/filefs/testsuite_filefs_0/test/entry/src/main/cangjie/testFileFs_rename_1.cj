package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_rename_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_rename_0100
     * @tc.name      : TestCase_54
     * @tc.desc      : testFileFs_rename
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("start testFileFs_rename")
        FileFs.rename("./test.txt", "./testnewname.txt")
        @Assert(FileFs.stat("./testnewname.txt").isFile(), true)
        logger.info("start testFileFs_rename")
        FileFs.rename("./testnewname.txt", "./test.txt")
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_rename_0200
     * @tc.name      : TestCase_55
     * @tc.desc      : testFileFs_rename
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("start testFileFs_rename")
        FileFs.rename("./test.txt", "./testnewname.md")
        @Assert(FileFs.stat("./testnewname.md").isFile(), true)
        logger.info("start testFileFs_rename")
        FileFs.rename("./testnewname.md", "./test.txt")
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_rename_0300
     * @tc.name      : TestCase_56
     * @tc.desc      : testFileFs_rename
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("start testFileFs_rename")
        FileFs.rename("./test.md", "./testnewname.txt")
        @Assert(FileFs.stat("./testnewname.txt").isFile(), true)
        logger.info("start testFileFs_rename")
        FileFs.rename("./testnewname.txt", "./test.md")
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_rename_0400
     * @tc.name      : TestCase_57
     * @tc.desc      : testFileFs_rename
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("start testFileFs_rename")
        FileFs.rename("./test.md", "./testnewname.md")
        @Assert(FileFs.stat("./testnewname.md").isFile(), true)
        logger.info("start testFileFs_rename")
        FileFs.rename("./testnewname.md", "./test.md")
        logger.info("testcase TestCase_57 ends.")
    }
}
