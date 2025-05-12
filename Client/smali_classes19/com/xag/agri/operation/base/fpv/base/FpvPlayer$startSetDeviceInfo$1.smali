.class final Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->E()V
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
    c = "com.xag.agri.operation.base.fpv.base.FpvPlayer$startSetDeviceInfo$1"
    f = "FpvPlayer.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->label:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->g(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KapokPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KapokPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/kapok/KapokPlayer;->getPlayingStatus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KDeviceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, p1, Lorg/kapok/KDeviceInfo;->m_Type:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KDeviceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p1, Lorg/kapok/KDeviceInfo;->m_Rssi:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KDeviceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->e(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p1, Lorg/kapok/KDeviceInfo;->m_Mcs:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KapokPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KDeviceInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lorg/kapok/KapokPlayer;->setDeviceInfo(Lorg/kapok/KDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;->label:I

    .line 115
    .line 116
    const-wide/16 v3, 0x1f4

    .line 117
    .line 118
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 126
    .line 127
    return-object p1
.end method
