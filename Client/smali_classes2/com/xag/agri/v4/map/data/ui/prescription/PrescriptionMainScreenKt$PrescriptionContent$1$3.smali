.class final Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


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
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n774#2:262\n865#2,2:263\n*S KotlinDebug\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3\n*L\n184#1:262\n184#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
        "SMAP\nPrescriptionMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n774#2:262\n865#2,2:263\n*S KotlinDebug\n*F\n+ 1 PrescriptionMainScreen.kt\ncom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3\n*L\n184#1:262\n184#1:263,2\n*E\n"
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
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3;->$state:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$3;->$state:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    .line 5
    invoke-virtual {v4}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;->isLegal()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/a$b;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;->x0(Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/a;)V

    return-void
.end method
