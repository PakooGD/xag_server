.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->W0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.UavViewModel$goHome$1"
    f = "UavViewModel.kt"
    i = {}
    l = {
        0xfc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->$mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->$mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

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
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 34
    .line 35
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->$mode:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 38
    .line 39
    invoke-direct {v5, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->label:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lkotlin/z1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->V0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x5

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->l(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->V0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_1
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 95
    .line 96
    sget v5, Lhw/c$p;->operation_start_return:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v4, v5

    .line 121
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->V0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v5, 0x5

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v6, p1

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->j(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 153
    .line 154
    sget v3, Lhw/c$p;->operation_op_return_fail:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 164
    .line 165
    return-object p1
.end method
