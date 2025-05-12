.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSelectModeHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectModeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,248:1\n25#2:249\n1225#3,6:250\n149#4:256\n149#4:257\n81#5:258\n*S KotlinDebug\n*F\n+ 1 SelectModeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1\n*L\n75#1:249\n75#1:250,6\n79#1:256\n80#1:257\n75#1:258\n*E\n"
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
        "SMAP\nSelectModeHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectModeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,248:1\n25#2:249\n1225#3,6:250\n149#4:256\n149#4:257\n81#5:258\n*S KotlinDebug\n*F\n+ 1 SelectModeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1\n*L\n75#1:249\n75#1:250,6\n79#1:256\n80#1:257\n75#1:258\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lvf0/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$onClose:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->a(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v0, "$this$ContainerColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.SelectModeDialogHost.<anonymous>.<anonymous> (SelectModeHost.kt:74)"

    const v2, 0x628d9799

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$mode$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$mode$2$1;

    invoke-static {p1, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast p3, Landroidx/lifecycle/LiveData;

    const/16 p1, 0x8

    .line 10
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_select_mission_mode:I

    const/16 v2, 0x30

    invoke-virtual {p3, v1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$onClose:Lvf0/a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->Y(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    const/4 p3, 0x4

    int-to-float p3, p3

    .line 12
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    const/4 v1, 0x6

    .line 13
    invoke-static {p3, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->s(FLandroidx/compose/runtime/Composer;I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p3, v0

    .line 15
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 17
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$onClose:Lvf0/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    const v1, -0x5d9d0b2e

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v3, 0x0

    invoke-static {p3, v0, p2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 18
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$2;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$onClose:Lvf0/a;

    invoke-direct {v0, p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$2;-><init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    const v4, 0x8b78bfb

    invoke-static {p2, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p3, v0, p2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 19
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$3;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1;->$onClose:Lvf0/a;

    invoke-direct {v0, p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt$SelectModeDialogHost$1$1$3;-><init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    const p1, 0x179fca1a

    invoke-static {p2, p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p3, p1, p2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
