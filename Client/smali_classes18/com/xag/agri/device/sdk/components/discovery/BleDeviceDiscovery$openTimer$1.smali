.class final Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->n()V
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
    c = "com.xag.agri.device.sdk.components.discovery.BleDeviceDiscovery$openTimer$1"
    f = "BleDeviceDiscovery.kt"
    i = {
        0x0
    }
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {
        "isReOpen"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $haveDevice:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$haveDevice:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;

    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$haveDevice:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->d(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Lr00/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1$a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$haveDevice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lr00/c;->a(Ls00/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    move v1, p1

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->f(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->h(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->a(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput v1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->I$0:I

    .line 80
    .line 81
    iput v2, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->label:I

    .line 82
    .line 83
    const-wide/16 v3, 0x3e8

    .line 84
    .line 85
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    const-wide/16 v5, 0x2710

    .line 102
    .line 103
    cmp-long p1, v3, v5

    .line 104
    .line 105
    if-lez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->$haveDevice:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->b(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->i(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;->this$0:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->b(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    return-object p1
.end method
