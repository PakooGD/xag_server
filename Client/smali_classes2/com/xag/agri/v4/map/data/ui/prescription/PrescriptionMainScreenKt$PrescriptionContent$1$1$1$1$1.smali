.class final Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1;->invoke(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;)V",
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
.field final synthetic $item:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

.field final synthetic $viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;->$item:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;->invoke(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;->$viewModel:Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/a$c;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt$PrescriptionContent$1$1$1$1$1;->$item:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/a$c;-><init>(Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/PrescriptionViewModel;->x0(Lcom/xag/agri/v4/map/data/ui/prescription/viewmodel/a;)V

    return-void
.end method
