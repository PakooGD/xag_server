.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt;->r(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,734:1\n1225#2,6:735\n*S KotlinDebug\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2\n*L\n455#1:735,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,734:1\n1225#2,6:735\n*S KotlinDebug\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2\n*L\n455#1:735,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entryTapAndGo:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needTipTapAndGoShow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;->$entryTapAndGo:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;->$needTipTapAndGoShow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
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

    const-string v0, "$this$WeekBlurBox"

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.head.NeedTapAndTipGoHeadScreen.<anonymous> (OperationBoardHeadHost.kt:448)"

    const v1, 0x7baf98c

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget p3, Lhw/c$p;->operation_check_tap_and_go_2:I

    const/16 v0, 0x30

    invoke-virtual {p1, p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget p3, Lhw/c$p;->operation_uav2_tap_and_go_tip_2:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget p3, Lhw/c$p;->operation_click_to_enter:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;->$entryTapAndGo:Lvf0/a;

    const p1, 0x230f5bec

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;->$needTipTapAndGoShow$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2;->$needTipTapAndGoShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 13
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2$1$1;

    invoke-direct {v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt$NeedTapAndTipGoHeadScreen$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_4
    move-object v7, v0

    check-cast v7, Lvf0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, p2

    .line 16
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/OperationBoardHeadHostKt;->m(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
