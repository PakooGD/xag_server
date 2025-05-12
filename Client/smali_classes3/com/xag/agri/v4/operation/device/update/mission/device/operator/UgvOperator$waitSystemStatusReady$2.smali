.class final Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.operator.UgvOperator$waitSystemStatusReady$2"
    f = "UgvOperator.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x77,
        0x79
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

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lup/f;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->I$0:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lup/f;

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
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 46
    .line 47
    const-string v1, "\u7b49\u5f85ugv\u7cfb\u7edf\u72b6\u6001"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;->v(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator;)Lsp/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lsp/b;->k()Lup/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    :goto_0
    if-lez v1, :cond_6

    .line 69
    .line 70
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->I$0:I

    .line 73
    .line 74
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->label:I

    .line 75
    .line 76
    const-wide/16 v4, 0x3e8

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/UgvOperator$waitSystemStatusReady$2;->label:I

    .line 94
    .line 95
    const-wide/16 v1, 0x1f4

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lup/f;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, Lup/f;->e()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Lup/f;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "Ugv\u7cfb\u7edf\u72b6\u6001:"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", OTA:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ",otaV:"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 162
    .line 163
    const v0, 0x895443

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object p1
.end method
