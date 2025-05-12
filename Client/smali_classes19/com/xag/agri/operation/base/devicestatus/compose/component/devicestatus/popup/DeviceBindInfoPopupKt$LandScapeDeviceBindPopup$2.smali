.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBindInfoPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindInfoPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,89:1\n1225#2,6:90\n149#3:96\n*S KotlinDebug\n*F\n+ 1 DeviceBindInfoPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2\n*L\n45#1:90,6\n72#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceBindInfoPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindInfoPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,89:1\n1225#2,6:90\n149#3:96\n*S KotlinDebug\n*F\n+ 1 DeviceBindInfoPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2\n*L\n45#1:90,6\n72#1:96\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionListener:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

.field final synthetic $showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$type:I

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$actionListener:Lvf0/l;

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.popup.LandScapeDeviceBindPopup.<anonymous> (DeviceBindInfoPopup.kt:44)"

    const v4, -0xafc568

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x22edb337

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$type:I

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$actionListener:Lvf0/l;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v3, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$type:I

    iget-object v4, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$actionListener:Lvf0/l;

    iget-object v5, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_4

    .line 7
    :cond_3
    new-instance v6, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2$modifier$1$1;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2$modifier$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;)V

    .line 8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object/from16 v19, v6

    check-cast v19, Lvf0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/xag/agri/operation/base/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 10
    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->getBindModel()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->l(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 12
    iget v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$type:I

    const/16 v2, 0x1f

    const/4 v15, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const v1, -0x661f3276

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :cond_5
    const v1, -0x661f3377

    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget v1, Lrq/b$o;->operation_base_status_power_battery_level:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 17
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-object v0, v14

    const v1, -0x661f3731

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->getJoystickMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-eq v1, v9, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const v1, -0x5dc77db7

    .line 21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "--"

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_7
    const v1, -0x661f3621

    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->devices_dev_remote_pole_japan:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_8
    const v1, -0x661f3672

    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->devices_dev_remote_pole_us:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_9
    const v1, -0x661f36c6

    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->devices_dev_remote_pole_china:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 25
    :goto_2
    sget v1, Lrq/b$o;->devices_dev_remote_pole_mode:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object v0, v14

    move-object/from16 v14, p1

    .line 26
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    .line 28
    invoke-static {v1, v0, v2}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->p(FLandroidx/compose/runtime/Composer;I)V

    .line 29
    sget v1, Lrq/b$o;->operation_base_status_power_battery_level:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 30
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceBindInfoPopupKt$LandScapeDeviceBindPopup$2;->$bindInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    .line 31
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    return-void
.end method
