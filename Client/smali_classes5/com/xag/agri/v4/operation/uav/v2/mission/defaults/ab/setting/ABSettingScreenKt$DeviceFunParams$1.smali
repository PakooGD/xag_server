.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt;->j(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nABSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n25#2:365\n25#2:372\n25#2:379\n1225#3,6:366\n1225#3,6:373\n1225#3,6:380\n81#4:386\n81#4:387\n81#4:388\n*S KotlinDebug\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1\n*L\n91#1:365\n92#1:372\n106#1:379\n91#1:366,6\n92#1:373,6\n106#1:380,6\n91#1:386\n92#1:387\n106#1:388\n*E\n"
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
        "SMAP\nABSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n25#2:365\n25#2:372\n25#2:379\n1225#3,6:366\n1225#3,6:373\n1225#3,6:380\n81#4:386\n81#4:387\n81#4:388\n*S KotlinDebug\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1\n*L\n91#1:365\n92#1:372\n106#1:379\n91#1:366,6\n92#1:373,6\n106#1:380,6\n91#1:386\n92#1:387\n106#1:388\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    move-object/from16 v0, p0

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

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.DeviceFunParams.<anonymous> (ABSettingScreen.kt:90)"

    const v4, 0x4bc3b33

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v2, v3, :cond_3

    .line 7
    invoke-static {v1, v15, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$heightSource$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$heightSource$2$1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 8
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    const/4 v11, 0x0

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x38

    invoke-static {v2, v1, v12, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 14
    invoke-static {v2, v15, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$oaEnable$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$oaEnable$2$1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 15
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v12, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 18
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_radar_ground_simulation:I

    const/16 v4, 0x30

    invoke-virtual {v2, v3, v12, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->a(Landroidx/compose/runtime/State;)I

    move-result v1

    if-ne v1, v14, :cond_5

    move v3, v14

    goto :goto_1

    :cond_5
    move v3, v11

    :goto_1
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$1;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    invoke-direct {v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p2

    move/from16 v10, v17

    move v14, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->W(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 19
    invoke-static {v14, v1, v12, v14, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v15, v3, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$speed$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$speed$2$1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 24
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 27
    invoke-static/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->b(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->e(Landroidx/compose/runtime/State;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$2;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    invoke-direct {v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$DeviceFunParams$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->m(ZZLjava/lang/String;ZLjava/lang/Double;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
