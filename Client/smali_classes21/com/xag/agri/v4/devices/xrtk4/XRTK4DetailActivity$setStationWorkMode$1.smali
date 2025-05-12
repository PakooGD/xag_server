.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->w2()V
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
    c = "com.xag.agri.v4.devices.xrtk4.XRTK4DetailActivity$setStationWorkMode$1"
    f = "XRTK4DetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Ldq/a;

.field final synthetic $deviceName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;


# direct methods
.method public constructor <init>(Ldq/a;Ljava/lang/String;Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/a;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->$device:Ldq/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->$deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->$device:Ldq/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->$deviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;-><init>(Ldq/a;Ljava/lang/String;Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->$device:Ldq/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->$deviceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$setStationWorkMode$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    new-array v4, v3, [B

    .line 41
    .line 42
    array-length v5, v0

    .line 43
    if-le v5, v3, :cond_0

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    array-length v5, v0

    .line 48
    :goto_0
    const/4 v6, 0x0

    .line 49
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getStationNameBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->setWorkMode(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getStationNameBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationNameBytes([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getStationId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationId(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getWorkMode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setWorkMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getModulePort()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setModulePort(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getRtcmTxPort()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmTxPort(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getRtcmRxPort()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmRxPort(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getNrfChannel()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setNrfChannel(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-static {v1, v6}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->R1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
