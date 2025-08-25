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

import kit.AbilityKit.{Ability, AbilityStage, Want, LaunchParam, LaunchReason}
import kit.ArkUI.{WindowStage}
import kit.ArkWeb.{WebviewController}
import ohos.state_manage.AppStorage
import ohos.ability.AbilityContext

class MainAbility <: Ability {
    public init() {
        super()
        registerSelf()
    }

    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        logger.info("MainAbility OnCreated.${want.abilityName}")
        match (launchParam.launchReason) {
            case LaunchReason.START_ABILITY => logger.info("START_ABILITY")
            case _ => throw Exception("unsupported enum constructor")
        }
    }

    public override func onWindowStageCreate(windowStage: WindowStage): Unit {
        logger.info("MainAbility onWindowStageCreate.")
        AppStorage.setOrCreate<AbilityContext>("abilityContext", this.context)
        AppStorage.setOrCreate<WindowStage>("windowStage", windowStage)
        windowStage.loadContent("EntryView")
    }
}

class TestAbility <: Ability {
    public init() {
        super()
        registerSelf()
    }

    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        logger.info("TestAbility OnCreated.${want.abilityName}")
        match (launchParam.launchReason) {
            case LaunchReason.START_ABILITY => logger.info("START_ABILITY")
            case _ => ()
        }
    }

    public override func onForeground(): Unit {
        logger.info("TestAbility onForeground.")
    }

    public override func onBackground(): Unit {
        logger.info("TestAbility onBackground.")
    }

    public override func onBackPressed(): Bool {
        logger.info("TestAbility onBackPressed.")
        return true
    }

    public override func onDestroy(): Unit {
        logger.info("TestAbility OnDestroy.")
    }

    public override func onWindowStageCreate(windowStage: WindowStage): Unit {
        logger.info("TestAbility onWindowStageCreate.")
        windowStage.loadContent("TestView")
        AppStorage.setOrCreate<AbilityContext>("testAbilityContext", this.context)
        logEvent("TestAbilityStarts", "{}")
    }

    public override func onWindowStageRestore(_: WindowStage): Unit {
        logger.info("TestAbility onWindowStageRestore.")
    }

    public override func onWindowStageDestroy(): Unit {
        logger.info("TestAbility onWindowStageDestroy.")
    }

    public override func onWindowStageWillDestroy(_: WindowStage): Unit {
        logger.info("TestAbility onWindowStageWillDestroy.")
    }

    public override func onPrepareToTerminate(): Bool {
        logger.info("TestAbility onPrepareToTerminate.")
        return true
    }
}

public func getTestAbilityContext(): AbilityContext {
    match (AppStorage.get<AbilityContext>("testAbilityContext")) {
        case None => throw Exception("failed to get TestAbility context")
        case Some(abilityContext) => abilityContext
    }
}

public func getTestAbilityTwoContext(): AbilityContext {
    match (AppStorage.get<AbilityContext>("testAbilityTwoContext")) {
        case None => throw Exception("failed to get TestAbilityTwo context")
        case Some(abilityContext) => abilityContext
    }
}

class TestAbilityTwo <: Ability {
    public init() {
        super()
        registerSelf()
    }

    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        logger.info("MainAbility OnCreated.${want.abilityName}")
        match (launchParam.launchReason) {
            case LaunchReason.START_ABILITY => logger.info("START_ABILITY")
            case _ => ()
        }
    }

    public override func onWindowStageCreate(windowStage: WindowStage): Unit {
        logger.info("MainAbility onWindowStageCreate.")
        AppStorage.setOrCreate<AbilityContext>("testAbilityTwoContext", this.context)
        AppStorage.setOrCreate<WindowStage>("windowStage", windowStage)
        windowStage.loadContent("EntryViewTwo")
    }
}
