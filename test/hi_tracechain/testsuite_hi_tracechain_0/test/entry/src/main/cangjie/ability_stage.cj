package ohos_app_cangjie_entry

import ohos.base.AppLog
import ohos.ability.Ability
import ohos.ability.AbilityStage
import ohos.ability.AbilityStage

class MyAbilityStage <: AbilityStage {
    public func onCreate(): Unit {
        logger.info("MyAbilityStage onCreated.")
    }
}
