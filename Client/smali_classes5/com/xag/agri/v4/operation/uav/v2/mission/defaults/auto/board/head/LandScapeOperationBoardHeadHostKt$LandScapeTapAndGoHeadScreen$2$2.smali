.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt;->o(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLandScapeOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,368:1\n1225#2,6:369\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2\n*L\n129#1:369,6\n*E\n"
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
        "SMAP\nLandScapeOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeOperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,368:1\n1225#2,6:369\n*S KotlinDebug\n*F\n+ 1 LandScapeOperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2\n*L\n129#1:369,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;

.field final synthetic $tagAndGoOption$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$tagAndGoOption$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.board.head.LandScapeTapAndGoHeadScreen.<anonymous>.<anonymous> (LandScapeOperationBoardHeadHost.kt:125)"

    const v2, 0x2bfcd3f9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;

    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;->e()D

    move-result-wide v0

    .line 6
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;

    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/e;->f()D

    move-result-wide v2

    const p2, -0x411520a4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$tagAndGoOption$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$tagAndGoOption$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    .line 10
    :cond_3
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2$1$1;

    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    move-object v6, v5

    check-cast v6, Lvf0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2$2;

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$viewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2;->$tagAndGoOption$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/head/LandScapeOperationBoardHeadHostKt$LandScapeTapAndGoHeadScreen$2$2$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->p(DDZZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
