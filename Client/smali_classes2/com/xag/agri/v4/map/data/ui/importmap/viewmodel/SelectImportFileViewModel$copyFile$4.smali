.class final Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->w0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/util/List<",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.viewmodel.SelectImportFileViewModel$copyFile$4"
    f = "SelectImportFileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 22
    .line 23
    sget-object v0, Lav/g;->a:Lav/g;

    .line 24
    .line 25
    sget v1, Luu/b$q;->map_data_scan_no_map:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lav/g;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/map/data/model/ErrorBean;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;-><init>(Lcom/xag/agri/v4/map/data/model/ErrorBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Lkotlinx/coroutines/flow/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopySuccess;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Lkotlinx/coroutines/flow/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$Idle;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
