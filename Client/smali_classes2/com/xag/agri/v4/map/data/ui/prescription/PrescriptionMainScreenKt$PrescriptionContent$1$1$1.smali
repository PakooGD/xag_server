.class final Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt;->b(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;",
            ">;",
            "Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->$state:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v0, "$this$Card"

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

    const-string v0, "com.xag.agri.v4.map.data.ui.prescription.PrescriptionContent.<anonymous>.<anonymous>.<anonymous> (PrescriptionMainScreen.kt:168)"

    const v1, -0x25fa8384

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->$state:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->getList()Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;

    iget-object p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->$state:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    invoke-direct {p1, p3, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;)V

    const p3, -0xc3a1481

    const/4 v1, 0x1

    invoke-static {p2, p3, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt;->a(Ljava/util/List;Lvf0/q;Landroidx/compose/ui/Modifier;ZLvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
