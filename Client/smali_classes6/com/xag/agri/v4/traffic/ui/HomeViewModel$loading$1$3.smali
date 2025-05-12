.class final Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,69:1\n230#2,5:70\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3\n*L\n53#1:70,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;",
        "result",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,69:1\n230#2,5:70\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3\n*L\n53#1:70,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.traffic.ui.HomeViewModel$loading$1$3"
    f = "HomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/HomeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/traffic/ui/HomeViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->this$0:Lcom/xag/agri/v4/traffic/ui/HomeViewModel;

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

    new-instance v0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->this$0:Lcom/xag/agri/v4/traffic/ui/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;-><init>(Lcom/xag/agri/v4/traffic/ui/HomeViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->invoke(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;

    .line 14
    .line 15
    sget-object v0, Llz/e;->a:Llz/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u67e5\u8be2\u7ed3\u679c\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "HomeViewModel"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Llz/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;->getRate()Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;->getRemain()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v2, v0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;->getRate()Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;->getExpire_time()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v4, v0

    .line 69
    :goto_1
    sget-object p1, Llz/d;->a:Llz/d;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Llz/d;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v6, p0, Lcom/xag/agri/v4/traffic/ui/HomeViewModel$loading$1$3;->this$0:Lcom/xag/agri/v4/traffic/ui/HomeViewModel;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/xag/agri/v4/traffic/ui/HomeViewModel;->o0(Lcom/xag/agri/v4/traffic/ui/HomeViewModel;)Lkotlinx/coroutines/flow/p;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    invoke-interface {v6}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Lcom/xag/agri/v4/traffic/ui/g;

    .line 87
    .line 88
    cmp-long v9, v2, v0

    .line 89
    .line 90
    if-gtz v9, :cond_3

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    :goto_2
    invoke-virtual {v8, p1, v4, v5, v9}, Lcom/xag/agri/v4/traffic/ui/g;->d(Ljava/lang/String;JZ)Lcom/xag/agri/v4/traffic/ui/g;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
