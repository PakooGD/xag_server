.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt;->initUniHttp(Lu70/b;Lcom/xag/agri/auth/base/AuthBaseActivity;Lvf0/l;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/z1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginUtil.kt\ncom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1863#2,2:407\n*S KotlinDebug\n*F\n+ 1 LoginUtil.kt\ncom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2\n*L\n337#1:407,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLoginUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginUtil.kt\ncom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1863#2,2:407\n*S KotlinDebug\n*F\n+ 1 LoginUtil.kt\ncom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2\n*L\n337#1:407,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.auth.ktx.LoginUtilKt$initUniHttp$2"
    f = "LoginUtil.kt"
    i = {
        0x0
    }
    l = {
        0x152,
        0x15a,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "time"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

.field final synthetic $kit:Lu70/b;

.field final synthetic $onFailed:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0/l;Lvf0/l;Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lu70/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$onSuccess:Lvf0/l;

    iput-object p2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$onFailed:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    iput-object p4, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$kit:Lu70/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;

    iget-object v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$onSuccess:Lvf0/l;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$onFailed:Lvf0/l;

    iget-object v3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    iget-object v4, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$kit:Lu70/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;-><init>(Lvf0/l;Lvf0/l;Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "LoginAsync"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-wide v8, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->J$0:J

    .line 46
    .line 47
    iget-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 64
    .line 65
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    sget-object v8, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    new-array v13, v5, [Lkotlinx/coroutines/w0;

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v11, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$1$taskList$1;

    .line 96
    .line 97
    invoke-direct {v11, v8, v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$1$taskList$1;-><init>(Lcom/xag/account/model/User;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v8, v0

    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move-object/from16 v13, v16

    .line 108
    .line 109
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    aput-object v8, v17, v9

    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v11, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$1$taskList$2;

    .line 129
    .line 130
    invoke-direct {v11, v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$1$taskList$2;-><init>(Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x2

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v8, v0

    .line 137
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v17, v6

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-wide v8, v14

    .line 154
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lkotlinx/coroutines/w0;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v8, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->J$0:J

    .line 169
    .line 170
    iput v6, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->label:I

    .line 171
    .line 172
    invoke-interface {v10, v1}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v2, :cond_4

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_5
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    sub-long/2addr v10, v8

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, "\u603b\u8017\u65f6:"

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v0, v4, v8}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/xag/support/platform/manager/XApiManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataInfo;->isMigration()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v6, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    new-instance v0, Lcom/xag/agri/auth/ktx/DataMigratingException;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/xag/agri/auth/ktx/DataMigratingException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_3
    iget-object v6, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$onSuccess:Lvf0/l;

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Lkotlin/z1;

    .line 258
    .line 259
    sget-object v8, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 260
    .line 261
    const-string v9, "initUniHttp\u6210\u529f: Done"

    .line 262
    .line 263
    invoke-virtual {v8, v4, v9}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$2$1;

    .line 271
    .line 272
    invoke-direct {v9, v6, v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$2$1;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->label:I

    .line 278
    .line 279
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v2, :cond_8

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_8
    :goto_4
    iget-object v6, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$onFailed:Lvf0/l;

    .line 287
    .line 288
    iget-object v8, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 289
    .line 290
    iget-object v9, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->$kit:Lu70/b;

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_9

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v12, "initUniHttp\u5f02\u5e38: "

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v5, v4, v10}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v11, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v5, v11

    .line 338
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;-><init>(Lvf0/l;Ljava/lang/Throwable;Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput v3, v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->label:I

    .line 344
    .line 345
    invoke-static {v4, v11, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v2, :cond_a

    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_a
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method
