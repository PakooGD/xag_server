.class final Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getCorsConfig()V
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
    c = "com.xag.agri.v4.devices.xrtk.XRTK6ViewModel$getCorsConfig$1"
    f = "XRTK6ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lgq/b;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;


# direct methods
.method public constructor <init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b;",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->$device:Lgq/b;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->$device:Lgq/b;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;-><init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 12
    .line 13
    sget-object v0, Lgq/c;->c:Lgq/c$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->$device:Lgq/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getAdapterConnectItem()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/xag/cors/service/CorsManager;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lxs/a;->a:Lxs/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxs/a;->b()Lxs/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lys/b;->a:Lys/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lys/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lxs/d;->getCorsConfig(Ljava/lang/String;)Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$getCorsConfig$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getCorsConfigLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 89
    .line 90
    const-string v0, "empty body"

    .line 91
    .line 92
    const/16 v1, 0x194

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 99
    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "message(...)"

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
