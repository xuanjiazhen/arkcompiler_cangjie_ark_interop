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
internal import ohos.component.*
internal import ohos.state_manage.*
import ohos.state_macro_manage.*
import std.collection.*
import ohos_app_cangjie_entry.common.*
import ohos_app_cangjie_entry.utils.*
import ohos_app_cangjie_entry.view.*
import ohos.router.Router
import kit.UIKit.*
import kit.LocalizationKit.{AppResource, __GenerateResource__}
import ohos.state_macro_manage.*
import ohos_app_cangjie_entry.utils.getPreferencesUtils
import kit.AbilityKit.*
import kit.ArkData.{PreferencesValueType}

@Entry
@Component
public class Index {
    private var defaultPassword: String = '';
    private var patternLockController: PatternLockController = PatternLockController();
    @State
    var message: AppResource = @r(app.string.message_input)
    @State
    var isReset: Bool = false;
    @State
    var password: Array<Int32> = [];
    @State
    var isHasPass: Bool = true;
    @State
    var isShowSetting: Bool = false;
    var commonConstants: CommonConstants = CommonConstants()
    public override func aboutToAppear(): Unit {
        this.password = []
        this.defaultPassword = getPreferencesUtils().getPassword()
        let somethingElseThatIsAlsoString = getPreferencesUtils().get<String>("another thing")
        if (this.defaultPassword == 'null') {
            this.isHasPass = false
        } else {
            this.isHasPass = true
        }
    }

    public func setPassword():Any {
        this.defaultPassword = this.password.toString()
        getPreferencesUtils().setPassword(this.defaultPassword);
        this.message = @r(app.string.message_set_success)
        this.isShowSetting = false
        this.isHasPass = true
        this.password = []
        this.patternLockController.reset();
        this.isReset = false
    }

    func build() {
        Column() {
            TitleBar()
            Column() {
                if (this.isHasPass && !this.isReset) {
                    Text(@r(app.string.reset_password))
                        .fontSize(@r(app.float.reset_font_size))
                        .fontWeight(FontWeight.Bold)
                        .padding(20.vp)
                        .width(commonConstants.FULL_PERCENT)
                        .fontColor(Color.BLUE)
                        .id("Text_ResetPassword")
                        .onClick(
                            {
                                ClickEvent =>
                                this.isReset = true
                                this.message = @r(app.string.message_input_old)
                                this.password = []
                                this.patternLockController.reset();
                            }
                        )
                }
                Text(this.message)
                    .textAlign(TextAlign.Center)
                    .fontSize(@r(app.float.input_font_size))
                    .width(commonConstants.NINETY_PERCENT)
                    .padding(10.vp)
                    .id("Test_Text")
                PatternLock(this.patternLockController)
                    .sideLength(@r(app.float.patternLock_side_length))
                    .circleRadius(@r(app.float.patternLock_circle_radius))
                    .pathStrokeWidth(commonConstants.PATH_STROKE_WIDTH)
                    .autoReset(true)
                    .margin(top: @r(app.float.patternLock_margin_top), bottom: @r(app.float.patternLock_margin_bottom))
                    .onPatternComplete(
                        {
                            input: Array<Int32> =>
                            if (input.size < commonConstants.INPUT_LENGTH) {
                                this.message = @r(app.string.message_password_length_insufficient)
                                return;
                            }

                            if (this.isHasPass) {
                                if (this.defaultPassword == input.toString()) {
                                    if (this.isReset) {
                                        this.message = @r(app.string.message_input_new)
                                        this.defaultPassword = 'null'
                                        this.patternLockController.reset();
                                        this.password = []
                                        this.isHasPass = false
                                        return;
                                    }
                                    Router.replaceUrl(url: 'Home', mode: RouterMode.Standard, callback: {_ =>});
                                } else {
                                    this.message = @r(app.string.message_incorrect)
                                    this.password = []
                                    return;
                                }
                            }
                            if (this.password.size > 0) {
                                if (this.password.toString() == input.toString()) {
                                    this.password = input
                                    this.message = @r(app.string.message_correct)
                                    this.isShowSetting = true
                                } else {
                                    this.message = @r(app.string.message_not_match)
                                    this.patternLockController.reset();
                                }
                            } else {
                                this.password = input
                                this.message = @r(app.string.message_input_again)
                                this.patternLockController.reset();
                            }
                        }
                    )
                if (this.isShowSetting) {
                    Button(@r(app.string.message_set_password))
                        .key('setPassword')
                        .margin(@r(app.float.button_margin))
                        .width(commonConstants.SIXTY_PERCENT)
                        .onClick({
                            => this.setPassword();
                        })
                }
            }.layoutWeight(1).justifyContent(FlexAlign.End)
        }
            .width(commonConstants.FULL_PERCENT)
            .height(commonConstants.FULL_PERCENT)
            .backgroundImage(src: @r(app.media.bg))
            .backgroundImageSize(ImageSize.Cover)
            .opacity(0.7)
    }
}
