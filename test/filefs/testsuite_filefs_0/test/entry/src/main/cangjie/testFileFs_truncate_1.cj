package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_truncate_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0100
     * @tc.name      : TestCase_32
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.txt", len: 1i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0200
     * @tc.name      : TestCase_33
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.txt", len: 2i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0300
     * @tc.name      : TestCase_34
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.txt", len: 3i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0400
     * @tc.name      : TestCase_35
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.txt", len: 4i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0500
     * @tc.name      : TestCase_36
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.txt", len: 5i64)
        @Assert(FileFs.open("./test.txt").getParent().isEmpty(), false)
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0600
     * @tc.name      : TestCase_37
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.md", len: 1i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0700
     * @tc.name      : TestCase_38
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.md", len: 2i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0800
     * @tc.name      : TestCase_39
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.md", len: 3i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_0900
     * @tc.name      : TestCase_40
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.md", len: 4i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_truncate_1000
     * @tc.name      : TestCase_41
     * @tc.desc      : testFileFs_truncate
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("start testFileFs_truncate")
        FileFs.truncate("./test.md", len: 5i64)
        @Assert(FileFs.open("./test.md").getParent().isEmpty(), false)
        logger.info("testcase TestCase_41 ends.")
    }
}
