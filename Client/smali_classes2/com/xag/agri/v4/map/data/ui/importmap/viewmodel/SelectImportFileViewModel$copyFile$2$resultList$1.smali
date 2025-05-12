.class final Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "progress",
        "",
        "fileName",
        "Lkotlin/z1;",
        "invoke",
        "(DLjava/lang/String;)V",
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
.field final synthetic $hasUsb:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;->$hasUsb:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;->invoke(DLjava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(DLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;->$hasUsb:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->u0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$2$resultList$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Progress;

    invoke-direct {v1, p1, p2, p3}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Progress;-><init>(DLjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
