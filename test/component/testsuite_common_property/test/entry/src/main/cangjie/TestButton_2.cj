/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.ArkData.*

@Test
class TestButton_2 {
    @BeforeAll
    func beforeAll() {
        logger.info("start entry ability")
        AbilityDelegatorRegistry
            .getAbilityDelegator()
            .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "EntryAbility"))
            .get()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
    }

    @AfterEach
    func afterEach() {
        logger.info("press back")
        pressBack()
    }

    @AfterAll
    func afterAll() {
        logger.info("press back")
        pressBack()
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("enter page \"View_Button_101\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_101")
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("enter page \"View_Button_102\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_102")
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("enter page \"View_Button_103\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_103")
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("enter page \"View_Button_104\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_104")
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("enter page \"View_Button_105\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_105")
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("enter page \"View_Button_106\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_106")
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("enter page \"View_Button_107\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_107")
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("enter page \"View_Button_108\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_108")
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("enter page \"View_Button_109\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_109")
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("enter page \"View_Button_110\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_110")
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("enter page \"View_Button_111\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_111")
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("enter page \"View_Button_112\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_112")
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("enter page \"View_Button_113\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_113")
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("enter page \"View_Button_114\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_114")
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("enter page \"View_Button_115\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_115")
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("enter page \"View_Button_116\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_116")
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("enter page \"View_Button_117\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_117")
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("enter page \"View_Button_118\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_118")
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("enter page \"View_Button_119\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_119")
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("enter page \"View_Button_120\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_120")
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("enter page \"View_Button_121\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_121")
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("enter page \"View_Button_122\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_122")
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("enter page \"View_Button_123\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_123")
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("enter page \"View_Button_124\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_124")
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("enter page \"View_Button_125\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_125")
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("enter page \"View_Button_126\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_126")
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("enter page \"View_Button_127\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_127")
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("enter page \"View_Button_128\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_128")
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("enter page \"View_Button_129\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_129")
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("enter page \"View_Button_130\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_130")
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("enter page \"View_Button_131\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_131")
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("enter page \"View_Button_132\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_132")
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("enter page \"View_Button_133\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_133")
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("enter page \"View_Button_134\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_134")
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("enter page \"View_Button_135\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_135")
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("enter page \"View_Button_136\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_136")
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("enter page \"View_Button_137\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_137")
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("enter page \"View_Button_138\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_138")
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("enter page \"View_Button_139\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_139")
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("enter page \"View_Button_140\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_140")
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("enter page \"View_Button_141\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_141")
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("enter page \"View_Button_142\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_142")
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("enter page \"View_Button_143\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_143")
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("enter page \"View_Button_144\" by scroller \"scroller\"")
        enterPage(scrollerId: "scroller", buttonId: "View_Button_144")
        logger.info("testcase TestCase_144 ends.")
    }
}
