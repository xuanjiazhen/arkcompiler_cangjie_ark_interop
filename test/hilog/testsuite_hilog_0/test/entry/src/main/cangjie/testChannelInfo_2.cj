package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testChannelInfo_2 {
    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#300: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#301: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#302: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#303: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#304: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#305: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#306: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#307: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#308: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#309: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#310: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#311: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#312: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#313: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#314: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#315: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#316: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#317: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#318: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#319: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#320: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#321: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#322: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#323: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#324: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#325: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#326: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#327: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#328: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#329: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#330: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#331: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#332: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#333: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#334: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#335: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#336: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#337: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#338: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#339: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#340: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#341: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#342: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#343: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14500
     * @tc.name      : TestCase_145
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_145(): Unit {
        logger.info("testcase TestCase_145 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#344: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14600
     * @tc.name      : TestCase_146
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_146(): Unit {
        logger.info("testcase TestCase_146 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#345: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14700
     * @tc.name      : TestCase_147
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_147(): Unit {
        logger.info("testcase TestCase_147 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#346: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14800
     * @tc.name      : TestCase_148
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_148(): Unit {
        logger.info("testcase TestCase_148 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#347: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_14900
     * @tc.name      : TestCase_149
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_149(): Unit {
        logger.info("testcase TestCase_149 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#348: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15000
     * @tc.name      : TestCase_150
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_150(): Unit {
        logger.info("testcase TestCase_150 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#349: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15100
     * @tc.name      : TestCase_151
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_151(): Unit {
        logger.info("testcase TestCase_151 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#350: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15200
     * @tc.name      : TestCase_152
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_152(): Unit {
        logger.info("testcase TestCase_152 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#351: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15300
     * @tc.name      : TestCase_153
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_153(): Unit {
        logger.info("testcase TestCase_153 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#352: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15400
     * @tc.name      : TestCase_154
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_154(): Unit {
        logger.info("testcase TestCase_154 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#353: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15500
     * @tc.name      : TestCase_155
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_155(): Unit {
        logger.info("testcase TestCase_155 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#354: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15600
     * @tc.name      : TestCase_156
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_156(): Unit {
        logger.info("testcase TestCase_156 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#355: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15700
     * @tc.name      : TestCase_157
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_157(): Unit {
        logger.info("testcase TestCase_157 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#356: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15800
     * @tc.name      : TestCase_158
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_158(): Unit {
        logger.info("testcase TestCase_158 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#357: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_15900
     * @tc.name      : TestCase_159
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_159(): Unit {
        logger.info("testcase TestCase_159 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#358: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16000
     * @tc.name      : TestCase_160
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_160(): Unit {
        logger.info("testcase TestCase_160 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#359: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16100
     * @tc.name      : TestCase_161
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_161(): Unit {
        logger.info("testcase TestCase_161 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#360: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16200
     * @tc.name      : TestCase_162
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_162(): Unit {
        logger.info("testcase TestCase_162 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#361: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16300
     * @tc.name      : TestCase_163
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_163(): Unit {
        logger.info("testcase TestCase_163 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#362: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16400
     * @tc.name      : TestCase_164
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_164(): Unit {
        logger.info("testcase TestCase_164 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#363: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16500
     * @tc.name      : TestCase_165
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_165(): Unit {
        logger.info("testcase TestCase_165 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#364: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16600
     * @tc.name      : TestCase_166
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_166(): Unit {
        logger.info("testcase TestCase_166 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#365: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16700
     * @tc.name      : TestCase_167
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_167(): Unit {
        logger.info("testcase TestCase_167 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#366: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16800
     * @tc.name      : TestCase_168
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_168(): Unit {
        logger.info("testcase TestCase_168 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#367: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_16900
     * @tc.name      : TestCase_169
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_169(): Unit {
        logger.info("testcase TestCase_169 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#368: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17000
     * @tc.name      : TestCase_170
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_170(): Unit {
        logger.info("testcase TestCase_170 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#369: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17100
     * @tc.name      : TestCase_171
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_171(): Unit {
        logger.info("testcase TestCase_171 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#370: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17200
     * @tc.name      : TestCase_172
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_172(): Unit {
        logger.info("testcase TestCase_172 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#371: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17300
     * @tc.name      : TestCase_173
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_173(): Unit {
        logger.info("testcase TestCase_173 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#372: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17400
     * @tc.name      : TestCase_174
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_174(): Unit {
        logger.info("testcase TestCase_174 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#373: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17500
     * @tc.name      : TestCase_175
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_175(): Unit {
        logger.info("testcase TestCase_175 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#374: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17600
     * @tc.name      : TestCase_176
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_176(): Unit {
        logger.info("testcase TestCase_176 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#375: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17700
     * @tc.name      : TestCase_177
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_177(): Unit {
        logger.info("testcase TestCase_177 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#376: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17800
     * @tc.name      : TestCase_178
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_178(): Unit {
        logger.info("testcase TestCase_178 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#377: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_17900
     * @tc.name      : TestCase_179
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_179(): Unit {
        logger.info("testcase TestCase_179 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#378: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_18000
     * @tc.name      : TestCase_180
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_180(): Unit {
        logger.info("testcase TestCase_180 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#379: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_180 ends.")
    }
}
