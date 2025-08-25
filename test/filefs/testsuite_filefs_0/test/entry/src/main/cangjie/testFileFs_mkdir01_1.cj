package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_mkdir01_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_mkdir01_0100
     * @tc.name      : TestCase_20
     * @tc.desc      : testFileFs_mkdir01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("start testFileFs_mkdir01")
        FileFs.mkdir("./testmkdir011/01", true)
        @Assert(FileFs.stat("./testmkdir011/01").isDirectory(), true)
        logger.info("start testFileFs_rmdir")
        FileFs.rmdir("./testmkdir011/01")
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_mkdir01_0200
     * @tc.name      : TestCase_21
     * @tc.desc      : testFileFs_mkdir01
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("start testFileFs_mkdir01")
        FileFs.mkdir("./testmkdir011/02", true)
        @Assert(FileFs.stat("./testmkdir011/02").isDirectory(), true)
        logger.info("start testFileFs_rmdir")
        FileFs.rmdir("./testmkdir011/02")
        logger.info("testcase TestCase_21 ends.")
    }
}
