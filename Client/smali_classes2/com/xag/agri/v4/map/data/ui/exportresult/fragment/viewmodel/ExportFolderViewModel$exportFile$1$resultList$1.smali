.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1$resultList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lkotlin/z1;",
        "invoke",
        "(D)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1$resultList$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1$resultList$1;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1$resultList$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;

    double-to-int p1, p1

    invoke-direct {v1, p1}, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method
