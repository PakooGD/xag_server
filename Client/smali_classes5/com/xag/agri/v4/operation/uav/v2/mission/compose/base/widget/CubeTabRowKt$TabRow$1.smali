.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$TabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt;->g(ILandroidx/compose/ui/Modifier;JJLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/f;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$TabRow$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$TabRow$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/f;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "tabPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.TabRow.<anonymous> (CubeTabRow.kt:302)"

    const v2, 0x48c2173f

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$TabRow$1;->$selectedTabIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TabRowDefaults;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TabRowDefaults;

    .line 4
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/CubeTabRowKt$TabRow$1;->$selectedTabIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/f;

    invoke-virtual {v1, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TabRowDefaults;->m(Landroidx/compose/ui/Modifier;Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/f;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TabRowDefaults;->c(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
