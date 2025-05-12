.class final Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V
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
    c = "com.xag.agri.device.sdk.components.bind.DeviceBindManager$unbinding$1"
    f = "DeviceBindManager.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lzk/a;

.field final synthetic $device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lzk/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$callback:Lzk/a;

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

    new-instance p1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;

    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$callback:Lzk/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;-><init>(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, "DeviceBindManager"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    :try_start_1
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 32
    .line 33
    const-string v1, "run unbinding: start connect device"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 36
    .line 37
    .line 38
    const-string v1, "run unbinding: start device setControlDevice"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->this$0:Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$device:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 46
    .line 47
    new-instance v5, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->setDeviceId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-wide/16 v7, 0xbb8

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction$Input;->setLinkKey(J)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    .line 70
    iput v2, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, v5, p0}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->c(Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/devices/base/thing/model/SetControlDeviceAction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    :try_start_3
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 80
    .line 81
    const-string v0, "run unbinding: binding success"

    .line 82
    .line 83
    invoke-virtual {p1, v4, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$callback:Lzk/a;

    .line 87
    .line 88
    invoke-interface {p1}, Lzk/a;->onSuccess()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    new-instance p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 95
    .line 96
    const-string v0, "set device unbind info error"

    .line 97
    .line 98
    const/16 v1, 0x1f6

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    :goto_1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$callback:Lzk/a;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v3, p1

    .line 125
    :goto_2
    invoke-interface {v0, v1, v3}, Lzk/a;->onError(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager$unbinding$1;->$callback:Lzk/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v3, p1

    .line 139
    :goto_3
    const/4 p1, 0x0

    .line 140
    invoke-interface {v0, p1, v3}, Lzk/a;->onError(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    return-object p1
.end method
