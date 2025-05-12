.class final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2$a;
    }
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
    value = "SMAP\nDeviceActuatorPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceActuatorPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,162:1\n149#2:163\n149#2:164\n149#2:165\n*S KotlinDebug\n*F\n+ 1 DeviceActuatorPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2\n*L\n126#1:163\n141#1:164\n143#1:165\n*E\n"
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
        "SMAP\nDeviceActuatorPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceActuatorPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,162:1\n149#2:163\n149#2:164\n149#2:165\n*S KotlinDebug\n*F\n+ 1 DeviceActuatorPopup.kt\ncom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2\n*L\n126#1:163\n141#1:164\n143#1:165\n*E\n"
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

.field final synthetic $actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

.field final synthetic $data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

.field final synthetic $showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actionListener:Lvf0/l;

    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.popup.LandScapeDeviceActuatorPopup.<anonymous> (DeviceActuatorPopup.kt:45)"

    const v4, 0x31523fd3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStateType()Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    move-result-object v1

    sget-object v9, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    const v1, 0x6522cea

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->operation_base_status_lift_sys:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :pswitch_0
    const v1, 0x6522c8f

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->operation_base_status_realterra_sys:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :pswitch_1
    const v1, 0x6522bf6

    .line 7
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->operation_base_status_cart_sys:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :pswitch_2
    const v1, 0x6522b89

    .line 8
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->operation_base_status_spreading_sys:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :pswitch_3
    const v1, 0x6522b1c

    .line 9
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->operation_base_status_spraying_sys:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :pswitch_4
    const v1, 0x6522aaf

    .line 10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v1, Lrq/b$o;->operation_base_status_execution_sys:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v6, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2$1;

    iget-object v3, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$showPopupMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    iget-object v5, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actionListener:Lvf0/l;

    iget-object v7, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$data:Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    invoke-direct {v6, v3, v4, v5, v7}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Lvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xag/agri/operation/base/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->l(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 12
    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getState()Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    move-result-object v1

    .line 13
    invoke-static {v1, v14, v15}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->v(Lcom/xag/agri/operation/base/devicestatus/model/InfoState;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 14
    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStateType()Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/16 v13, 0x8

    const/4 v12, 0x6

    packed-switch v1, :pswitch_data_1

    const v1, 0x6523fa0

    .line 15
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_5
    const v1, 0x6523e6f

    .line 16
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    sget v1, Lrq/b$o;->operation_base_status_hook_angle:I

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 19
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_6
    move-object v0, v14

    const v1, 0x6523bf9

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget v1, Lrq/b$o;->operation_base_status_hook_to_ground:I

    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 23
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

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

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object v0, v14

    move-object/from16 v14, p1

    .line 24
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    const/16 v14, 0x8

    int-to-float v1, v14

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v15, 0x6

    .line 26
    invoke-static {v2, v0, v15}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->p(FLandroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x0

    .line 27
    invoke-static {v2, v0, v13, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 29
    invoke-static {v1, v0, v15}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->p(FLandroidx/compose/runtime/Composer;I)V

    .line 30
    sget v1, Lrq/b$o;->operation_base_status_hook_to_ground_desc:I

    invoke-static {v1, v0, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2$2;->INSTANCE:Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2$2;

    const/16 v3, 0x1b0

    const-string v4, ""

    invoke-static {v1, v4, v2, v0, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->o(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_7
    move-object v0, v14

    move v14, v13

    move v13, v15

    move v15, v12

    const v1, 0x65237d8

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    sget v1, Lrq/b$o;->operation_base_status_hook_st:I

    invoke-static {v1, v0, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v0

    move-object/from16 v0, p0

    .line 35
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    move-object/from16 v14, p1

    .line 36
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 37
    iget-object v1, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getHookStatus()Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38
    sget-object v2, Lwq/b;->a:Lwq/b;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->getSoc()I

    move-result v3

    invoke-virtual {v2, v3}, Lwq/b;->e(I)Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    move-result-object v2

    move-object/from16 v14, p1

    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v14, v3}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->v(Lcom/xag/agri/operation/base/devicestatus/model/InfoState;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x6

    .line 41
    invoke-static {v2, v14, v4}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->p(FLandroidx/compose/runtime/Composer;I)V

    .line 42
    sget v2, Lrq/b$o;->operation_base_status_hook_power:I

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->getConnect()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->getSoc()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    const-string v1, "--"

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v2

    move-object/from16 v2, v18

    move-object v0, v14

    move-object/from16 v14, p1

    .line 44
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p1

    .line 45
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_8
    move-object v0, v14

    move v3, v15

    const v1, 0x65233a9

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    sget v1, Lrq/b$o;->operation_base_status_realterra_photo_num:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 48
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 49
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_9
    move-object v0, v14

    move v3, v15

    const v1, 0x6523509

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    sget v1, Lrq/b$o;->operation_base_status_realterra_flight_num:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 53
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 54
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_a
    move-object v0, v14

    move v3, v15

    const v1, 0x6523663

    .line 56
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    sget v1, Lrq/b$o;->operation_base_status_cart_sys_st:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget v2, Lrq/b$o;->operation_base_status_cart_sys_st_mode:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    .line 59
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :pswitch_b
    move-object v0, v14

    move v3, v15

    const v1, 0x652324a

    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    sget v1, Lrq/b$o;->operation_base_status_spreading_granule_amount:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 63
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 64
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :pswitch_c
    move-object v0, v14

    move v3, v15

    const v1, 0x65230ed

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget v1, Lrq/b$o;->operation_base_status_spraying_residual_dose:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    .line 68
    iget-object v2, v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;->$actuatorItemInfo:Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 69
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :pswitch_d
    move-object v0, v14

    move v3, v15

    const v1, 0x6522fa1

    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    sget v1, Lrq/b$o;->operation_base_status_execution_sys_st:I

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget v2, Lrq/b$o;->operation_base_status_execution_sys_st_no:I

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

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

    move-object/from16 v14, p1

    .line 74
    invoke-static/range {v1 .. v17}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
