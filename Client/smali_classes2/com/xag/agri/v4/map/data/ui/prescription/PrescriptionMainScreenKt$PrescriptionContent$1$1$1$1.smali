.class final Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,261:1\n149#2:262\n*S KotlinDebug\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1\n*L\n174#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
        "item",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nPrescriptionMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,261:1\n149#2:262\n*S KotlinDebug\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1\n*L\n174#1:262\n*E\n"
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

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;->$state:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;->invoke(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
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

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.map.data.ui.prescription.PrescriptionContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrescriptionMainScreen.kt:169)"

    const v2, -0xc3a1481

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    invoke-direct {p3, v0, p1}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt;->c(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 3
    iget-object p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;->$state:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    invoke-virtual {p3}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->getList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3, v1}, Lcom/xag/agri/v4/operation/res/compose/components/layout/DividerComponentKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
