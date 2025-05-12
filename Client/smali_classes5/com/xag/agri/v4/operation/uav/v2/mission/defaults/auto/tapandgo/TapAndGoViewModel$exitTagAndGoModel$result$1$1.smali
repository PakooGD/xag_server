.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->S0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.tapandgo.TapAndGoViewModel$exitTagAndGoModel$result$1$1"
    f = "TapAndGoViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x114
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "count"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel;->d1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->o0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0xa

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    :cond_2
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->I$0:I

    .line 74
    .line 75
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/TapAndGoViewModel$exitTagAndGoModel$result$1$1;->label:I

    .line 76
    .line 77
    const-wide/16 v4, 0x1f4

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v4, -0x1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/2addr v1, v4

    .line 99
    if-gtz v1, :cond_2

    .line 100
    .line 101
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/b;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->o()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 121
    .line 122
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 123
    .line 124
    sget v1, Lhw/c$p;->operation_op_fail:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v4, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "Uav is null"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
