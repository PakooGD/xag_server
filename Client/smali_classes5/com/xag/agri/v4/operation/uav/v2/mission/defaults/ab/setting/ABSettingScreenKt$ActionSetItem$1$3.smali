.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt;->f(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nABSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n25#2:365\n1225#3,6:366\n1#4:372\n81#5:373\n*S KotlinDebug\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3\n*L\n293#1:365\n293#1:366,6\n293#1:373\n*E\n"
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
        "SMAP\nABSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n25#2:365\n1225#3,6:366\n1#4:372\n81#5:373\n*S KotlinDebug\n*F\n+ 1 ABSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3\n*L\n293#1:365\n293#1:366,6\n293#1:373\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nav:Landroidx/navigation/NavController;

.field final synthetic $transAction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$nav:Landroidx/navigation/NavController;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$transAction$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14
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

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$ColumnItem"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ActionSetItem.<anonymous>.<anonymous> (ABSettingScreen.kt:292)"

    const v4, -0x53eef093

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 8
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    const/16 v1, 0x38

    .line 10
    const-string v12, ""

    invoke-static {v2, v12, v11, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_setting_spray_dosage_droplet:I

    const/16 v13, 0x30

    invoke-virtual {v2, v3, v11, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->a(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3$1;

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3$1;-><init>(Landroidx/navigation/NavController;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 14
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->M(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v11, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/b;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$transAction$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt;->v(Landroidx/compose/runtime/State;)I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, v12

    .line 17
    :goto_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_uav2_line_feed_spray:I

    invoke-virtual {v1, v3, v11, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3$2;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3;->$nav:Landroidx/navigation/NavController;

    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingScreenKt$ActionSetItem$1$3$2;-><init>(Landroidx/navigation/NavController;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    return-void
.end method
