.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.device.action.ACSUpgradeExecutor$changeDownloadStage$2"
    f = "ACSUpgradeExecutor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "working",
        "$this$withTimeout",
        "working",
        "waitCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
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
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->I$1:I

    .line 16
    .line 17
    iget v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->I$0:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->I$0:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/q0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 54
    .line 55
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 56
    .line 57
    const-string v4, "APP\u4e0b\u8f7d\u52a8\u4f5c\u5f00\u59cb"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v4, p1

    .line 64
    :cond_3
    invoke-static {v4}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->n0()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 86
    .line 87
    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->i(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->setData(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->I$0:I

    .line 104
    .line 105
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v5, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->j(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 121
    .line 122
    invoke-static {v5, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object v5, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "APP\u4e0b\u8f7d\u52a8\u4f5c\u5f02\u5e38: "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v7, "APP\u7b49\u5f85\u4e0b\u8f7d\u52a8\u4f5c\u5b8c\u6210("

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, ")"

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x5

    .line 190
    move-object v5, v4

    .line 191
    move v4, v1

    .line 192
    move v1, p1

    .line 193
    :cond_5
    invoke-static {v5}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iput-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->I$0:I

    .line 202
    .line 203
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->I$1:I

    .line 204
    .line 205
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->label:I

    .line 206
    .line 207
    const-wide/16 v6, 0x3e8

    .line 208
    .line 209
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->s(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    move v1, v3

    .line 227
    :goto_4
    move-object v4, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move v1, v4

    .line 230
    goto :goto_4

    .line 231
    :goto_5
    if-eqz v1, :cond_3

    .line 232
    .line 233
    :cond_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 234
    .line 235
    return-object p1
.end method
