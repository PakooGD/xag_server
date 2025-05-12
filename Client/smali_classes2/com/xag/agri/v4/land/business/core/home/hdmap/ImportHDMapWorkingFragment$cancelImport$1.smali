.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->R3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.ImportHDMapWorkingFragment$cancelImport$1"
    f = "ImportHDMapWorkingFragment.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;ILcom/xag/agri/v4/land/business/data/model/ImportingRecordData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;",
            "I",
            "Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    iput p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$position:I

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$item:Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$position:I

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$item:Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;ILcom/xag/agri/v4/land/business/data/model/ImportingRecordData;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
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
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1$response$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$item:Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1$response$1;-><init>(Lcom/xag/agri/v4/land/business/data/model/ImportingRecordData;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/ImportCancelBean;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/ImportCancelBean;->getUuidList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->I3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$position:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->J3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->$position:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->removeItem(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    .line 95
    .line 96
    sget v1, Lny/b$p;->survey_str_cancel_import_fail:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "getString(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/land/business/data/net/model/ExceptionMessage;->INSTANCE:Lcom/xag/agri/v4/land/business/data/net/model/ExceptionMessage;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "requireContext(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/data/net/model/ExceptionMessage;->handleError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment$cancelImport$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;->H3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapWorkingFragment;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 133
    .line 134
    return-object p1
.end method
