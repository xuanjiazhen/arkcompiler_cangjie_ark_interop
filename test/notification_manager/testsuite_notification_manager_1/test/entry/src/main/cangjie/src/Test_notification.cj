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

internal import ohos.base.*
internal import ohos.base.*
internal import kit.NotificationKit.*
internal import kit.ImageKit.*
internal import kit.ArkGraphics2D.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.ui_test.*

@Test
class Test_notification {
    let normal = NotificationBasicContent("normal_title", "normal_text")
    let content1 = NotificationContent(NOTIFICATION_CONTENT_BASIC_TEXT, normal: normal)
    let request1 = NotificationRequest(content1, id: 1)

    let longText = NotificationLongTextContent(
        "long_title",
        "long_text",
        "longText_longText",
        "briefText_additionalText",
        "expandedTitle_additionalText"
    )
    let content2 = NotificationContent(NOTIFICATION_CONTENT_LONG_TEXT, longText: longText)
    let request2 = NotificationRequest(content2, id: 2)
    let multiLine = NotificationMultiLineContent(
        "multiLine_title",
        "multiLine_text",
        "briefText_multiLine",
        "longTitle_multiLine",
        ["af", "23", "23rer", "fw94589089("]
    )
    let content3 = NotificationContent(NOTIFICATION_CONTENT_MULTILINE, multiLine: multiLine)
    let request3 = NotificationRequest(content3, id: 3, label: "test3")
    let color: Array<UInt8> = Array<UInt8>(96, repeat: 0)
    let opts: InitializationOptions = InitializationOptions(editable: false, pixelFormat: PixelMapFormat.RGBA_8888,
        size: Size(height: 4, width: 6))
    let pixelMap: PixelMap = createPixelMap(color, opts)

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0100
    * @tc.name      : test_notificationRequest_enable
    * @tc.desc      : test NotificationKit requestEnableNotification
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_notificationRequest_enable() {
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("requestEnableNotification()").centerPoint)
        sleepFor(2.second)
        try {
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
        } catch (_: Exception) {}
        sleepFor(2.second)
        @Expect(isNotificationEnabled())
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0200
    * @tc.name      : test_notificationContent_initAndProp
    * @tc.desc      : test NotificationKit NotificationLongTextContent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_notificationContent_initAndProp() {
        normal.additionalText = "normal_additionalText"
        @Expect(normal.title, "normal_title")
        @Expect(normal.text, "normal_text")
        @Expect(normal.additionalText, "normal_additionalText")
        normal.title = "normal_title_change"
        normal.text = "normal_text_change"
        normal.additionalText = "normal_additionalText_change"

        let longText1 = NotificationLongTextContent(
            "long_title",
            "long_text",
            "longText_additionalText",
            "briefText_additionalText",
            "expandedTitle_additionalText"
        )
        @Expect(longText1.longText, "longText_additionalText")
        @Expect(longText1.briefText, "briefText_additionalText")
        @Expect(longText1.expandedTitle, "expandedTitle_additionalText")
        longText1.longText = "longText_additionalText_change"
        longText1.briefText = "briefText_additionalText_change"
        longText1.expandedTitle = "expandedTitle_additionalText_change"
        let longText2 = NotificationLongTextContent(
            "long_title",
            "long_text",
            "longText",
            "briefText",
            "expandedTitle"
        )

        let multilineText1 = NotificationMultiLineContent(
            "multiline_title",
            "multiline_text",
            "multiline_briefText",
            "multiline_longTitle",
            Array<String>()
        )
        @Expect(multilineText1.briefText, "multiline_briefText")
        @Expect(multilineText1.longTitle, "multiline_longTitle")
        @Expect(multilineText1.lines, Array<String>())
        multilineText1.briefText = "multiline_briefText_change"
        multilineText1.longTitle = "multiline_longTitle_change"
        multilineText1.lines = Array<String>()
        let multilineText2 = NotificationMultiLineContent(
            "multiline_title",
            "multiline_text",
            "multiline_briefText",
            "multiline_longTitle",
            Array<String>()
        )

        let notificationContent_basic = NotificationContent(NOTIFICATION_CONTENT_BASIC_TEXT, normal: normal)
        let notificationContent_long = NotificationContent(NOTIFICATION_CONTENT_LONG_TEXT, longText: longText1)
        let notificationContent_picture = NotificationContent(NOTIFICATION_CONTENT_PICTURE)
        let notificationContent_conversation = NotificationContent(NOTIFICATION_CONTENT_CONVERSATION)
        let notificationContent_multiline = NotificationContent(NOTIFICATION_CONTENT_MULTILINE,
            multiLine: multilineText1)
        let notificationContent_systemLiveView = NotificationContent(NOTIFICATION_CONTENT_SYSTEM_LIVE_VIEW)
        let notificationContent_liveView = NotificationContent(NOTIFICATION_CONTENT_LIVE_VIEW)
        let getType = notificationContent_basic.notificationContentType
        let getNormal = notificationContent_basic.normal
        let getLongText = notificationContent_long.longText
        let getMultiLine = notificationContent_multiline.multiLine
        @Expect(getNormal.getOrThrow().title, "normal_title_change")
        @Expect(getLongText.getOrThrow().longText, "longText_additionalText_change")
        @Expect(getMultiLine.getOrThrow().briefText, "multiline_briefText_change")
        notificationContent_basic.notificationContentType = NOTIFICATION_CONTENT_BASIC_TEXT
        notificationContent_basic.normal = normal
        notificationContent_long.longText = longText2
        notificationContent_multiline.multiLine = multilineText2
    }

