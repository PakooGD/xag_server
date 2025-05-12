.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.action.ACSUpgradeExecutor$doUpgradeWork$2"
    f = "ACSUpgradeExecutor.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xa9,
        0xac,
        0xb7,
        0xba,
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 85
    .line 86
    const-wide/16 v7, 0x7d0

    .line 87
    .line 88
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    move-object v1, p1

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->s(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->d(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;

    .line 122
    .line 123
    const v0, 0x895441

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    throw p1

    .line 131
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 132
    .line 133
    invoke-static {p1, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->B(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-static {v1}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 145
    .line 146
    const-wide/16 v5, 0x3e8

    .line 147
    .line 148
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->t(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    if-ne p1, v0, :cond_c

    .line 174
    .line 175
    return-object v0

    .line 176
    :goto_4
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    new-instance p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;

    .line 181
    .line 182
    const v0, 0x895442

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;-><init>(I)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    throw p1

    .line 190
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->q(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 202
    .line 203
    const-wide/16 v1, 0xbb8

    .line 204
    .line 205
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_d

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 213
    .line 214
    return-object p1
.end method
