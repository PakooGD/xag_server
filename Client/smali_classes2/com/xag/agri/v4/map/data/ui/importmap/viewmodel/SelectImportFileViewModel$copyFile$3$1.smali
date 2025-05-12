.class final Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.viewmodel.SelectImportFileViewModel$copyFile$3$1"
    f = "SelectImportFileViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x34,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->$copyList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->$copyList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->$copyList:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v4, p0}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->v0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel;)Lkotlinx/coroutines/flow/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;

    .line 65
    .line 66
    new-instance v5, Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 67
    .line 68
    sget-object v6, Lav/g;->a:Lav/g;

    .line 69
    .line 70
    sget v7, Luu/b$q;->map_data_continue_to_import_fail1:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lav/g;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v7, 0x22b8

    .line 77
    .line 78
    invoke-direct {v5, v7, v6}, Lcom/xag/agri/v4/map/data/model/ErrorBean;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lcom/xag/agri/v4/map/data/model/uistate/CopyFileUiState$CopyError;-><init>(Lcom/xag/agri/v4/map/data/model/ErrorBean;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/SelectImportFileViewModel$copyFile$3$1;->label:I

    .line 95
    .line 96
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    return-object p1
.end method
