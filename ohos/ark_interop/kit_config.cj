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

package ohos.ark_interop

import std.collection.*

enum Decl {
    | Name(String)
    | Mapping(String, String)
}

enum ImportClause {
    | Package(String)
    | Decls(Array<Decl>)
}

type KitConfig = HashMap<String, ImportClause>
type KitConfigs = HashMap<String, KitConfig>

let kitConfigs = HashMap<String, KitConfig>(
    ("@kit.AVSessionKit", KitConfig(
        ("@ohos.multimedia.avCastPicker", Package("AVCastPicker")),
        ("@ohos.multimedia.avInputCastPicker", Decls([
            Name("AVInputCastPicker")
        ])),
        ("@ohos.multimedia.avCastPickerParam", Decls([
            Name("AVCastPickerState"),
            Name("AVCastPickerStyle"),
            Name("AVCastPickerColorMode")
        ])),
        ("@ohos.multimedia.avsession", Package("avSession")),
    )),
    ("@kit.AbilityKit", KitConfig(
        ("@ohos.ability.ability", Package("ability")),
        ("@ohos.ability.errorCode", Decls([
            Name("ErrorCode")
        ])),
        ("@ohos.ability.featureAbility", Package("featureAbility")),
        ("@ohos.ability.particleAbility", Package("particleAbility")),
        ("@ohos.abilityAccessCtrl", Package("abilityAccessCtrl")),
        ("@ohos.app.ability.Ability", Package("Ability")),
        ("@ohos.app.ability.AbilityConstant", Package("AbilityConstant")),
        ("@ohos.app.ability.AbilityLifecycleCallback", Package("AbilityLifecycleCallback")),
        ("@ohos.app.ability.abilityManager", Package("abilityManager")),
        ("@ohos.app.ability.AbilityStage", Package("AbilityStage")),
        ("@ohos.app.ability.ActionExtensionAbility", Package("ActionExtensionAbility")),
        ("@ohos.app.ability.ApplicationStateChangeCallback", Package("ApplicationStateChangeCallback")),
        ("@ohos.app.ability.appManager", Package("appManager")),
        ("@ohos.app.ability.appRecovery", Package("appRecovery")),
        ("@ohos.app.ability.autoFillManager", Package("autoFillManager")),
        ("@ohos.app.ability.autoStartupManager", Package("autoStartupManager")),
        ("@ohos.app.ability.ChildProcess", Package("ChildProcess")),
        ("@ohos.app.ability.childProcessManager", Package("childProcessManager")),
        ("@ohos.app.ability.ChildProcessArgs", Decls([
            Name("ChildProcessArgs")
        ])),
        ("@ohos.app.ability.ChildProcessOptions", Decls([
            Name("ChildProcessOptions")
        ])),
        ("@ohos.app.ability.common", Package("common")),
        ("@ohos.app.ability.Configuration", Decls([
            Name("Configuration")
        ])),
        ("@ohos.app.ability.ConfigurationConstant", Package("ConfigurationConstant")),
        ("@ohos.app.ability.contextConstant", Package("contextConstant")),
        ("@ohos.app.ability.dataUriUtils", Package("dataUriUtils")),
        ("@ohos.app.ability.dialogRequest", Package("dialogRequest")),
        ("@ohos.app.ability.EnvironmentCallback", Package("EnvironmentCallback")),
        ("@ohos.app.ability.errorManager", Package("errorManager")),
        ("@ohos.app.ability.ExtensionAbility", Package("ExtensionAbility")),
        ("@ohos.app.ability.insightIntent", Package("insightIntent")),
        ("@ohos.app.ability.InsightIntentContext", Package("InsightIntentContext")),
        ("@ohos.app.ability.InsightIntentExecutor", Package("InsightIntentExecutor")),
        ("@ohos.app.ability.InsightIntentDecorator", Decls([
            Name("InsightIntentLink"),
            Name("InsightIntentPage"),
            Name("InsightIntentFunctionMethod"),
            Name("InsightIntentFunction"),
            Name("InsightIntentEntry"),
            Name("LinkParamCategory"),
            Name("InsightIntentForm"),
            Name("InsightIntentEntity")
        ])),
        ("@ohos.app.ability.InsightIntentEntryExecutor", Package("InsightIntentEntryExecutor")),
        ("@ohos.app.ability.OpenLinkOptions", Package("OpenLinkOptions")),
        ("@ohos.app.ability.ShareExtensionAbility", Package("ShareExtensionAbility")),
        ("@ohos.app.ability.StartOptions", Package("StartOptions")),
        ("@ohos.app.ability.UIAbility", Package("UIAbility")),
        ("@ohos.app.ability.UIExtensionAbility", Package("UIExtensionAbility")),
        ("@ohos.app.ability.UIExtensionContentSession", Package("UIExtensionContentSession")),
        ("@ohos.app.ability.Want", Package("Want")),
        ("@ohos.app.ability.wantConstant", Package("wantConstant")),
        ("@ohos.app.ability.wantAgent", Package("wantAgent")),
        ("@ohos.application.uriPermissionManager", Package("uriPermissionManager")),
        ("@ohos.bundle.bundleManager", Package("bundleManager")),
        ("@ohos.bundle", Package("bundle")),
        ("@ohos.bundle.defaultAppManager", Package("defaultAppManager")),
        ("@ohos.bundle.launcherBundleManager", Package("launcherBundleManager")),
        ("@ohos.bundle.overlay", Package("overlay")),
        ("@ohos.continuation.continuationManager", Package("continuationManager")),
        ("@ohos.app.ability.continueManager", Package("continueManager")),
        ("@system.package", Package("Package")),
        ("@ohos.privacyManager", Package("privacyManager")),
        ("@ohos.app.ability.EmbeddedUIExtensionAbility", Package("EmbeddedUIExtensionAbility")),
        ("@ohos.app.appstartup.StartupConfig", Package("StartupConfig")),
        ("@ohos.app.appstartup.StartupConfigEntry", Package("StartupConfigEntry")),
        ("@ohos.app.appstartup.StartupListener", Package("StartupListener")),
        ("@ohos.app.appstartup.StartupTask", Package("StartupTask")),
        ("@ohos.app.appstartup.startupManager", Package("startupManager")),
        ("@ohos.app.ability.sendableContextManager", Package("sendableContextManager")),
        ("@ohos.ability.screenLockFileManager", Package("screenLockFileManager")),
        ("@ohos.app.ability.AtomicServiceOptions", Package("AtomicServiceOptions")),
        ("@ohos.app.ability.EmbeddableUIAbility", Package("EmbeddableUIAbility")),
        ("@ohos.app.ability.PhotoEditorExtensionAbility", Package("PhotoEditorExtensionAbility")),
        ("@ohos.bundle.shortcutManager", Package("shortcutManager")),
        ("@ohos.app.ability.application", Package("application")),
        ("@ohos.app.ability.CompletionHandler", Package("CompletionHandler")),
        ("@ohos.app.ability.AppServiceExtensionAbility", Package("AppServiceExtensionAbility")),
        ("@ohos.app.ability.kioskManager", Package("kioskManager")),
        ("@ohos.app.ability.CompletionHandlerForAtomicService", Package("CompletionHandlerForAtomicService")),
        ("@ohos.app.ability.CompletionHandlerForAbilityStartCallback", Decls([
            Name("CompletionHandlerForAbilityStartCallback"),
            Name("AbilityStartFailureCode")
        ])),
    )),
    ("@kit.AccessibilityKit", KitConfig(
        ("@ohos.accessibility", Package("accessibility")),
        ("@ohos.accessibility.GesturePath", Decls([
            Name("GesturePath")
        ])),
        ("@ohos.accessibility.GesturePoint", Decls([
            Name("GesturePoint")
        ])),
        ("@ohos.application.AccessibilityExtensionAbility", Package("AccessibilityExtensionAbility")),
    )),
    ("@kit.AdsKit", KitConfig(
        ("@ohos.advertising.AdComponent", Decls([
            Name("AdComponent")
        ])),
        ("@ohos.advertising.AdsServiceExtensionAbility", Decls([
            Name("RespCallback")
        ])),
        ("@ohos.advertising.AutoAdComponent", Decls([
            Name("AutoAdComponent")
        ])),
        ("@ohos.advertising", Package("advertising")),
        ("@ohos.identifier.oaid", Package("identifier")),
    )),
    ("@kit.ArkData", KitConfig(
        ("@ohos.data.cloudData", Package("cloudData")),
        ("@ohos.data.cloudExtension", Package("cloudExtension")),
        ("@ohos.data.commonType", Package("commonType")),
        ("@ohos.data.dataAbility", Package("dataAbility")),
        ("@ohos.data.dataShare", Package("dataShare")),
        ("@ohos.data.dataSharePredicates", Package("dataSharePredicates")),
        ("@ohos.data.distributedDataObject", Package("distributedDataObject")),
        ("@ohos.data.distributedKVStore", Package("distributedKVStore")),
        ("@ohos.data.preferences", Package("preferences")),
        ("@ohos.data.relationalStore", Package("relationalStore")),
        ("@ohos.data.unifiedDataChannel", Package("unifiedDataChannel")),
        ("@ohos.data.uniformTypeDescriptor", Package("uniformTypeDescriptor")),
        ("@ohos.data.uniformDataStruct", Package("uniformDataStruct")),
        ("@ohos.data.ValuesBucket", Decls([
            Name("ValueType"),
            Name("ValuesBucket")
        ])),
        ("@ohos.data.sendablePreferences", Package("sendablePreferences")),
        ("@ohos.data.sendableRelationalStore", Package("sendableRelationalStore")),
        ("@ohos.data.intelligence", Package("intelligence")),
        ("@ohos.data.UdmfComponents", Decls([
            Name("ContentFormCard"),
            Name("FormType")
        ])),
    )),
    ("@kit.ArkGraphics2D", KitConfig(
        ("@ohos.effectKit", Package("effectKit")),
        ("@ohos.graphics.colorSpaceManager", Package("colorSpaceManager")),
        ("@ohos.graphics.sendableColorSpaceManager", Package("sendableColorSpaceManager")),
        ("@ohos.graphics.hdrCapability", Package("hdrCapability")),
        ("@ohos.graphics.displaySync", Package("displaySync")),
        ("@ohos.graphics.common2D", Package("common2D")),
        ("@ohos.graphics.drawing", Package("drawing")),
        ("@ohos.graphics.text", Package("text")),
        ("@ohos.graphics.uiEffect", Package("uiEffect")),
    )),
    ("@kit.ArkGraphics3D", KitConfig(
        ("@ohos.graphics.scene", Decls([
            Name("ToneMappingType"),
            Name("ToneMappingSettings"),
            Name("PostProcessSettings"),
            Name("BloomSettings"),
            Name("Vec2"),
            Name("Vec3"),
            Name("Vec4"),
            Name("Color"),
            Name("Rect"),
            Name("Quaternion"),
            Name("Aabb"),
            Name("Position3"),
            Name("Rotation3"),
            Name("Scale3"),
            Name("GeometryType"),
            Name("GeometryDefinition"),
            Name("PrimitiveTopology"),
            Name("CustomGeometry"),
            Name("CubeGeometry"),
            Name("PlaneGeometry"),
            Name("SphereGeometry"),
            Name("SceneResourceType"),
            Name("SceneResource"),
            Name("Shader"),
            Name("MaterialType"),
            Name("Material"),
            Name("ShaderMaterial"),
            Name("SubMesh"),
            Name("Mesh"),
            Name("Animation"),
            Name("EnvironmentBackgroundType"),
            Name("Environment"),
            Name("Image"),
            Name("MeshResource"),
            Name("LayerMask"),
            Name("NodeType"),
            Name("Container"),
            Name("Node"),
            Name("Geometry"),
            Name("LightType"),
            Name("Light"),
            Name("SpotLight"),
            Name("DirectionalLight"),
            Name("Camera"),
            Name("SceneResourceParameters"),
            Name("SceneNodeParameters"),
            Name("SceneResourceFactory"),
            Name("Scene"),
            Name("RenderParameters"),
            Name("RaycastResult"),
            Name("RaycastParameters"),
            Name("CullMode"),
            Name("Blend"),
            Name("RenderSort"),
            Name("MaterialProperty"),
            Name("MetallicRoughnessMaterial"),
            Name("Morpher"),
            Name("Sampler"),
            Name("SamplerFilter"),
            Name("SamplerAddressMode"),
            Name("RenderResourceFactory"),
            Name("SceneComponent"),
            Name("RenderContext"),
            Name("RenderingPipelineType"),
            Name("CameraParameters"),
            Name("EffectParameters"),
            Name("Effect")
        ])),
    )),
    ("@kit.ArkTS", KitConfig(
        ("@ohos.buffer", Package("buffer")),
        ("@ohos.convertxml", Package("convertxml")),
        ("@ohos.process", Package("process")),
        ("@ohos.taskpool", Package("taskpool")),
        ("@ohos.uri", Package("uri")),
        ("@ohos.url", Package("url")),
        ("@ohos.util.ArrayList", Package("ArrayList")),
        ("@ohos.util", Package("util")),
        ("@ohos.util.Deque", Package("Deque")),
        ("@ohos.util.HashMap", Package("HashMap")),
        ("@ohos.util.HashSet", Package("HashSet")),
        ("@ohos.util.LightWeightMap", Package("LightWeightMap")),
        ("@ohos.util.LightWeightSet", Package("LightWeightSet")),
        ("@ohos.util.LinkedList", Package("LinkedList")),
        ("@ohos.util.List", Package("List")),
        ("@ohos.util.PlainArray", Package("PlainArray")),
        ("@ohos.util.Queue", Package("Queue")),
        ("@ohos.util.Stack", Package("Stack")),
        ("@ohos.util.TreeMap", Package("TreeMap")),
        ("@ohos.util.TreeSet", Package("TreeSet")),
        ("@ohos.util.Vector", Package("Vector")),
        ("@ohos.fastbuffer", Package("fastbuffer")),
        ("@ohos.worker", Package("worker")),
        ("@ohos.xml", Package("xml")),
        ("@ohos.util.json", Package("JSON")),
        ("@arkts.lang", Package("lang")),
        ("@arkts.utils", Package("ArkTSUtils")),
        ("@arkts.collections", Package("collections")),
        ("@ohos.util.stream", Package("stream")),
        ("@arkts.math.Decimal", Package("Decimal")),
    )),
    ("@kit.ArkUI", KitConfig(
        ("@ohos.animator", Package("Animator")),
        ("@ohos.atomicservice.AtomicServiceNavigation", Decls([
            Name("AtomicServiceNavigation"),
            Name("NavDestinationBuilder"),
            Name("MixMode"),
            Name("GradientAlpha"),
            Name("BackgroundTheme"),
            Name("TitleBarType"),
            Name("SideBarOptions"),
            Name("TitleOptions"),
            Name("GradientBackground")
        ])),
        ("@ohos.atomicservice.AtomicServiceSearch", Decls([
            Name("AtomicServiceSearch"),
            Name("InputFilterParams"),
            Name("SearchButtonParams"),
            Name("MenuAlignParams"),
            Name("SearchParams"),
            Name("SelectParams"),
            Name("OperationParams")
        ])),
        ("@ohos.arkui.advanced.ArcButton", Decls([
            Name("ArcButton"),
            Name("ArcButtonOptions"),
            Name("ArcButtonPosition"),
            Name("ArcButtonStyleMode"),
            Name("ArcButtonStatus")
        ])),
        ("@ohos.arkui.advanced.Chip", Decls([
            Name("Chip"),
            Name("ChipOptions"),
            Name("ChipSize"),
            Name("IconCommonOptions"),
            Name("LabelMarginOptions"),
            Name("LabelOptions"),
            Name("PrefixIconOptions"),
            Name("SuffixIconOptions"),
            Name("ChipSymbolGlyphOptions"),
            Name("AccessibilitySelectedType"),
            Name("AccessibilityOptions"),
            Name("CloseOptions"),
            Name("ChipSuffixSymbolGlyphOptions")
        ])),
        ("@ohos.atomicservice.NavPushPathHelper", Decls([
            Name("NavPushPathHelper")
        ])),
        ("@ohos.arkui.advanced.ChipGroup", Decls([
            Name("IconOptions"),
            Mapping("ChipItemLabelOptions", "LabelOptions"),
            Name("ChipGroupItemOptions"),
            Name("ChipItemStyle"),
            Name("ChipGroupSpaceOptions"),
            Name("IconItemOptions"),
            Name("IconGroupSuffix"),
            Name("ChipGroup"),
            Name("SuffixImageIconOptions"),
            Name("SymbolItemOptions")
        ])),
        ("@ohos.arkui.advanced.ComposeListItem", Decls([
            Name("ComposeListItem"),
            Name("ContentItem"),
            Name("IconType"),
            Name("OperateButton"),
            Name("OperateCheck"),
            Name("OperateIcon"),
            Name("OperateItem")
        ])),
        ("@ohos.arkui.advanced.ComposeTitleBar", Decls([
            Name("ComposeTitleBar"),
            Name("ComposeTitleBarMenuItem")
        ])),
        ("@ohos.arkui.advanced.Counter", Decls([
            Name("CounterComponent"),
            Name("CounterOptions"),
            Name("CounterType"),
            Name("DateData")
        ])),
        ("@ohos.arkui.advanced.Dialog", Decls([
            Name("AlertDialog"),
            Name("ButtonOptions"),
            Name("ConfirmDialog"),
            Name("LoadingDialog"),
            Name("SelectDialog"),
            Name("TipsDialog"),
            Name("CustomContentDialog"),
            Name("PopoverDialog"),
            Name("PopoverOptions")
        ])),
        ("@ohos.arkui.advanced.DialogV2", Decls([
            Name("AlertDialogV2"),
            Name("AdvancedDialogV2Button"),
            Name("AdvancedDialogV2ButtonOptions"),
            Name("AdvancedDialogV2ButtonAction"),
            Name("AdvancedDialogV2OnCheckedChange"),
            Name("ConfirmDialogV2"),
            Name("LoadingDialogV2"),
            Name("SelectDialogV2"),
            Name("TipsDialogV2"),
            Name("CustomContentDialogV2"),
            Name("PopoverDialogV2"),
            Name("PopoverDialogV2OnVisibleChange"),
            Name("PopoverDialogV2Options")
        ])),
        ("@ohos.arkui.advanced.EditableTitleBar", Decls([
            Name("EditableLeftIconType"),
            Name("EditableTitleBar"),
            Name("EditableTitleBarMenuItem"),
            Name("EditableTitleBarItem"),
            Name("EditableTitleBarOptions")
        ])),
        ("@ohos.arkui.advanced.ExceptionPrompt", Decls([
            Name("MarginType"),
            Name("PromptOptions"),
            Name("ExceptionPrompt")
        ])),
        ("@ohos.arkui.advanced.Filter", Decls([
            Name("Filter"),
            Name("FilterParams"),
            Name("FilterResult"),
            Name("FilterType")
        ])),
        ("@ohos.arkui.advanced.FormMenu", Decls([
            Name("AddFormMenuItem"),
            Name("FormMenuItemStyle"),
            Name("AddFormOptions")
        ])),
        ("@ohos.arkui.advanced.GridObjectSortComponent", Decls([
            Name("GridObjectSortComponentType"),
            Name("GridObjectSortComponentItem"),
            Name("GridObjectSortComponentOptions"),
            Name("GridObjectSortComponent")
        ])),
        ("@ohos.arkui.advanced.Popup", Decls([
            Name("Popup"),
            Name("PopupButtonOptions"),
            Name("PopupIconOptions"),
            Name("PopupOptions"),
            Name("PopupTextOptions")
        ])),
        ("@ohos.arkui.advanced.ProgressButton", Decls([
            Name("ProgressButton")
        ])),
        ("@ohos.arkui.advanced.ProgressButtonV2", Decls([
            Name("ProgressButtonV2"),
            Name("ProgressButtonV2Color"),
            Name("ProgressButtonV2ColorOptions")
        ])),
        ("@ohos.arkui.advanced.SegmentButton", Decls([
            Name("SegmentButton"),
            Name("SegmentButtonOptions"),
            Name("SegmentButtonItemOptionsArray"),
            Name("TabSegmentButtonOptions"),
            Name("TabSegmentButtonConstructionOptions"),
            Name("CapsuleSegmentButtonOptions"),
            Name("CapsuleSegmentButtonConstructionOptions"),
            Name("SegmentButtonTextItem"),
            Name("SegmentButtonIconItem"),
            Name("SegmentButtonIconTextItem"),
            Name("DimensionNoPercentage"),
            Name("CommonSegmentButtonOptions"),
            Name("ItemRestriction"),
            Name("SegmentButtonItemTuple"),
            Name("SegmentButtonItemArray"),
            Name("SegmentButtonItemOptionsConstructorOptions"),
            Name("SegmentButtonItemOptions"),
            Name("BorderRadiusMode")
        ])),
        ("@ohos.arkui.advanced.SelectionMenu", Decls([
            Name("EditorEventInfo"),
            Name("EditorMenuOptions"),
            Name("ExpandedMenuOptions"),
            Name("SelectionMenu"),
            Name("SelectionMenuOptions")
        ])),
        ("@ohos.arkui.advanced.SelectTitleBar", Decls([
            Name("SelectTitleBar"),
            Name("SelectTitleBarMenuItem")
        ])),
        ("@ohos.arkui.advanced.SplitLayout", Decls([
            Name("SplitLayout")
        ])),
        ("@ohos.arkui.advanced.SubHeader", Decls([
            Name("OperationOption"),
            Name("OperationType"),
            Name("SelectOptions"),
            Name("SubHeader"),
            Name("SymbolOptions")
        ])),
        ("@ohos.arkui.advanced.SwipeRefresher", Decls([
            Name("SwipeRefresher")
        ])),
        ("@ohos.arkui.advanced.TabTitleBar", Decls([
            Name("TabTitleBar"),
            Name("TabTitleBarMenuItem"),
            Name("TabTitleBarTabItem")
        ])),
        ("@ohos.arkui.advanced.ToolBar", Decls([
            Name("ItemState"),
            Name("ToolBar"),
            Name("ToolBarOption"),
            Name("ToolBarOptions"),
            Name("ToolBarModifier")
        ])),
        ("@ohos.arkui.advanced.ToolBarV2", Decls([
            Name("ToolBarV2ItemState"),
            Name("ToolBarV2SymbolGlyph"),
            Name("ToolBarV2SymbolGlyphOptions"),
            Name("ToolBarV2ItemText"),
            Name("ToolBarV2ItemTextOptions"),
            Name("ToolBarV2ItemIconType"),
            Name("ToolBarV2ItemImage"),
            Name("ToolBarV2ItemImageOptions"),
            Name("ToolBarV2"),
            Name("ToolBarV2Item"),
            Name("ToolBarV2ItemOptions"),
            Name("ToolBarV2Modifier"),
            Name("ToolBarV2ItemAction")
        ])),
        ("@ohos.arkui.advanced.TreeView", Decls([
            Name("CallbackParam"),
            Name("NodeParam"),
            Name("TreeController"),
            Name("TreeListenType"),
            Name("TreeListener"),
            Name("TreeListenerManager"),
            Name("TreeView")
        ])),
        ("@ohos.atomicservice.InterstitialDialogAction", Decls([
            Name("InterstitialDialogAction"),
            Name("IconStyle"),
            Name("TitlePosition"),
            Name("BottomOffset")
        ])),
        ("@ohos.arkui.componentSnapshot", Package("componentSnapshot")),
        ("@ohos.arkui.componentUtils", Package("componentUtils")),
        ("@ohos.arkui.dragController", Package("dragController")),
        ("@ohos.arkui.drawableDescriptor", Decls([
            Name("DrawableDescriptor"),
            Name("LayeredDrawableDescriptor"),
            Name("PixelMapDrawableDescriptor"),
            Name("AnimationOptions"),
            Name("AnimatedDrawableDescriptor"),
            Name("AnimationController"),
            Name("DrawableDescriptorLoadedResult")
        ])),
        ("@ohos.arkui.inspector", Package("inspector")),
        ("@ohos.arkui.node", Decls([
            Name("NodeRenderType"),
            Name("RenderOptions"),
            Name("BuilderNode"),
            Name("BuildOptions"),
            Name("NodeController"),
            Name("FrameNode"),
            Name("DrawContext"),
            Name("Size"),
            Name("Offset"),
            Name("Position"),
            Name("Pivot"),
            Name("Scale"),
            Name("Translation"),
            Name("Matrix4"),
            Name("Rotation"),
            Name("Frame"),
            Name("RenderNode"),
            Name("XComponentNode"),
            Name("LengthMetrics"),
            Name("ColorMetrics"),
            Name("LengthUnit"),
            Name("LengthMetricsUnit"),
            Name("LayoutConstraint"),
            Name("ComponentContent"),
            Name("NodeContent"),
            Name("Content"),
            Name("typeNode"),
            Name("NodeAdapter"),
            Name("ShapeMask"),
            Name("ShapeClip"),
            Name("Rect"),
            Name("RoundRect"),
            Name("edgeColors"),
            Name("edgeWidths"),
            Name("borderStyles"),
            Name("borderRadiuses"),
            Name("ExpandMode"),
            Name("UIState"),
            Name("InputEventType")
        ])),
        ("@ohos.arkui.observer", Package("uiObserver")),
        ("@ohos.arkui.StateManagement", Decls([
            Name("AppStorageV2"),
            Name("PersistenceV2"),
            Name("Type"),
            Name("UIUtils"),
            Name("ConnectOptions"),
            Name("Binding"),
            Name("MutableBinding")
        ])),
        ("@ohos.arkui.shape", Decls([
            Name("RectShape"),
            Name("CircleShape"),
            Name("EllipseShape"),
            Name("PathShape")
        ])),
        ("@ohos.arkui.UIContext", Decls([
            Name("GestureListenerType"),
            Name("GestureActionPhase"),
            Name("GestureTriggerInfo"),
            Name("GestureObserverConfigs"),
            Name("GestureListenerCallback")
        ])),
        ("@ohos.curves", Package("curves")),
        ("@ohos.atomicservice.AtomicServiceWeb", Decls([
            Name("AtomicServiceWeb"),
            Name("OnMessageEvent"),
            Name("OnErrorReceiveEvent"),
            Name("OnHttpErrorReceiveEvent"),
            Name("OnPageBeginEvent"),
            Name("OnPageEndEvent"),
            Name("AtomicServiceWebController"),
            Name("OnLoadInterceptEvent"),
            Name("OnProgressChangeEvent"),
            Name("OnLoadInterceptCallback"),
            Name("WebHeader")
        ])),
        ("@ohos.display", Package("display")),
        ("@ohos.font", Package("font")),
        ("@ohos.matrix4", Package("matrix4")),
        ("@ohos.measure", Package("MeasureText")),
        ("@ohos.mediaquery", Package("mediaquery")),
        ("@ohos.PiPWindow", Package("PiPWindow")),
        ("@ohos.window.floatingBall", Package("floatingBall")),
        ("@ohos.pluginComponent", Package("pluginComponentManager")),
        ("@ohos.prompt", Package("prompt")),
        ("@ohos.promptAction", Package("promptAction")),
        ("@ohos.router", Package("router")),
        ("@ohos.screenshot", Package("screenshot")),
        ("@ohos.uiAppearance", Package("uiAppearance")),
        ("@ohos.window", Package("window")),
        ("@system.app", Package("App")),
        ("@system.configuration", Package("Configuration")),
        ("@system.mediaquery", Package("SystemMediaQuery")),
        ("@system.prompt", Package("Prompt")),
        ("@system.router", Package("SystemRouter")),
        ("@ohos.arkui.ArcList", Decls([
            Name("ArcList"),
            Name("ArcListItem"),
            Name("ArcListAttribute"),
            Name("ArcListItemAttribute")
        ])),
        ("@ohos.arkui.ArcAlphabetIndexer", Decls([
            Name("ArcAlphabetIndexer"),
            Name("ArcAlphabetIndexerAttribute")
        ])),
        ("@ohos.arkui.ArcScrollBar", Decls([
            Name("ArcScrollBar"),
            Name("ArcScrollBarAttribute")
        ])),
        ("@ohos.arkui.theme", Decls([
            Name("Colors"),
            Name("CustomColors"),
            Name("Theme"),
            Name("ThemeControl"),
            Name("CustomTheme"),
            Name("CustomDarkColors")
        ])),
        ("@ohos.arkui.advanced.FoldSplitContainer", Decls([
            Name("ExtraRegionPosition"),
            Name("ExpandedRegionLayoutOptions"),
            Name("HoverModeRegionLayoutOptions"),
            Name("FoldedRegionLayoutOptions"),
            Name("PresetSplitRatio"),
            Name("FoldSplitContainer"),
            Name("HoverModeStatus"),
            Name("OnHoverStatusChangeHandler")
        ])),
        ("@ohos.arkui.uiExtension", Package("uiExtension")),
        ("@ohos.arkui.advanced.FullScreenLaunchComponent", Decls([
            Name("FullScreenLaunchComponent")
        ])),
        ("@ohos.atomicservice.AtomicServiceTabs", Decls([
            Name("AtomicServiceTabs"),
            Name("TabBarOptions"),
            Name("TabBarPosition"),
            Name("TabContentBuilder"),
            Name("OnContentWillChangeCallback")
        ])),
        ("@ohos.arkui.modifier", Decls([
            Name("CommonModifier"),
            Name("ColumnModifier"),
            Name("ColumnSplitModifier"),
            Name("RowModifier"),
            Name("RowSplitModifier"),
            Name("SideBarContainerModifier"),
            Name("BlankModifier"),
            Name("DividerModifier"),
            Name("GridColModifier"),
            Name("GridRowModifier"),
            Name("NavDestinationModifier"),
            Name("NavigatorModifier"),
            Name("StackModifier"),
            Name("NavigationModifier"),
            Name("NavRouterModifier"),
            Name("StepperItemModifier"),
            Name("TabsModifier"),
            Name("GridModifier"),
            Name("GridItemModifier"),
            Name("ListModifier"),
            Name("ListItemModifier"),
            Name("ListItemGroupModifier"),
            Name("ScrollModifier"),
            Name("SwiperModifier"),
            Name("WaterFlowModifier"),
            Name("ButtonModifier"),
            Name("CounterModifier"),
            Name("TextPickerModifier"),
            Name("TimePickerModifier"),
            Name("ToggleModifier"),
            Name("CalendarPickerModifier"),
            Name("CheckboxModifier"),
            Name("CheckboxGroupModifier"),
            Name("DatePickerModifier"),
            Name("RadioModifier"),
            Name("RatingModifier"),
            Name("SelectModifier"),
            Name("SliderModifier"),
            Name("PatternLockModifier"),
            Name("SpanModifier"),
            Name("RichEditorModifier"),
            Name("RefreshModifier"),
            Name("SearchModifier"),
            Name("TextAreaModifier"),
            Name("TextModifier"),
            Name("TextInputModifier"),
            Name("ImageSpanModifier"),
            Name("ImageAnimatorModifier"),
            Name("ImageModifier"),
            Name("VideoModifier"),
            Name("DataPanelModifier"),
            Name("GaugeModifier"),
            Name("LoadingProgressModifier"),
            Name("MarqueeModifier"),
            Name("ProgressModifier"),
            Name("QRCodeModifier"),
            Name("TextClockModifier"),
            Name("TextTimerModifier"),
            Name("LineModifier"),
            Name("PathModifier"),
            Name("PolygonModifier"),
            Name("PolylineModifier"),
            Name("RectModifier"),
            Name("ShapeModifier"),
            Name("AlphabetIndexerModifier"),
            Name("HyperlinkModifier"),
            Name("MenuModifier"),
            Name("MenuItemModifier"),
            Name("PanelModifier"),
            Name("SymbolGlyphModifier"),
            Name("AttributeUpdater"),
            Name("ContainerSpanModifier"),
            Name("SymbolSpanModifier"),
            Name("ParticleModifier"),
            Name("StepperModifier")
        ])),
        ("@ohos.arkui.Prefetcher", Decls([
            Name("IDataSourcePrefetching"),
            Name("IPrefetcher"),
            Name("BasicPrefetcher")
        ])),
        ("@ohos.arkui.advanced.DownloadFileButton", Decls([
            Name("DownloadFileButton"),
            Name("DownloadLayoutDirection"),
            Name("DownloadIconStyle"),
            Name("DownloadDescription"),
            Name("DownloadContentOptions"),
            Name("DownloadStyleOptions")
        ])),
        ("@ohos.arkui.advanced.MultiNavigation", Decls([
            Name("SplitPolicy"),
            Name("MultiNavigation"),
            Name("MultiNavPathStack")
        ])),
        ("@ohos.arkui.advanced.ArcSlider", Decls([
            Name("ArcSlider"),
            Name("ArcSliderPosition"),
            Name("ArcSliderOptions"),
            Name("ArcSliderOptionsConstructorOptions"),
            Name("ArcSliderLayoutOptions"),
            Name("ArcSliderLayoutOptionsConstructorOptions"),
            Name("ArcSliderStyleOptions"),
            Name("ArcSliderStyleOptionsConstructorOptions"),
            Name("ArcSliderValueOptions"),
            Name("ArcSliderValueOptionsConstructorOptions")
        ])),
        ("@ohos.arkui.ArcSwiper", Decls([
            Name("ArcSwiper"),
            Name("ArcSwiperAttribute"),
            Name("ArcDotIndicator"),
            Name("ArcDirection"),
            Name("ArcSwiperController")
        ])),
        ("@ohos.arkui.advanced.SubHeaderV2", Decls([
            Name("SubHeaderV2IconType"),
            Name("SubHeaderV2Title"),
            Name("SubHeaderV2Select"),
            Name("SubHeaderV2"),
            Name("SubHeaderV2OperationType"),
            Name("SubHeaderV2OperationItem"),
            Name("SubHeaderV2OperationItemType")
        ])),
        ("@ohos.arkui.advanced.SegmentButtonV2", Decls([
            Name("SegmentButtonV2ItemOptions"),
            Name("OnSelectedIndexChange"),
            Name("OnSelectedIndexesChange"),
            Name("SegmentButtonV2Item"),
            Name("SegmentButtonV2Items"),
            Name("TabSegmentButtonV2"),
            Name("CapsuleSegmentButtonV2"),
            Name("MultiCapsuleSegmentButtonV2")
        ])),
        ("@ohos.atomicservice.HalfScreenLaunchComponent", Decls([
            Name("HalfScreenLaunchComponent")
        ])),
    )),
    ("@kit.ArkWeb", KitConfig(
        ("@ohos.web.netErrorList", Decls([
            Name("WebNetErrorList")
        ])),
        ("@ohos.web.WebNativeMessagingExtensionAbility", Package("WebNativeMessagingExtensionAbility")),
        ("@ohos.web.webNativeMessagingExtensionManager", Package("webNativeMessagingExtensionManager")),
        ("@ohos.web.webview", Package("webview")),
    )),
    ("@kit.AssetStoreKit", KitConfig(
        ("@ohos.security.asset", Package("asset")),
    )),
    ("@kit.AudioKit", KitConfig(
        ("@ohos.multimedia.audio", Package("audio")),
        ("@ohos.multimedia.audioHaptic", Package("audioHaptic")),
        ("@ohos.multimedia.avVolumePanel", Decls([
            Name("AVVolumePanel"),
            Name("AVVolumePanelParameter")
        ])),
    )),
    ("@kit.BackgroundTasksKit", KitConfig(
        ("@ohos.resourceschedule.backgroundTaskManager", Package("backgroundTaskManager")),
        ("@ohos.resourceschedule.backgroundProcessManager", Package("backgroundProcessManager")),
        ("@ohos.bundleState", Package("bundleState")),
        ("@ohos.reminderAgent", Package("reminderAgent")),
        ("@ohos.reminderAgentManager", Package("reminderAgentManager")),
        ("@ohos.resourceschedule.deviceStandby", Package("deviceStandby")),
        ("@ohos.resourceschedule.usageStatistics", Package("usageStatistics")),
        ("@ohos.resourceschedule.workScheduler", Package("workScheduler")),
        ("@ohos.WorkSchedulerExtensionAbility", Package("WorkSchedulerExtensionAbility")),
    )),
    ("@kit.BasicServicesKit", KitConfig(
        ("@ohos.account.appAccount", Package("appAccount")),
        ("@ohos.customization.customConfig", Package("customConfig")),
        ("@ohos.account.distributedAccount", Package("distributedAccount")),
        ("@ohos.account.osAccount", Package("osAccount")),
        ("@ohos.app.ability.PrintExtensionAbility", Package("PrintExtensionAbility")),
        ("@ohos.base", Decls([
            Name("AsyncCallback"),
            Name("BusinessError"),
            Name("Callback"),
            Name("ErrorCallback")
        ])),
        ("@ohos.batteryInfo", Package("batteryInfo")),
        ("@ohos.deviceAttest", Package("deviceAttest")),
        ("@ohos.deviceInfo", Package("deviceInfo")),
        ("@ohos.pasteboard", Package("pasteboard")),
        ("@ohos.power", Package("power")),
        ("@ohos.print", Package("print")),
        ("@ohos.scan", Package("scan")),
        ("@ohos.request", Package("request")),
        ("@ohos.request.cacheDownload", Package("cacheDownload")),
        ("@ohos.runningLock", Package("runningLock")),
        ("@ohos.screenLock", Package("screenLock")),
        ("@ohos.settings", Package("settings")),
        ("@ohos.systemDateTime", Package("systemDateTime")),
        ("@ohos.systemTime", Package("systemTime")),
        ("@ohos.thermal", Package("thermal")),
        ("@ohos.usb", Package("usb")),
        ("@ohos.usbManager", Package("usbManager")),
        ("@ohos.usbManager.serial", Package("serialManager")),
        ("@ohos.wallpaper", Package("wallpaper")),
        ("@ohos.zlib", Package("zlib")),
        ("@ohos.commonEventManager", Package("commonEventManager")),
        ("@ohos.events.emitter", Package("emitter")),
        ("@system.battery", Package("Battery")),
        ("@system.brightness", Package("Brightness")),
        ("@system.device", Package("Device")),
        ("@system.request", Package("Request")),
        ("@ohos.resourceschedule.systemload", Package("systemLoad")),
    )),
    ("@kit.CalendarKit", KitConfig(
        ("@ohos.calendarManager", Package("calendarManager")),
    )),
    ("@kit.CameraKit", KitConfig(
        ("@ohos.multimedia.camera", Package("camera")),
        ("@ohos.multimedia.cameraPicker", Package("cameraPicker")),
    )),
    ("@kit.ConnectivityKit", KitConfig(
        ("@ohos.bluetooth.a2dp", Package("a2dp")),
        ("@ohos.bluetooth.access", Package("access")),
        ("@ohos.bluetooth.baseProfile", Package("baseProfile")),
        ("@ohos.bluetooth.ble", Package("ble")),
        ("@ohos.bluetooth.connection", Package("connection")),
        ("@ohos.bluetooth.constant", Package("constant")),
        ("@ohos.bluetooth.common", Package("common")),
        ("@ohos.bluetooth", Package("bluetooth")),
        ("@ohos.bluetooth.hfp", Package("hfp")),
        ("@ohos.bluetooth.hid", Package("hid")),
        ("@ohos.bluetooth.map", Package("map")),
        ("@ohos.bluetooth.pan", Package("pan")),
        ("@ohos.bluetooth.pbap", Package("pbap")),
        ("@ohos.bluetooth.opp", Package("opp")),
        ("@ohos.bluetooth.socket", Package("socket")),
        ("@ohos.bluetooth.wearDetection", Package("wearDetection")),
        ("@ohos.bluetoothManager", Package("bluetoothManager")),
        ("@ohos.connectedTag", Package("connectedTag")),
        ("@ohos.nfc.cardEmulation", Package("cardEmulation")),
        ("@ohos.nfc.controller", Package("nfcController")),
        ("@ohos.nfc.tag", Package("tag")),
        ("@ohos.secureElement", Package("omapi")),
        ("@ohos.wifi", Package("wifi")),
        ("@ohos.wifiext", Package("wifiext")),
        ("@ohos.wifiManager", Package("wifiManager")),
        ("@ohos.wifiManagerExt", Package("wifiManagerExt")),
        ("@system.bluetooth", Package("Bluetooth")),
    )),
    ("@kit.ContactsKit", KitConfig(
        ("@ohos.contact", Package("contact")),
    )),
    ("@kit.CoreFileKit", KitConfig(
        ("@ohos.application.BackupExtensionAbility", Package("BackupExtensionAbility")),
        ("@ohos.file.BackupExtensionContext", Package("BackupExtensionContext")),
        ("@ohos.file.cloudSync", Package("cloudSync")),
        ("@ohos.file.cloudSyncManager", Package("cloudSyncManager")),
        ("@ohos.file.environment", Package("Environment")),
        ("@ohos.file.fileAccess", Package("fileAccess")),
        ("@ohos.file.fileuri", Package("fileUri")),
        ("@ohos.file.fs", Package("fileIo")),
        ("@ohos.file.hash", Package("hash")),
        ("@ohos.file.picker", Package("picker")),
        ("@ohos.file.securityLabel", Package("securityLabel")),
        ("@ohos.file.statvfs", Package("statfs")),
        ("@ohos.file.storageStatistics", Package("storageStatistics")),
        ("@ohos.file.keyManager", Package("keyManager")),
        ("@ohos.fileshare", Package("fileShare")),
    )),
    ("@kit.CryptoArchitectureKit", KitConfig(
        ("@ohos.security.cryptoFramework", Package("cryptoFramework")),
        ("@system.cipher", Package("Cipher")),
    )),
    ("@kit.DataLossPreventionKit", KitConfig(
        ("@ohos.dlpPermission", Package("dlpPermission")),
    )),
    ("@kit.DataProtectionKit", KitConfig(
        ("@ohos.dlpPermission", Package("dlpPermission")),
        ("@ohos.security.identifySensitiveContent", Package("identifySensitiveContent")),
    )),
    ("@kit.DeviceCertificateKit", KitConfig(
        ("@ohos.security.cert", Package("cert")),
        ("@ohos.security.certManager", Package("certificateManager")),
        ("@ohos.security.certManagerDialog", Package("certificateManagerDialog")),
    )),
    ("@kit.DistributedServiceKit", KitConfig(
        ("@ohos.distributedDeviceManager", Package("distributedDeviceManager")),
        ("@ohos.distributedHardware.deviceManager", Package("deviceManager")),
        ("@ohos.distributedsched.abilityConnectionManager", Package("abilityConnectionManager")),
        ("@ohos.distributedsched.linkEnhance", Package("linkEnhance")),
        ("@ohos.application.DistributedExtensionAbility", Package("DistributedExtensionAbility")),
        ("@ohos.application.DistributedExtensionContext", Package("DistributedExtensionContext")),
        ("@ohos.distributedsched.proxyChannelManager", Package("proxyChannelManager")),
    )),
    ("@kit.DriverDevelopmentKit", KitConfig(
        ("@ohos.app.ability.DriverExtensionAbility", Package("DriverExtensionAbility")),
        ("@ohos.driver.deviceManager", Package("deviceManager")),
    )),
    ("@kit.DrmKit", KitConfig(
        ("@ohos.multimedia.drm", Package("drm")),
    )),
    ("@kit.FormKit", KitConfig(
        ("@ohos.app.form.formBindingData", Package("formBindingData")),
        ("@ohos.app.form.FormExtensionAbility", Package("FormExtensionAbility")),
        ("@ohos.app.form.formInfo", Package("formInfo")),
        ("@ohos.app.form.formProvider", Package("formProvider")),
        ("@ohos.application.formError", Package("formError")),
        ("@ohos.app.form.FormEditExtensionAbility", Package("FormEditExtensionAbility")),
        ("@ohos.app.form.LiveFormExtensionAbility", Package("LiveFormExtensionAbility")),
    )),
    ("@kit.IMEKit", KitConfig(
        ("@ohos.inputMethod", Package("inputMethod")),
        ("@ohos.inputMethodEngine", Package("inputMethodEngine")),
        ("@ohos.InputMethodExtensionAbility", Package("InputMethodExtensionAbility")),
        ("@ohos.InputMethodExtensionContext", Package("InputMethodExtensionContext")),
        ("@ohos.InputMethodSubtype", Package("InputMethodSubtype")),
        ("@ohos.inputMethodList", Decls([
            Name("InputMethodListDialog"),
            Name("PatternOptions"),
            Name("Pattern")
        ])),
        ("@ohos.inputMethod.Panel", Decls([
            Name("PanelInfo"),
            Name("PanelType"),
            Name("PanelFlag")
        ])),
    )),
    ("@kit.IPCKit", KitConfig(
        ("@ohos.rpc", Package("rpc")),
    )),
    ("@kit.ImageKit", KitConfig(
        ("@ohos.multimedia.image", Package("image")),
        ("@ohos.multimedia.sendableImage", Package("sendableImage")),
        ("@ohos.multimedia.videoProcessingEngine", Package("videoProcessingEngine")),
    )),
    ("@kit.InputKit", KitConfig(
        ("@ohos.multimodalInput.gestureEvent", Decls([
            Name("ActionType"),
            Name("FourFingersSwipe"),
            Name("Pinch"),
            Name("Rotate"),
            Name("ThreeFingersSwipe"),
            Name("ThreeFingersTap")
        ])),
        ("@ohos.multimodalInput.infraredEmitter", Package("infraredEmitter")),
        ("@ohos.multimodalInput.inputConsumer", Package("inputConsumer")),
        ("@ohos.multimodalInput.inputDevice", Package("inputDevice")),
        ("@ohos.multimodalInput.inputDeviceCooperate", Package("inputDeviceCooperate")),
        ("@ohos.multimodalInput.inputEvent", Decls([
            Name("InputEvent")
        ])),
        ("@ohos.multimodalInput.intentionCode", Decls([
            Name("IntentionCode")
        ])),
        ("@ohos.multimodalInput.keyCode", Decls([
            Name("KeyCode")
        ])),
        ("@ohos.multimodalInput.keyEvent", Decls([
            Name("Action"),
            Name("Key"),
            Name("KeyEvent")
        ])),
        ("@ohos.multimodalInput.mouseEvent", Decls([
            Mapping("MouseAction", "Action"),
            Name("Axis"),
            Name("AxisValue"),
            Name("Button"),
            Name("MouseEvent"),
            Mapping("MouseToolType", "ToolType")
        ])),
        ("@ohos.multimodalInput.pointer", Package("pointer")),
        ("@ohos.multimodalInput.touchEvent", Decls([
            Mapping("KeyAction", "Action"),
            Name("SourceType"),
            Name("ToolType"),
            Name("Touch"),
            Name("TouchEvent")
        ])),
    )),
    ("@kit.LocalizationKit", KitConfig(
        ("@ohos.i18n", Package("i18n")),
        ("@ohos.intl", Package("intl")),
        ("@ohos.resourceManager", Package("resourceManager")),
        ("@ohos.sendableResourceManager", Package("sendableResourceManager")),
    )),
    ("@kit.LocationKit", KitConfig(
        ("@ohos.geolocation", Package("geolocation")),
        ("@ohos.geoLocationManager", Package("geoLocationManager")),
        ("@ohos.app.ability.FenceExtensionAbility", Package("FenceExtensionAbility")),
        ("@ohos.app.ability.FenceExtensionContext", Package("FenceExtensionContext")),
        ("@system.geolocation", Package("Geolocation")),
    )),
    ("@kit.MDMKit", KitConfig(
        ("@ohos.enterprise.accountManager", Package("accountManager")),
        ("@ohos.enterprise.adminManager", Package("adminManager")),
        ("@ohos.enterprise.applicationManager", Package("applicationManager")),
        ("@ohos.enterprise.bluetoothManager", Package("bluetoothManager")),
        ("@ohos.enterprise.browser", Package("browser")),
        ("@ohos.enterprise.bundleManager", Package("bundleManager")),
        ("@ohos.enterprise.deviceControl", Package("deviceControl")),
        ("@ohos.enterprise.deviceInfo", Package("deviceInfo")),
        ("@ohos.enterprise.deviceSettings", Package("deviceSettings")),
        ("@ohos.enterprise.EnterpriseAdminExtensionAbility", Package("EnterpriseAdminExtensionAbility")),
        ("@ohos.enterprise.locationManager", Package("locationManager")),
        ("@ohos.enterprise.networkManager", Package("networkManager")),
        ("@ohos.enterprise.restrictions", Package("restrictions")),
        ("@ohos.enterprise.securityManager", Package("securityManager")),
        ("@ohos.enterprise.systemManager", Package("systemManager")),
        ("@ohos.enterprise.telephonyManager", Package("telephonyManager")),
        ("@ohos.enterprise.usbManager", Package("usbManager")),
        ("@ohos.enterprise.wifiManager", Package("wifiManager")),
    )),
    ("@kit.MechanicKit", KitConfig(
        ("@ohos.distributedHardware.mechanicManager", Package("mechanicManager")),
    )),
    ("@kit.MediaKit", KitConfig(
        ("@ohos.multimedia.media", Package("media")),
    )),
    ("@kit.MediaLibraryKit", KitConfig(
        ("@ohos.file.photoAccessHelper", Package("photoAccessHelper")),
        ("@ohos.file.sendablePhotoAccessHelper", Package("sendablePhotoAccessHelper")),
        ("@ohos.multimedia.movingphotoview", Decls([
            Name("MovingPhotoView"),
            Name("MovingPhotoViewController"),
            Name("MovingPhotoViewAttribute")
        ])),
        ("@ohos.file.AlbumPickerComponent", Decls([
            Name("AlbumPickerComponent"),
            Name("AlbumPickerOptions"),
            Name("AlbumInfo"),
            Name("EmptyAreaClickCallback"),
            Name("AlbumPickerController")
        ])),
        ("@ohos.file.PhotoPickerComponent", Decls([
            Name("PhotoPickerComponent"),
            Name("PickerController"),
            Name("PickerOptions"),
            Name("DataType"),
            Name("BaseItemInfo"),
            Name("ItemInfo"),
            Name("PhotoBrowserInfo"),
            Name("AnimatorParams"),
            Name("MaxSelected"),
            Name("ItemType"),
            Name("ClickType"),
            Name("PickerOrientation"),
            Name("SelectMode"),
            Name("PickerColorMode"),
            Name("ReminderMode"),
            Name("MaxCountType"),
            Name("PhotoBrowserRange"),
            Name("PhotoBrowserUIElement"),
            Name("ItemsDeletedCallback"),
            Name("ExceedMaxSelectedCallback"),
            Name("CurrentAlbumDeletedCallback")
        ])),
        ("@ohos.file.RecentPhotoComponent", Decls([
            Name("RecentPhotoComponent"),
            Name("RecentPhotoCheckResultCallback"),
            Name("RecentPhotoClickCallback"),
            Name("RecentPhotoOptions"),
            Name("PhotoSource")
        ])),
    )),
    ("@kit.MindSporeLiteKit", KitConfig(
        ("@ohos.ai.mindSporeLite", Package("mindSporeLite")),
    )),
    ("@kit.MultimodalAwarenessKit", KitConfig(
        ("@ohos.multimodalAwareness.deviceStatus", Package("deviceStatus")),
        ("@ohos.multimodalAwareness.metadataBinding", Package("metadataBinding")),
        ("@ohos.multimodalAwareness.motion", Package("motion")),
        ("@ohos.multimodalAwareness.onScreen", Package("onScreen")),
        ("@ohos.stationary", Package("stationary")),
        ("@ohos.multimodalAwareness.userStatus", Package("userStatus")),
    )),
    ("@kit.NetworkKit", KitConfig(
        ("@ohos.net.connection", Package("connection")),
        ("@ohos.net.ethernet", Package("ethernet")),
        ("@ohos.net.http", Package("http")),
        ("@ohos.net.mdns", Package("mdns")),
        ("@ohos.net.policy", Package("policy")),
        ("@ohos.net.sharing", Package("sharing")),
        ("@ohos.net.socket", Package("socket")),
        ("@ohos.net.statistics", Package("statistics")),
        ("@ohos.net.vpn", Package("vpn")),
        ("@ohos.net.webSocket", Package("webSocket")),
        ("@ohos.net.vpnExtension", Package("vpnExtension")),
        ("@ohos.net.networkSecurity", Package("networkSecurity")),
        ("@ohos.app.ability.VpnExtensionAbility", Package("VpnExtensionAbility")),
        ("@ohos.net.eap", Package("eap")),
        ("@ohos.net.netFirewall", Package("netFirewall")),
    )),
    ("@kit.NotificationKit", KitConfig(
        ("@ohos.notificationManager", Package("notificationManager")),
        ("@system.notification", Package("Notification")),
    )),
    ("@kit.PerformanceAnalysisKit", KitConfig(
        ("@ohos.faultLogger", Package("FaultLogger")),
        ("@ohos.hiviewdfx.hiAppEvent", Package("hiAppEvent")),
        ("@ohos.hichecker", Package("hichecker")),
        ("@ohos.hidebug", Package("hidebug")),
        ("@ohos.hilog", Package("hilog")),
        ("@ohos.hiTraceChain", Package("hiTraceChain")),
        ("@ohos.hiTraceMeter", Package("hiTraceMeter")),
        ("@ohos.hiviewdfx.jsLeakWatcher", Package("jsLeakWatcher")),
        ("@ohos.hiviewdfx.FaultLogExtensionAbility", Package("FaultLogExtensionAbility")),
        ("@ohos.hiviewdfx.FaultLogExtensionContext", Package("FaultLogExtensionContext")),
    )),
    ("@kit.SensorServiceKit", KitConfig(
        ("@ohos.sensor", Package("sensor")),
        ("@ohos.vibrator", Package("vibrator")),
        ("@system.sensor", Package("Sensor")),
        ("@system.vibrator", Package("Vibrator")),
    )),
    ("@kit.TelephonyKit", KitConfig(
        ("@ohos.telephony.data", Package("data")),
        ("@ohos.telephony.observer", Package("observer")),
        ("@ohos.telephony.radio", Package("radio")),
        ("@ohos.telephony.sim", Package("sim")),
        ("@ohos.telephony.sms", Package("sms")),
        ("@ohos.telephony.vcard", Package("vcard")),
        ("@ohos.telephony.call", Package("call")),
        ("@ohos.telephony.esim", Package("eSIM")),
    )),
    ("@kit.TestKit", KitConfig(
        ("@ohos.app.ability.abilityDelegatorRegistry", Package("abilityDelegatorRegistry")),
        ("@ohos.application.testRunner", Package("TestRunner")),
        ("@ohos.UiTest", Decls([
            Name("UiComponent"),
            Name("UiDriver"),
            Name("BY"),
            Name("By")
        ])),
        ("@ohos.test.PerfTest", Decls([
            Name("PerfMetric"),
            Name("PerfTestStrategy"),
            Name("PerfMeasureResult"),
            Name("PerfTest")
        ])),
    )),
    ("@kit.UniversalKeystoreKit", KitConfig(
        ("@ohos.security.huks", Package("huks")),
    )),
    ("@kit.UserAuthenticationKit", KitConfig(
        ("@ohos.userIAM.faceAuth", Package("faceAuth")),
        ("@ohos.userIAM.userAccessCtrl", Package("userAccessCtrl")),
        ("@ohos.userIAM.userAuth", Package("userAuth")),
        ("@ohos.userIAM.userAuthIcon", Package("UserAuthIcon")),
    )),
    ("@kit.AREngine", KitConfig(
        ("@hms.core.ar.arengine", Package("arEngine")),
        ("@hms.core.ar.arview", Decls([
            Name("ARView"),
            Name("arViewController")
        ])),
    )),
    ("@kit.AccountKit", KitConfig(
        ("@hms.core.authentication", Package("authentication")),
        ("@hms.core.account.extendservice", Package("extendService")),
        ("@hms.core.account.LoginComponent", Decls([
            Name("LoginPanel"),
            Name("LoginWithHuaweiIDButton"),
            Name("loginComponentManager")
        ])),
        ("@hms.core.account.realname", Package("realName")),
        ("@hms.core.account.shippingAddress", Package("shippingAddress")),
        ("@hms.core.account.minorsProtection", Package("minorsProtection")),
        ("@hms.core.account.invoiceAssistant", Package("invoiceAssistant")),
    )),
    ("@kit.AgentFrameworkKit", KitConfig(
        ("@hms.ai.AgentFramework", Decls([
            Name("AgentController"),
            Name("BaseOptions"),
            Name("FunctionController"),
            Name("FunctionOptions"),
            Name("ButtonType"),
            Name("FunctionComponent")
        ])),
    )),
    ("@kit.AppGalleryKit", KitConfig(
        ("@hms.core.appgalleryservice.appInfoManager", Package("appInfoManager")),
        ("@hms.core.appgalleryservice.productViewManager", Package("productViewManager")),
        ("@hms.core.appgalleryservice.moduleInstallManager", Package("moduleInstallManager")),
        ("@hms.core.appgalleryservice.updateManager", Package("updateManager")),
        ("@hms.core.appgalleryservice.attributionManager", Package("attributionManager")),
        ("@hms.core.appgalleryservice.attributionTestManager", Package("attributionTestManager")),
        ("@hms.core.appgalleryservice.privacyManager", Package("privacyManager")),
        ("@hms.bundle.sceneManager", Package("sceneManager")),
        ("@hms.core.appgalleryservice.commentManager", Package("commentManager")),
    )),
    ("@kit.AppLinkingKit", KitConfig(
        ("@hms.bundle.applinking.deferredLink", Package("deferredLink")),
    )),
    ("@kit.CallKit", KitConfig(
        ("@hms.telephony.voipCall", Package("voipCall")),
    )),
    ("@kit.CallServiceKit", KitConfig(
        ("@hms.telephony.voipCall", Package("voipCall")),
        ("@hms.telephony.CallerInfoQueryExtensionAbility", Package("CallerInfoQueryExtensionAbility")),
        ("@hms.telephony.CallerInfoQueryExtensionContext", Package("CallerInfoQueryExtensionContext")),
    )),
    ("@kit.CarKit", KitConfig(
        ("@hms.carService.navigationInfoMgr", Package("navigationInfoMgr")),
        ("@hms.carService.smartMobilityCommon", Package("smartMobilityCommon")),
    )),
    ("@kit.CloudFoundationKit", KitConfig(
        ("@hms.core.deviceCloudGateway.cloudCommon", Package("cloudCommon")),
        ("@hms.core.deviceCloudGateway.cloudFunction", Package("cloudFunction")),
        ("@hms.core.deviceCloudGateway.cloudStorage", Package("cloudStorage")),
        ("@hms.core.deviceCloudGateway.cloudDatabase", Package("cloudDatabase")),
        ("@hms.core.deviceCloudGateway.cloudResPrefetch", Package("cloudResPrefetch")),
    )),
    ("@kit.CoreSpeechKit", KitConfig(
        ("@hms.ai.speechRecognizer", Package("speechRecognizer")),
        ("@hms.ai.textToSpeech", Package("textToSpeech")),
    )),
    ("@kit.CoreVisionKit", KitConfig(
        ("@hms.ai.ocr.textRecognition", Package("textRecognition")),
        ("@hms.ai.face.faceDetector", Package("faceDetector")),
        ("@hms.ai.face.faceComparator", Package("faceComparator")),
        ("@hms.ai.vision.subjectSegmentation", Package("subjectSegmentation")),
        ("@hms.ai.vision.visionBase", Package("visionBase")),
        ("@hms.ai.vision.objectDetection", Package("objectDetection")),
        ("@hms.ai.vision.skeletonDetection", Package("skeletonDetection")),
    )),
    ("@kit.DataAugmentationKit", KitConfig(
        ("@hms.data.rag", Package("rag")),
        ("@hms.data.retrieval", Package("retrieval")),
        ("@hms.data.knowledgeProcessor", Package("knowledgeProcessor")),
        ("@hms.data.localChatModel", Package("localChatModel")),
    )),
    ("@kit.DeskTopExtensionKit", KitConfig(
        ("@hms.pcService.statusBarManager", Package("statusBarManager")),
        ("@hms.pcService.StatusBarViewExtensionAbility", Package("StatusBarViewExtensionAbility")),
    )),
    ("@kit.DeviceSecurityKit", KitConfig(
        ("@hms.security.safetyDetect", Package("safetyDetect")),
        ("@hms.security.deviceCertificate", Package("deviceCertificate")),
        ("@hms.security.securityAudit", Package("securityAudit")),
        ("@hms.security.trustedAppService", Package("trustedAppService")),
        ("@hms.security.businessRiskIntelligentDetection", Package("businessRiskIntelligentDetection")),
        ("@hms.security.antifraudPicker", Package("antifraudPicker")),
        ("@hms.security.trustedAuthentication", Package("trustedAuthentication")),
        ("@hms.security.dlpAntiPeep", Package("dlpAntiPeep")),
    )),
    ("@kit.EnterpriseDataGuardKit", KitConfig(
        ("@hms.pcService.fileGuard", Package("fileGuard")),
        ("@hms.pcService.recoveryKeyService", Package("recoveryKey")),
    )),
    ("@kit.EnterpriseSpaceKit", KitConfig(
        ("@hms.enterpriseSpaceService.fileTransfer", Package("fileTransfer")),
        ("@hms.enterpriseSpaceService.spaceManager", Package("spaceManager")),
    )),
    ("@kit.FileManagerServiceKit", KitConfig(
        ("@hms.filemanagement.fileManagerService", Package("fileManagerService")),
    )),
    ("@kit.GameServiceKit", KitConfig(
        ("@hms.core.gameservice.gameplayer", Package("gamePlayer")),
        ("@hms.core.gameservice.gameperformance", Package("gamePerformance")),
        ("@hms.core.gameservice.gamenearbytransfer", Package("gameNearbyTransfer")),
    )),
    ("@kit.GraphicsAccelerateKit", KitConfig(
        ("@hms.gameAcceleration.assetDownloadManager", Package("assetDownloadManager")),
        ("@hms.gameAcceleration.AssetAccelerationExtensionAbility", Package("AssetAccelerationExtensionAbility")),
        ("@hms.gameAcceleration.AssetAccelerationExtensionContext", Package("AssetAccelerationExtensionContext")),
        ("@hms.gameAcceleration.launchAcceleration", Package("launchAcceleration")),
    )),
    ("@kit.HealthServiceKit", KitConfig(
        ("@hms.health.store", Package("healthStore")),
        ("@hms.health.service", Package("healthService")),
    )),
    ("@kit.IAPKit", KitConfig(
        ("@hms.core.iap", Package("iap")),
    )),
    ("@kit.IntentsKit", KitConfig(
        ("@hms.ai.insightIntent", Package("insightIntent")),
        ("@hms.ai.insightIntent.InsightIntentUIExtensionAbility", Package("InsightIntentUIExtensionAbility")),
    )),
    ("@kit.LiveViewKit", KitConfig(
        ("@hms.core.liveview.liveViewManager", Package("liveViewManager")),
        ("@hms.core.liveview.LiveViewLockScreenExtensionAbility", Package("LiveViewLockScreenExtensionAbility")),
        ("@hms.core.liveview.LiveViewLockScreenExtensionContext", Package("LiveViewLockScreenExtensionContext")),
    )),
    ("@kit.MapKit", KitConfig(
        ("@hms.core.map.mapCommon", Package("mapCommon")),
        ("@hms.core.map.map", Package("map")),
        ("@hms.core.map.MapComponent", Decls([
            Name("MapComponent")
        ])),
        ("@hms.core.map.staticMap", Package("staticMap")),
        ("@hms.core.map.site", Package("site")),
        ("@hms.core.map.navi", Package("navi")),
        ("@hms.core.map.sceneMap", Package("sceneMap")),
        ("@hms.core.map.petalMaps", Package("petalMaps")),
    )),
    ("@kit.NaturalLanguageKit", KitConfig(
        ("@hms.ai.nlp.textProcessing", Package("textProcessing")),
    )),
    ("@kit.NearLinkKit", KitConfig(
        ("@hms.nearlink.advertising", Package("advertising")),
        ("@hms.nearlink.scan", Package("scan")),
        ("@hms.nearlink.constant", Package("constant")),
        ("@hms.nearlink.manager", Package("manager")),
        ("@hms.nearlink.remoteDevice", Package("remoteDevice")),
        ("@hms.nearlink.ssap", Package("ssap")),
        ("@hms.nearlink.dataTransfer", Package("dataTransfer")),
    )),
    ("@kit.NetworkBoostKit", KitConfig(
        ("@hms.networkboost.netquality", Package("netQuality")),
        ("@hms.networkboost.handover", Package("netHandover")),
        ("@hms.networkboost.netBoost", Package("netBoost")),
    )),
    ("@kit.OnlineAuthenticationKit", KitConfig(
        ("@hms.security.fido", Package("fido")),
        ("@hms.security.ifaa", Package("ifaa")),
        ("@hms.security.soter", Package("soter")),
        ("@hms.security.fido2", Package("fido2")),
    )),
    ("@kit.PDFKit", KitConfig(
        ("@hms.officeservice.pdfservice", Package("pdfService")),
        ("@hms.officeservice.PdfView", Decls([
            Name("pdfViewManager"),
            Name("PdfView")
        ])),
    )),
    ("@kit.PaymentKit", KitConfig(
        ("@hms.core.payment.paymentService", Package("paymentService")),
        ("@hms.core.payment.ecnyPaymentService", Package("ecnyPaymentService")),
        ("@hms.core.payment.realNameService", Package("realNameService")),
        ("@hms.core.payment.thirdPaymentService", Package("thirdPaymentService")),
    )),
    ("@kit.Penkit", KitConfig(
        ("@hms.stylus.HandwriteComponent", Decls([
            Name("HandwriteController"),
            Name("HandwriteComponent"),
            Name("PenHspInfo"),
            Name("PenType")
        ])),
        ("@hms.stylus.handwrite", Decls([
            Name("PointPredictor")
        ])),
        ("@hms.officeservice.imageFeaturePicker", Package("imageFeaturePicker")),
        ("@hms.officeservice.stylusInteraction", Package("stylusInteraction")),
    )),
    ("@kit.PreviewKit", KitConfig(
        ("@hms.filemanagement.filepreview", Package("filePreview")),
        ("@hms.pcService.openFileBoost", Package("openFileBoost")),
    )),
    ("@kit.PushKit", KitConfig(
        ("@hms.core.AAID", Package("AAID")),
        ("@hms.core.push.pushCommon", Package("pushCommon")),
        ("@hms.core.push.PushExtensionAbility", Package("PushExtensionAbility")),
        ("@hms.core.push.PushExtensionContext", Package("PushExtensionContext")),
        ("@hms.core.push.pushService", Package("pushService")),
        ("@hms.core.push.RemoteLocationExtensionAbility", Package("RemoteLocationExtensionAbility")),
        ("@hms.core.push.RemoteLocationExtensionContext", Package("RemoteLocationExtensionContext")),
        ("@hms.core.push.RemoteNotificationExtensionAbility", Package("RemoteNotificationExtensionAbility")),
        ("@hms.core.push.RemoteNotificationExtensionContext", Package("RemoteNotificationExtensionContext")),
        ("@hms.core.push.serviceNotification", Package("serviceNotification")),
        ("@hms.core.push.VoIPExtensionAbility", Package("VoIPExtensionAbility")),
        ("@hms.core.push.VoIPExtensionContext", Package("VoIPExtensionContext")),
    )),
    ("@kit.ReaderKit", KitConfig(
        ("@hms.core.readerservice.bookParser", Decls([
            Name("bookParser")
        ])),
        ("@hms.core.readerservice.readerComponent", Decls([
            Name("ReadPageComponent"),
            Name("readerCore")
        ])),
    )),
    ("@kit.RemoteCommunicationKit", KitConfig(
        ("@hms.collaboration.rcp", Package("rcp")),
        ("@hms.collaboration.urpc", Package("urpc")),
    )),
    ("@kit.RingtoneKit", KitConfig(
        ("@hms.core.ringtone", Package("ringtone")),
    )),
    ("@kit.ScanKit", KitConfig(
        ("@hms.core.scan.scanCore", Package("scanCore")),
        ("@hms.core.scan.scanBarcode", Package("scanBarcode")),
        ("@hms.core.scan.customScan", Package("customScan")),
        ("@hms.core.scan.detectBarcode", Package("detectBarcode")),
        ("@hms.core.scan.generateBarcode", Package("generateBarcode")),
    )),
    ("@kit.ScenarioFusionKit", KitConfig(
        ("@hms.core.atomicserviceComponent.atomicserviceUi", Decls([
            Name("FunctionalButton"),
            Name("functionalButtonComponentManager")
        ])),
        ("@hms.core.atomicserviceComponent.atomicservice", Package("atomicService")),
        ("@hms.core.scenarioFusionComponent.fileUriService", Package("fileUriService")),
        ("@hms.core.atomicserviceComponent.atomicserviceInput", Decls([
            Name("FunctionalInput"),
            Name("functionalInputComponentManager")
        ])),
    )),
    ("@kit.ScreenTimeGuardKit", KitConfig(
        ("@hms.utilityApplication.screenTimeGuard.guardService", Package("guardService")),
        ("@hms.utilityApplication.screenTimeGuard.appPicker", Package("appPicker")),
        ("@hms.utilityApplication.screenTimeGuard.TimeGuardExtensionContext", Package("TimeGuardExtensionContext")),
        ("@hms.utilityApplication.screenTimeGuard.TimeGuardExtensionAbility", Package("TimeGuardExtensionAbility")),
    )),
    ("@kit.ServiceCollaborationKit", KitConfig(
        ("@hms.collaboration.camera", Decls([
            Name("CollaborationCameraBusinessFilter"),
            Name("createCollaborationCameraMenuItems"),
            Name("CollaborationCameraStateDialog")
        ])),
        ("@hms.collaboration.service", Decls([
            Name("CollaborationServiceFilter"),
            Name("createCollaborationServiceMenuItems"),
            Name("CollaborationServiceStateDialog")
        ])),
        ("@hms.collaboration.CollaborationDevicePicker", Decls([
            Name("CollaborationDevicePicker")
        ])),
        ("@hms.collaboration.devicePicker", Package("devicePicker")),
    )),
    ("@kit.ShareKit", KitConfig(
        ("@hms.collaboration.systemShare", Package("systemShare")),
        ("@hms.collaboration.harmonyShare", Package("harmonyShare")),
    )),
    ("@kit.SpatialReconKit", KitConfig(
        ("@hms.graphics.spatialRender", Package("spatialRender")),
    )),
    ("@kit.SpeechKit", KitConfig(
        ("@hms.ai.textReader", Package("TextReader")),
        ("@hms.ai.AICaption", Decls([
            Name("AICaptionController"),
            Name("AudioInfo"),
            Name("AudioData"),
            Name("AICaptionOptions"),
            Name("AICaptionComponent")
        ])),
    )),
    ("@kit.StatusBarExtensionKit", KitConfig(
        ("@hms.pcService.statusBarManager", Package("statusBarManager")),
        ("@hms.pcService.StatusBarViewExtensionAbility", Package("StatusBarViewExtensionAbility")),
    )),
    ("@kit.StoreKit", KitConfig(
        ("@hms.core.appgalleryservice.appInfoManager", Package("appInfoManager")),
        ("@hms.core.appgalleryservice.productViewManager", Package("productViewManager")),
        ("@hms.core.appgalleryservice.moduleInstallManager", Package("moduleInstallManager")),
        ("@hms.core.appgalleryservice.updateManager", Package("updateManager")),
        ("@hms.core.appgalleryservice.attributionManager", Package("attributionManager")),
        ("@hms.core.appgalleryservice.attributionTestManager", Package("attributionTestManager")),
        ("@hms.core.appgalleryservice.privacyManager", Package("privacyManager")),
        ("@hms.bundle.sceneManager", Package("sceneManager")),
    )),
    ("@kit.UIDesignKit", KitConfig(
        ("@hms.hds.hdsDrawable", Package("hdsDrawable")),
        ("@hms.hds.symbolRegister", Package("symbolRegister")),
        ("@hms.hds.HdsSideBar", Decls([
            Name("HdsSideBar")
        ])),
        ("@hms.hds.HdsSideMenu", Decls([
            Name("HdsSideMenuBadgeParam"),
            Name("HdsSideMenu"),
            Name("HdsSideMenuBaseItemParam"),
            Name("HdsSideMenuMainItemParam"),
            Name("HdsSideMenuSubItemParam"),
            Name("HdsSideMenuMainItem"),
            Name("HdsSideMenuSubItem")
        ])),
        ("@hms.hds.hdsBaseComponent", Decls([
            Name("hdsEffect"),
            Name("HdsNavigation"),
            Name("HdsNavigationAttribute"),
            Name("HdsNavDestination"),
            Name("HdsNavDestinationAttribute"),
            Name("ScrollEffectType"),
            Name("BottomBuilderShowType"),
            Name("HideMode"),
            Name("DividerShowType"),
            Name("IconStyleMode"),
            Name("TextStyleMode"),
            Name("HdsNavigationTitleMode"),
            Name("HdsNavDestinationTitleMode"),
            Name("BlurStrategy"),
            Name("NavDestinationBuilder"),
            Name("CustomTransitionDelegate"),
            Name("IconType"),
            Name("HdsNavigationMenuItemOptions"),
            Name("HdsNavigationBackButtonItemOptions"),
            Name("HdsNavigationBackgroundStyle"),
            Name("HdsNavigationTitleStyle"),
            Name("HdsNavigationIconItemStyle"),
            Name("HdsNavigationDividerStyle"),
            Name("HdsTitleBarContentStyle"),
            Name("HdsNavigationTitleBarStyle"),
            Name("ScrollEffectOptions"),
            Name("TitleBarStyleOptions"),
            Name("HdsNavigationBadgeOptions"),
            Name("HdsNavigationIconOptions"),
            Name("HdsNavigationBadgeIconOptions"),
            Name("HdsNavigationMenuContentOptions"),
            Name("HdsNavigationTitle"),
            Name("BottomBuilderParams"),
            Name("HdsNavigationDividerParams"),
            Name("TitleBarContentOptions"),
            Name("PaddingOptions"),
            Name("HdsNavigationTitleBarOptions"),
            Name("NavBarWidthRangeOptions"),
            Name("DynamicHideParams"),
            Name("NestedScrollInfo"),
            Name("HdsListItemCard"),
            Name("HdsListItemCardOptions"),
            Name("HdsListItemCardAttribute"),
            Name("IconSize"),
            Name("SymbolType"),
            Name("PrefixIconType"),
            Name("ImageType"),
            Name("OnClickCallback"),
            Name("OnChangeCallback"),
            Name("OnSelectCallback"),
            Name("AccessibilityOptions"),
            Name("ImageOptions"),
            Name("ImageClickOptions"),
            Name("SymbolGlyphOptions"),
            Name("TextSymbolGlyphOptions"),
            Name("PrefixIconOptions"),
            Name("BadgeOptions"),
            Name("CheckOptions"),
            Name("ToggleButtonOptions"),
            Name("TextOptions"),
            Name("ColorOptions"),
            Name("ButtonOptions"),
            Name("SuffixIconOptions"),
            Name("SuffixArrowIconOptions"),
            Name("SuffixArrowIconTextOptions"),
            Name("SelectStyle"),
            Name("PrefixImage"),
            Name("PrefixIcon"),
            Name("PrefixBadge"),
            Name("PrefixSwitch"),
            Name("PrefixToggleButton"),
            Name("PrefixButton"),
            Name("PrefixCustomBuilder"),
            Name("SuffixText"),
            Name("SuffixImage"),
            Name("SuffixLoadingProgress"),
            Name("SuffixRadio"),
            Name("SuffixCheckbox"),
            Name("SuffixSwitch"),
            Name("SuffixArrow"),
            Name("SuffixBadge"),
            Name("SuffixButton"),
            Name("SuffixIcon"),
            Name("SuffixSubIcon"),
            Name("SuffixSelect"),
            Name("SuffixToggleButton"),
            Name("SuffixBadgeAndArrow"),
            Name("SuffixTextAndArrow"),
            Name("SuffixArrowIconText"),
            Name("SuffixCustomBuilder"),
            Name("HdsTabs"),
            Name("HdsTabsAttribute"),
            Name("HdsTabsController"),
            Name("DividerMode"),
            Name("HdsDividerStyle"),
            Name("HdsBarMode"),
            Name("ExtendBarMode"),
            Name("HdsTabsBackgroundStyle"),
            Name("MultiWindowEntryInAPPParams"),
            Name("MultiWindowEntryInAPPMenuParams"),
            Name("MultiWindowEntryInAPPIconOptions"),
            Name("MultiWindowEntryInAPPSubtitleOptions"),
            Name("MultiWindowEntryInAPPAttribute"),
            Name("MultiWindowEntryInAPP")
        ])),
        ("@hms.hds.HdsActionBar", Decls([
            Name("HdsActionBar"),
            Name("ActionBarButton"),
            Name("ActionBarButtonOptions"),
            Name("ActionBarStyle"),
            Name("ActionBarStyleOptions")
        ])),
        ("@hms.hds.HdsSnackBar", Decls([
            Name("HdsSnackBar"),
            Name("SnackBarIconOptions"),
            Name("SnackBarMessageOptions"),
            Name("SnackBarOperationOptions"),
            Name("SnackBarStyleOptions"),
            Name("SnackBarOperationType"),
            Name("SnackBarIconType")
        ])),
        ("@hms.hds.HdsStyle", Decls([
            Name("bleedIconStyle"),
            Name("SwipeIconType"),
            Name("HdsSwipeActionOptions"),
            Name("IconOptions"),
            Name("SwipeIconConfigurations"),
            Name("DeleteIconOptions"),
            Name("FullDeleteOptions"),
            Name("HdsListItem")
        ])),
        ("@hms.hds.HdsVisualComponent", Decls([
            Name("HdsVisualComponent"),
            Name("HdsVisualComponentAttribute"),
            Name("HdsSceneController"),
            Name("DualEdgeFlowLightWithMaskParam"),
            Name("HdsSceneType")
        ])),
    )),
    ("@kit.VisionKit", KitConfig(
        ("@hms.ai.interactiveLiveness", Package("interactiveLiveness")),
        ("@hms.ai.visionImageAnalyzer", Package("visionImageAnalyzer")),
        ("@hms.ai.DocumentScanner", Decls([
            Name("DocumentScanner"),
            Name("DocumentScannerConfig"),
            Name("DocType"),
            Name("FilterId"),
            Name("ShootingMode"),
            Name("EditTab"),
            Name("SaveOption"),
            Name("DocumentScannerResultCallback")
        ])),
        ("@hms.ai.CardRecognition", Decls([
            Name("CardRecognition"),
            Name("CallbackParam"),
            Name("CardRecognitionResult"),
            Name("CardType"),
            Name("CardSide"),
            Name("CardRecognitionConfig"),
            Name("CardContentConfig"),
            Name("BankCardConfig"),
            Name("IdCardConfig")
        ])),
    )),
    ("@kit.WalletKit", KitConfig(
        ("@hms.core.payment.walletPass", Package("walletPass")),
        ("@hms.core.payment.walletTransitCard", Package("walletTransitCard")),
    )),
    ("@kit.WearEngine", KitConfig(
        ("@hms.health.wearEngine", Package("wearEngine")),
    )),
    ("@kit.WeatherServiceKit", KitConfig(
        ("@hms.core.weather", Package("weatherService")),
    )),
)
