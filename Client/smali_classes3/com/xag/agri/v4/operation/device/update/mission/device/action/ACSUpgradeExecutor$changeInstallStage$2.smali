.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.action.ACSUpgradeExecutor$changeInstallStage$2"
    f = "ACSUpgradeExecutor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xee,
        0xf5,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "working",
        "$this$withTimeout",
        "working",
        "waitCount",
        "$this$withTimeout",
        "working"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

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
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$0:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lkotlinx/coroutines/q0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$1:I

    .line 40
    .line 41
    iget v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$0:I

    .line 42
    .line 43
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lkotlinx/coroutines/q0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$0:I

    .line 52
    .line 53
    iget-object v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlinx/coroutines/q0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 67
    .line 68
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 69
    .line 70
    const-string v7, "APP\u5b89\u88c5\u52a8\u4f5c\u5f00\u59cb"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v7, p1

    .line 77
    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ltz p1, :cond_a

    .line 90
    .line 91
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->n0()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput-object v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$0:I

    .line 110
    .line 111
    iput v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v8, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->l(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 121
    .line 122
    const-string v8, "APP\u5b89\u88c5\u52a8\u4f5c\u5f02\u5e38"

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 128
    .line 129
    const-string v8, "APP\u7b49\u5f85\u5b89\u88c5\u52a8\u4f5c\u5b8c\u6210"

    .line 130
    .line 131
    invoke-virtual {p1, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x5

    .line 135
    move-object v8, v7

    .line 136
    move v7, v1

    .line 137
    move v1, p1

    .line 138
    :cond_6
    invoke-static {v8}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iput-object v8, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$0:I

    .line 147
    .line 148
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$1:I

    .line 149
    .line 150
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->label:I

    .line 151
    .line 152
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->r(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->l(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_6

    .line 176
    .line 177
    :cond_8
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 178
    .line 179
    const-string v1, "APP\u5b89\u88c5\u52a8\u4f5c\u5b8c\u6210"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v1, v6

    .line 185
    :goto_2
    move-object v7, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move v1, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 190
    .line 191
    const-string v8, "APP\u5b89\u88c5\u52a8\u4f5c\u7b49\u5f85FID"

    .line 192
    .line 193
    invoke-virtual {p1, v8}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->I$0:I

    .line 199
    .line 200
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;->label:I

    .line 201
    .line 202
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    :goto_3
    if-eqz v1, :cond_4

    .line 210
    .line 211
    :cond_c
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 212
    .line 213
    return-object p1
.end method
