.class final Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.operator.MUavOperator$waitSystemStatusReady$2"
    f = "MUavOperator.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x163,
        0x165
    }
    m = "invokeSuspend"
    n = {
        "systemStatus",
        "count",
        "systemStatus"
    }
    s = {
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lco/g;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->I$0:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lco/g;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;->v(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator;)Lco/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    :goto_0
    if-lez v1, :cond_6

    .line 54
    .line 55
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->I$0:I

    .line 58
    .line 59
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->label:I

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/MUavOperator$waitSystemStatusReady$2;->label:I

    .line 79
    .line 80
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v0, p1

    .line 90
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lco/g;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0}, Lco/g;->g()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Lco/g;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "Uav\u7cfb\u7edf\u72b6\u6001:"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", OTA:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ",otaV:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 147
    .line 148
    const v0, 0x895443

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 155
    .line 156
    return-object p1
.end method
