package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_copyDir_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyDir_0100
     * @tc.name      : TestCase_14
     * @tc.desc      : testFileFs_copyDir
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("start testFileFs_copyDir")
        FileFs.copyDir("./testdir", "./testdir")
        @Assert(FileFs.stat("./testdir").isDirectory(), true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyDir_0200
     * @tc.name      : TestCase_15
     * @tc.desc      : testFileFs_copyDir
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("start testFileFs_copyDir")
        FileFs.copyDir("./testdir", "./testdir1")
        @Assert(FileFs.stat("./testdir1").isDirectory(), true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyDir_0300
     * @tc.name      : TestCase_16
     * @tc.desc      : testFileFs_copyDir
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("start testFileFs_copyDir")
        FileFs.copyDir("./testdir1", "./testdir")
        @Assert(FileFs.stat("./testdir").isDirectory(), true)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_copyDir_0400
     * @tc.name      : TestCase_17
     * @tc.desc      : testFileFs_copyDir
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("start testFileFs_copyDir")
        FileFs.copyDir("./testdir1", "./testdir1")
        @Assert(FileFs.stat("./testdir1").isDirectory(), true)
        logger.info("testcase TestCase_17 ends.")
    }
}
