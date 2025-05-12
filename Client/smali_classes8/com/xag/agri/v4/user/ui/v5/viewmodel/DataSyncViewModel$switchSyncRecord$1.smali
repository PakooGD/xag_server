.class final Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;->B0(Z)V
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
    c = "com.xag.agri.v4.user.ui.v5.viewmodel.DataSyncViewModel$switchSyncRecord$1"
    f = "DataSyncViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;

    iput-boolean p2, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->$enable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;

    iget-boolean v1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->$enable:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->$enable:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    sget-object v4, Lpz/c;->a:Lpz/c$a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpz/c$a;->a()Lpz/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, v1}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;->o0(Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;Z)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lpz/c;->a(Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel;->y0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 66
    .line 67
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->b(Lcom/xag/agri/v4/user/ui/v5/data/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->setWorkRecordSwitch(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1$2$1;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3}, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1$2$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/xag/agri/v4/user/ui/v5/viewmodel/DataSyncViewModel$switchSyncRecord$1;->label:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v0, v1

    .line 123
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 127
    .line 128
    return-object p1
.end method
