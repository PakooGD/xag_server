.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,463:1\n25#2:464\n1225#3,6:465\n81#4:471\n*S KotlinDebug\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1\n*L\n103#1:464\n103#1:465,6\n103#1:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nManualSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,463:1\n25#2:464\n1225#3,6:465\n81#4:471\n*S KotlinDebug\n*F\n+ 1 ManualSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1\n*L\n103#1:464\n103#1:465,6\n103#1:471\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$ColumnItem"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.setting.DeviceFunParams.<anonymous> (ManualSettingScreen.kt:102)"

    const v4, -0x51f61ec9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->K0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 8
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 10
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->I0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_radar_ground_simulation:I

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->a(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getHeightSource()I

    move-result v2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v14

    .line 13
    :goto_1
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1$1;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    invoke-direct {v8, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->W(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 14
    invoke-static {v14, v1, v12, v14, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->a(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getOaEnable()Z

    move-result v1

    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->a(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpeed()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1$2;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingScreenKt$DeviceFunParams$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->m(ZZLjava/lang/String;ZLjava/lang/Double;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
