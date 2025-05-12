.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.devices.components.add.AddDeviceAction2024$scanBt$2$1"
    f = "AddDeviceAction2024.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1ed
    }
    m = "invokeSuspend"
    n = {
        "isScan",
        "startTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $sn:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$continuation:Lkotlin/coroutines/c;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$sn:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$continuation:Lkotlin/coroutines/c;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$sn:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;-><init>(Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->J$0:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 41
    .line 42
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    invoke-static {v5, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$deviceId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$sn:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$continuation:Lkotlin/coroutines/c;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v1, v5, v3, v6, v2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->p(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Ls00/c;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    move-object v1, p1

    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sub-long/2addr v7, v5

    .line 77
    const-wide/16 v9, 0x2710

    .line 78
    .line 79
    cmp-long p1, v7, v9

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v5, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->J$0:J

    .line 86
    .line 87
    iput v4, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->label:I

    .line 88
    .line 89
    const-wide/16 v7, 0x3e8

    .line 90
    .line 91
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;->$continuation:Lkotlin/coroutines/c;

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->f(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x195

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->d(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "bluetooth device not scanned"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 132
    .line 133
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 134
    .line 135
    invoke-static {v0, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3, v4, v2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 147
    .line 148
    return-object p1
.end method
