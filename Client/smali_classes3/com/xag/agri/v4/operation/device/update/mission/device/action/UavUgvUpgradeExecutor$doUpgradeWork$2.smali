.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->B(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.action.UavUgvUpgradeExecutor$doUpgradeWork$2"
    f = "UavUgvUpgradeExecutor.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x84,
        0x90,
        0x94,
        0x9e,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "systemStatus"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-wide v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->J$0:J

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 90
    .line 91
    invoke-static {p1, v8, v9}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->s(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->c(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;

    .line 115
    .line 116
    const v0, 0x895441

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    throw p1

    .line 124
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 125
    .line 126
    invoke-static {p1, v7}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Z)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 130
    .line 131
    const-string v7, "APP\u5347\u7ea7\u52a8\u4f5c\u5f00\u59cb\u76d1\u542c\u72b6\u6001"

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {v1}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 145
    .line 146
    const-wide/16 v7, 0x3e8

    .line 147
    .line 148
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const-wide/16 v9, 0xbba

    .line 162
    .line 163
    cmp-long p1, v7, v9

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->m(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->J$0:J

    .line 180
    .line 181
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_3
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;

    .line 195
    .line 196
    const v0, 0x895442

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceActionException;-><init>(I)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    throw p1

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 205
    .line 206
    invoke-static {p1, v7, v8}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->q(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;J)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 215
    .line 216
    const-wide/16 v4, 0x1388

    .line 217
    .line 218
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->n0()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->label:I

    .line 238
    .line 239
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_d

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Z)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 253
    .line 254
    const-string v0, "APP\u5347\u7ea7\u52a8\u4f5c\u7ed3\u675f"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 260
    .line 261
    return-object p1
.end method
