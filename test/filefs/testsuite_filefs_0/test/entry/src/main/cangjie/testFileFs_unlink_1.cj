package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.CoreFileKit.*

@Test
class testFileFs_unlink_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_unlink_0100
     * @tc.name      : TestCase_24
     * @tc.desc      : testFileFs_unlink
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("start testFileFs_unlink")
        FileFs.unlink("./testunlink.txt")
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_testFileFs_unlink_0200
     * @tc.name      : TestCase_25
     * @tc.desc      : testFileFs_unlink
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("start testFileFs_unlink")
        FileFs.unlink("./testunlink01.txt")
        logger.info("testcase TestCase_25 ends.")
    }
}
