.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt;->d(ILvf0/q;Landroidx/compose/ui/Modifier;JJFLvf0/p;Lvf0/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nCubeTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CubeTabRow.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1220:1\n481#2:1221\n480#2,4:1222\n484#2,2:1229\n488#2:1235\n1225#3,3:1226\n1228#3,3:1232\n1225#3,6:1239\n480#4:1231\n50#5,3:1236\n*S KotlinDebug\n*F\n+ 1 CubeTabRow.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1\n*L\n858#1:1221\n858#1:1222,4\n858#1:1229,2\n858#1:1235\n858#1:1226,3\n858#1:1232,3\n859#1:1239,6\n858#1:1231\n859#1:1236,3\n*E\n"
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
        "SMAP\nCubeTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CubeTabRow.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1220:1\n481#2:1221\n480#2,4:1222\n484#2,2:1229\n488#2:1235\n1225#3,3:1226\n1228#3,3:1232\n1225#3,6:1239\n480#4:1231\n50#5,3:1236\n*S KotlinDebug\n*F\n+ 1 CubeTabRow.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1\n*L\n858#1:1221\n858#1:1222,4\n858#1:1229,2\n858#1:1235\n858#1:1226,3\n858#1:1232,3\n859#1:1239,6\n858#1:1231\n859#1:1236,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/f;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;FLvf0/p;Lvf0/p;ILvf0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "F",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I",
            "Lvf0/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/f;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$edgePadding:F

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$tabs:Lvf0/p;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$divider:Lvf0/p;

    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$selectedTabIndex:I

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$indicator:Lvf0/q;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.ScrollableTabRowImp.<anonymous> (CubeTabRow.kt:857)"

    const v6, -0x49442978

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    .line 7
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/q0;

    move-result-object v2

    .line 9
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/q0;)V

    .line 10
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v5

    .line 11
    :cond_3
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/q0;

    move-result-object v2

    .line 13
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 17
    :cond_4
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/ScrollableTabData;

    invoke-direct {v7, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/q0;)V

    .line 18
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v12, v7

    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/ScrollableTabData;

    .line 20
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 23
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1$1;

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$edgePadding:F

    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$tabs:Lvf0/p;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$divider:Lvf0/p;

    iget v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$selectedTabIndex:I

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1;->$indicator:Lvf0/q;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$ScrollableTabRowImp$1$1;-><init>(FLvf0/p;Lvf0/p;Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/ScrollableTabData;ILvf0/q;)V

    invoke-static {v2, v3, v1, v5, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
