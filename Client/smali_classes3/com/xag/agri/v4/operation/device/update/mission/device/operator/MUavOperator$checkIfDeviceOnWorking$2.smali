.class final Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.operator.MUavOperator$checkIfDeviceOnWorking$2"
    f = "MUavOperator.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x100,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "uav",
        "count"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->I$0:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lqn/a;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->label:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;->w(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/BaseOperator;->p()Llv/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.muav.MUav"

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lqn/a;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    move-object v4, v1

    .line 85
    move v1, v3

    .line 86
    move-object v3, p1

    .line 87
    :goto_1
    invoke-static {v4}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-lez v1, :cond_6

    .line 94
    .line 95
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->I$0:I

    .line 100
    .line 101
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$checkIfDeviceOnWorking$2;->label:I

    .line 102
    .line 103
    const-wide/16 v5, 0x1f4

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lqn/a;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceWorkingException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DeviceWorkingException;

    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 125
    .line 126
    return-object p1
.end method
