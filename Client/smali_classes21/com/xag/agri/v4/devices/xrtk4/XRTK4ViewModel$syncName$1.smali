.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->H0(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.xrtk4.XRTK4ViewModel$syncName$1"
    f = "XRTK4ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $xrtkDevice:Ldq/a;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldq/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldq/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$xrtkDevice:Ldq/a;

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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$xrtkDevice:Ldq/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;-><init>(Ljava/lang/String;Ldq/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$name:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$xrtkDevice:Ldq/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->c()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p1

    .line 39
    if-le v3, v0, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v3, p1

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getStationNameBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getStationNameBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationNameBytes([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getStationId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setStationId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getWorkMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setWorkMode(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getModulePort()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setModulePort(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getRtcmTxPort()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmTxPort(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getRtcmRxPort()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setRtcmRxPort(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigResponse;->getNrfChannel()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;->setNrfChannel(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel$syncName$1;->$xrtkDevice:Ldq/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