    func match_slotType(notificationType: SlotType): String {
        let result = match (notificationType) {
            case UNKNOWN_TYPE => "UNKNOWN_TYPE"
            case SOCIAL_COMMUNICATION => "SOCIAL_COMMUNICATION"
            case SERVICE_INFORMATION => "SERVICE_INFORMATION"
            case CONTENT_INFORMATION => "CONTENT_INFORMATION"
            case LIVE_VIEW => "LIVE_VIEW"
            case CUSTOMER_SERVICE => "CUSTOMER_SERVICE"
            case OTHER_TYPES => "OTHER_TYPES"
            case _ => throw Exception("unsupported enum constructor")
        }
        result
    }

    func match_slotLevel(level: SlotLevel): String {
        match (level) {
            case LEVEL_NONE => "LEVEL_NONE"
            case LEVEL_MIN => "LEVEL_MIN"
            case LEVEL_LOW => "LEVEL_LOW"
            case LEVEL_DEFAULT => "LEVEL_DEFAULT"
            case LEVEL_HIGH => "LEVEL_HIGH"
            case _ => throw Exception("unsupported enum constructor")
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0300
    * @tc.name      : test_NotificationSlot
    * @tc.desc      : test NotificationKit addSlot
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationSlot() {
        let slottype = SlotType.SOCIAL_COMMUNICATION

        try {
            removeAllSlots()
            let slots = getSlots()
            @Expect(slots.size, 0)
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            addSlot(slottype)
            addSlot(SlotType.CUSTOMER_SERVICE)
            addSlot(SlotType.CONTENT_INFORMATION)
            addSlot(SlotType.SERVICE_INFORMATION)
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            let slot = getSlot(slottype)
            @Expect(match_slotType(slot.notificationType), "SOCIAL_COMMUNICATION")
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            let slots = getSlots()
            @Expect(slots.size, 4)
        } catch (e: Exception) {
            @Expect(false)
        }

        try {
            removeSlot(slottype)
            let slots = getSlots()
            @Expect(slots.size, 3)
        } catch (e: Exception) {
            @Expect(false)
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0400
    * @tc.name      : test_isDistributedEnabled
    * @tc.desc      : test NotificationKit isDistributedEnabled
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isDistributedEnabled() {
        try {
            let result = isDistributedEnabled()
            @Expect(result, false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0500
    * @tc.name      : test_NotificationCapsule
    * @tc.desc      : test NotificationKit NotificationCapsule
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationCapsule(): Unit {
        let nCapsule = NotificationCapsule()
        nCapsule.title = "1"
        nCapsule.backgroundColor = "1"
        nCapsule.icon = Option<PixelMap>.None

        @Expect(nCapsule.title, "1")
        @Expect(nCapsule.backgroundColor, "1")
        nCapsule.icon
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0600
    * @tc.name      : test_NotificationButton
    * @tc.desc      : test NotificationKit NotificationButton
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationButton(): Unit {
        let button = NotificationButton()
        button.names = ["1"]
        button.icons = [pixelMap]
        @Expect(button.names.toString(), ["1"].toString())
        button.icons
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0700
    * @tc.name      : test_NotificationTime
    * @tc.desc      : test NotificationKit NotificationTime
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationTime(): Unit {
        let time = NotificationTime()
        time.initialTime = 1
        time.isCountDown = true
        time.isPaused = true
        time.isInTitle = true
        @Expect(time.initialTime, 1)
        @Expect(time.isCountDown)
        @Expect(time.isPaused)
        @Expect(time.isInTitle)
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0800
    * @tc.name      : test_NotificationProgress
    * @tc.desc      : test NotificationKit NotificationProgress
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationProgress(): Unit {
        let progress = NotificationProgress()
        progress.maxValue = 1
        progress.currentValue = 1
        progress.isPercentage = true
        @Expect(progress.maxValue, 1)
        @Expect(progress.currentValue, 1)
        @Expect(progress.isPercentage)
    }
    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_0900
    * @tc.name      : test_NotificationBasicContent
    * @tc.desc      : test NotificationKit NotificationBasicContent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationBasicContent(): Unit {
        let basic = NotificationBasicContent("title", "text")
        basic.lockscreenPicture = pixelMap
        basic.lockscreenPicture
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_1000
    * @tc.name      : test_NotificationRequest1
    * @tc.desc      : test NotificationKit NotificationRequest
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationRequest1(): Unit {
        let nPicContent = NotificationPictureContent("", "", "", "", pixelMap)
        let content = NotificationContent(NOTIFICATION_CONTENT_PICTURE)
        let request = NotificationRequest(content, id: 3, label: "test3")
        request.content = content
        request.id = 4
        request.notificationSlotType = SlotType.SOCIAL_COMMUNICATION
        var res = match (request.notificationSlotType) {
            case SlotType.SOCIAL_COMMUNICATION => true
            case _ => false
        }
        @Expect(res)

        request.isOngoing = true
        request.isUnremovable = true
        request.deliveryTime = 1
        request.tapDismissed = true
        request.autoDeletedTime = 1
        request.color = 1
        request.colorEnabled = true
        request.isAlertOnce = true
        request.isStopwatch = true
        request.isCountDown = true
        request.isFloatingIcon = true
        @Expect(request.isOngoing)
        @Expect(request.isUnremovable)
        @Expect(request.deliveryTime, 1)
        @Expect(request.tapDismissed)
        @Expect(request.autoDeletedTime, 1)
        @Expect(request.color, 1)
        @Expect(request.colorEnabled)
        @Expect(request.isAlertOnce)
        @Expect(request.isStopwatch)
        @Expect(request.colorEnabled)
        @Expect(request.isCountDown)
        @Expect(request.isFloatingIcon)
        request.badgeIconStyle = 1
        request.showDeliveryTime = true
        request.smallIcon = pixelMap
        request.largeIcon = pixelMap
        request.groupName = "groupName"
        request.distributedOption = Option<DistributedOptions>.None
        request.badgeNumber = 1
        request.appMessageId = "appMessageId"
        @Expect(request.badgeIconStyle, 1)
        @Expect(request.showDeliveryTime)
        request.smallIcon
        request.largeIcon
        @Expect(request.groupName, "groupName")
        res = match (request.distributedOption) {
            case None => true
            case _ => false
        }
        @Expect(res)
        @Expect(request.badgeNumber, 1)
        @Expect(request.appMessageId, "appMessageId")

        request.creatorUid
        request.creatorPid
        request.creatorUserId
        request.hashCode
        request.creatorBundleName
        request.notificationFlags
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_1100
    * @tc.name      : test_NotificationFlags
    * @tc.desc      : test NotificationKit NotificationFlags
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationFlags(): Unit {
        let flag = NotificationFlags()
        var res = match (flag.soundEnabled) {
            case NotificationFlagStatus.TYPE_NONE => true
            case _ => false
        }
        @Expect(res)
        res = match (flag.vibrationEnabled) {
            case NotificationFlagStatus.TYPE_NONE => true
            case _ => false
        }
        @Expect(res)
    }

    /*
    * @tc.number    : Sub_Cangjie_NotificationKit_Test_notification_1200
    * @tc.name      : test_NotificationSlot_prop
    * @tc.desc      : test NotificationKit slot
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_NotificationSlot_prop() {
        let slottype = SlotType.SOCIAL_COMMUNICATION
        let slot = getSlot(slottype)
        slot.notificationType = SlotType.OTHER_TYPES
        slot.level = SlotLevel.LEVEL_NONE
        slot.desc = "desc"
        slot.badgeFlag = true
        slot.bypassDnd = true
        slot.lockscreenVisibility = 1
        slot.vibrationEnabled = true
        slot.sound = "sound"
        slot.lightEnabled = true
        slot.lightColor = 1
        slot.vibrationValues = [1]

        var res = match (slot.notificationType) {
            case SlotType.OTHER_TYPES => true
            case _ => false
        }
        @Expect(res)
        res = match (slot.level) {
            case SlotLevel.LEVEL_NONE => true
            case _ => false
        }
        @Expect(slot.desc, "desc")
        @Expect(slot.badgeFlag)
        @Expect(slot.bypassDnd)
        @Expect(slot.lockscreenVisibility, 1)
        @Expect(slot.vibrationEnabled)
        @Expect(slot.sound, "sound")
        @Expect(slot.lightEnabled)
        @Expect(slot.lightColor, 1)
        @Expect(slot.vibrationValues.toString(), [1].toString())
        slot.enabled
    }
}
