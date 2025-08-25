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

internal import ohos.base.{BusinessException}
internal import ohos.ability.AbilityStage
internal import ohos.ability.LaunchReason
import stdx.encoding.json.{JsonObject, JsonValue}
import stdx.encoding.json.JsonString
import kit.AbilityKit.*
import ohos.state_manage.AppStorage
import ohos.window.WindowStage

public func getRequestCode(): String {
    match (AppStorage.get<String>("requestCode")) {
        case None => "-114514"
        case Some(requestCode) => requestCode
    }
}

class MainAbility <: Ability {
    public init() {
        super()
        registerSelf()
    }

    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        logger.info("MainAbility OnCreated.${want.abilityName}")
        logger.info("MainAbility OnCreated.${want.parameters}")
        let jsObj = JsonValue.fromStr(want.parameters).asObject()
        let map = jsObj.getFields()
        logger.info(map)
        match (launchParam.launchReason) {
            case LaunchReason.START_ABILITY => logger.info("START_ABILITY")
            case _ => ()
        }
        let requestCode = map.get("ohos.extra.param.key.callerRequestCode") ?? JsonString("")
        AppStorage.setOrCreate<String>("requestCode", requestCode.toString())
        logger.info("requstCode is ${requestCode.toString()}")
    }

    public override func onNewWant(want: Want, _: LaunchParam): Unit {
        logger.info("MainAbility onNewWant.${want.abilityName}")
        logger.info("MainAbility onNewWant.${want.parameters}")
        let jsObj = JsonValue.fromStr(want.parameters).asObject()
        let map = jsObj.getFields()
        logger.info(map)
        let requestCode = map.get("ohos.extra.param.key.callerRequestCode") ?? JsonString("")
        AppStorage.setOrCreate<String>("requestCode", requestCode.toString())
        logger.info("requstCode is ${requestCode.toString()}")
    }

    public override func onWindowStageCreate(windowStage: WindowStage): Unit {
        logger.info("MainAbility onWindowStageCreate.")
        windowStage.loadContent("EntryView")
    }

    public override func onForeground(): Unit {
        spawn {
            let abilityResult = AbilityResult(201, Want(abilityName: "otherapp"))
            try {
                this.context.backToCallerAbilityWithResult(abilityResult, getRequestCode())
            } catch (e: BusinessException) {
                logger.info("========================= ${e.code}")
            }
        }
    }
}
