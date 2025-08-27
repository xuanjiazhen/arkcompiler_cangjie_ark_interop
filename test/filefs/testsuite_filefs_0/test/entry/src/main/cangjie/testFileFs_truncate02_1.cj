package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_truncate02_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0100
     * @tc.name      : TestCase_42
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.txt").fd, len: 1i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0200
     * @tc.name      : TestCase_43
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.txt").fd, len: 2i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0300
     * @tc.name      : TestCase_44
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.txt").fd, len: 3i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0400
     * @tc.name      : TestCase_45
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.txt").fd, len: 4i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0500
     * @tc.name      : TestCase_46
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.txt").fd, len: 5i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0600
     * @tc.name      : TestCase_47
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.md").fd, len: 1i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0700
     * @tc.name      : TestCase_48
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.md").fd, len: 2i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0800
     * @tc.name      : TestCase_49
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.md").fd, len: 3i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_0900
     * @tc.name      : TestCase_50
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.md").fd, len: 4i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate02_1000
     * @tc.name      : TestCase_51
     * @tc.desc      : testFileFs_truncate02
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("start testFileFs_truncate02")
        FileFs.truncate(FileFs.open("./test.md").fd, len: 5i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_51 ends.")
    }
}
