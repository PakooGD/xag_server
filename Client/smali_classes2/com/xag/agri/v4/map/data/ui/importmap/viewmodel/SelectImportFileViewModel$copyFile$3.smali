.class final Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


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
        "Lvf0/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/util/List<",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.viewmodel.SelectImportFileViewModel$copyFile$3"
    f = "SelectImportFileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $copyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->$copyList:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->$copyList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->$copyList:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$2;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$2;-><init>(Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lav/b;->a:Lav/b;

    .line 71
    .line 72
    sget-object v1, Lav/g;->a:Lav/g;

    .line 73
    .line 74
    sget v2, Luu/b$q;->map_data_copy_fail_title:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lav/g;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lav/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Lkotlinx/coroutines/flow/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;-><init>(Lcom/xag/agri/v4/map/data/model/ErrorBean;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
