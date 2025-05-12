.class final Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->connectCors(Lcom/xag/cors/service/model/CorsDataBean;)V
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
    c = "com.xag.agri.v4.devices.xrtk.XRTK6ViewModel$connectCors$2"
    f = "XRTK6ViewModel.kt"
    i = {}
    l = {
        0x1f3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $corsBean:Lcom/xag/cors/service/model/CorsDataBean;

.field final synthetic $xrtk6Device:Lgq/b;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;


# direct methods
.method public constructor <init>(Lgq/b;Lcom/xag/cors/service/model/CorsDataBean;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b;",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$xrtk6Device:Lgq/b;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$xrtk6Device:Lgq/b;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;-><init>(Lgq/b;Lcom/xag/cors/service/model/CorsDataBean;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 28
    .line 29
    sget-object v1, Lgq/c;->c:Lgq/c$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$xrtk6Device:Lgq/b;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xag/cors/service/CorsManager;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$xrtk6Device:Lgq/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getRtcmSource()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iput v2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->label:I

    .line 75
    .line 76
    const-wide/16 v1, 0x1f4

    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getAdapterConnectItem()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object v0, Lcom/xag/cors/service/CorsManager$CorsType;->CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 109
    .line 110
    new-instance v1, Lcom/xag/cors/service/model/CorsBean;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getMountpoint()Lcom/xag/cors/service/model/MountPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xag/cors/service/model/MountPoint;->getMountPointName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    :cond_4
    const-string v3, ""

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    new-instance v3, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2$a;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$xrtk6Device:Lgq/b;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 171
    .line 172
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectCors$2$a;-><init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsDataBean;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v3}, Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method
