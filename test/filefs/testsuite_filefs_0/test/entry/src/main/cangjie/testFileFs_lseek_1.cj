package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_lseek_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0100
     * @tc.name      : TestCase_64
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.txt").fd, 1i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0200
     * @tc.name      : TestCase_65
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.txt").fd, 2i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0300
     * @tc.name      : TestCase_66
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.txt").fd, 3i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0400
     * @tc.name      : TestCase_67
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.txt").fd, 4i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0500
     * @tc.name      : TestCase_68
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.txt").fd, 5i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0600
     * @tc.name      : TestCase_69
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.md").fd, 1i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0700
     * @tc.name      : TestCase_70
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.md").fd, 2i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0800
     * @tc.name      : TestCase_71
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.md").fd, 3i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_0900
     * @tc.name      : TestCase_72
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.md").fd, 4i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_lseek_1000
     * @tc.name      : TestCase_73
     * @tc.desc      : testFileFs_lseek
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("start testFileFs_lseek")
        FileFs.lseek(FileFs.open("./test.md").fd, 5i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_73 ends.")
    }
}
