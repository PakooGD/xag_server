.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->x0(Ljava/util/List;Ljava/lang/String;)V
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
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Ljava/io/File;",
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
    c = "com.xag.agri.v4.map.data.ui.exportresult.fragment.viewmodel.ExportFolderViewModel$exportFile$1"
    f = "ExportFolderViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x8a,
        0x8d
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $taskUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->$taskUuids:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->$filePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->$taskUuids:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->$filePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->label:I

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
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->s0(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)Lcom/xag/operation/map/data/repository/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {p1, v4}, Lcom/xag/operation/map/data/repository/a;->C(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->s0(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)Lcom/xag/operation/map/data/repository/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->$taskUuids:Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->$filePath:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1$resultList$1;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1$resultList$1;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v4, v5, v6, p0}, Lcom/xag/operation/map/data/repository/a;->l(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportFile$1;->label:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    return-object p1
.end method
