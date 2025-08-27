package ohos_app_cangjie_entry

import ohos.base.AppLog
import ohos.ability.Want
import ohos.ability.LaunchParam
import ohos.ability.LaunchReason
import ohos.ability.Ability
import ohos.ability.AbilityStage
import ohos.window.WindowStage
import ohos.state_manage.AppStorage

class MainAbility <: Ability {
    init() {
        super()
        registerSelf()
    }
    public func onCreate(want: Want, launchParam: LaunchParam): Unit {
        logger.info("MainAbility OnCreated.${want.abilityName}")
    }

    public func onWindowStageCreate(windowStage: WindowStage): Unit {
        logger.info("MainAbility onWindowStageCreate.")
        AppStorage.setOrCreate("windowStage", windowStage)
        AppStorage.setOrCreate("abilityContext", this.context)
        windowStage.loadContent("EntryView")
    }
}
