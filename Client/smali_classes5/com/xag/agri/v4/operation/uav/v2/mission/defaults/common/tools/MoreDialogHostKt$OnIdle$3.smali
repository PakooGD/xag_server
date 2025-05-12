.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->w(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMoreDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreDialogHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n*L\n1#1,725:1\n73#2,4:726\n*S KotlinDebug\n*F\n+ 1 MoreDialogHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3\n*L\n647#1:726,4\n*E\n"
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
        "SMAP\nMoreDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreDialogHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n*L\n1#1,725:1\n73#2,4:726\n*S KotlinDebug\n*F\n+ 1 MoreDialogHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3\n*L\n647#1:726,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onlySRC:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $unbind$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3;->$onlySRC:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3;->$unbind$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string v0, "$this$ColumnItem"

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.OnIdle.<anonymous> (MoreDialogHost.kt:645)"

    const v1, 0xf8f47bc

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    const p3, 0x192b2bf1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    const-class p3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    invoke-direct {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    const/16 v6, 0x1008

    const/16 v7, 0x16

    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 12
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_uav2_moreMenu_manualset:I

    const/16 v1, 0x30

    invoke-virtual {p3, v0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v0, Lhw/c$p;->operation_moreMenu_manualset_desc:I

    invoke-virtual {p3, v0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3$1;

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3;->$onlySRC:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3;->$unbind$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, p3, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$OnIdle$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
