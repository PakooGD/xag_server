.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->t(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.mission.watch.TaskDefMonitor$checkCloudTaskStatus$2"
    f = "TaskDefMonitor.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lzy/a;->a:Lzy/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzy/a;->c()Laz/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->$uuid:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Laz/b;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->isSuccess()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStatus()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "1002"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->E()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->setData(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->E()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->setStatus(I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 128
    .line 129
    const-string v1, "TaskDefMonitor"

    .line 130
    .line 131
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->$uuid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/XagApiResult;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/WorkProgress;->getCompletionPercentage()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "checkCloudTaskStatus==\u67e5\u8be2\u89e3\u538b\u4efb\u52a1: "

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "("

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ")("

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, ")"

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 197
    .line 198
    const-wide/16 v0, 0xbb8

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->r(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const-wide/16 v2, 0x7d0

    .line 211
    .line 212
    add-long/2addr v0, v2

    .line 213
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->r(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;J)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    const-wide/16 v2, 0x2710

    .line 223
    .line 224
    cmp-long p1, v0, v2

    .line 225
    .line 226
    if-lez p1, :cond_5

    .line 227
    .line 228
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$checkCloudTaskStatus$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 229
    .line 230
    invoke-static {p1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->r(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 238
    .line 239
    return-object p1
.end method
