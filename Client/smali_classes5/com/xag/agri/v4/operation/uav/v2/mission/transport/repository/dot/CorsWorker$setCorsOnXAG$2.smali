.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;->e(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.repository.dot.CorsWorker$setCorsOnXAG$2"
    f = "DeviceXRTK6Source.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "xrtk6Device",
        "corsManager"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $device:Lvl/d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;


# direct methods
.method public constructor <init>(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->$device:Lvl/d;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->$device:Lvl/d;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;-><init>(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/xag/cors/service/CorsManager;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lgq/b;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->$device:Lvl/d;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk6.XRTK6Device"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lgq/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v1, v4, v5, v3, v2}, Lhq/a;->E(Lhq/a;IIILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 62
    .line 63
    sget-object v5, Lgq/c;->c:Lgq/c$a;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/xag/cors/service/CorsManager;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lhq/a;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lcom/xag/cors/service/model/CorsBean;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "ntrip.xaggeo.com"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x1f91

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "AUTO"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "xag"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->label:I

    .line 126
    .line 127
    invoke-static {v5, v1, v6, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsBean;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object v8, v4

    .line 135
    move-object v4, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/16 v5, 0x193

    .line 144
    .line 145
    if-ne p1, v5, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker$setCorsOnXAG$2;->label:I

    .line 154
    .line 155
    invoke-static {p1, v1, v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;Lcom/xag/cors/service/CorsManager;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    return-object p1
.end method
