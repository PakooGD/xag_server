.class final Lcom/xag/xagone/core/device/sync/BizDevice$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/sync/BizDevice;->e(Landroid/content/Context;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBizDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BizDevice.kt\ncom/xag/xagone/core/device/sync/BizDevice$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1863#2,2:159\n1557#2:161\n1628#2,3:162\n1863#2,2:165\n*S KotlinDebug\n*F\n+ 1 BizDevice.kt\ncom/xag/xagone/core/device/sync/BizDevice$start$1\n*L\n74#1:159,2\n85#1:161\n85#1:162,3\n90#1:165,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBizDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BizDevice.kt\ncom/xag/xagone/core/device/sync/BizDevice$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1863#2,2:159\n1557#2:161\n1628#2,3:162\n1863#2,2:165\n*S KotlinDebug\n*F\n+ 1 BizDevice.kt\ncom/xag/xagone/core/device/sync/BizDevice$start$1\n*L\n74#1:159,2\n85#1:161\n85#1:162,3\n90#1:165,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.xagone.core.device.sync.BizDevice$start$1"
    f = "BizDevice.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x47,
        0x51,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$job",
        "$this$job",
        "$this$job"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $syncDeviceList:Lcom/xag/xagone/core/device/sync/device/a;

.field final synthetic $syncList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/xagone/core/device/sync/device/a;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/xagone/core/device/sync/device/a;",
            "Ljava/util/List<",
            "+",
            "Lca0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/xagone/core/device/sync/BizDevice$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncDeviceList:Lcom/xag/xagone/core/device/sync/device/a;

    iput-object p2, p0, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;

    iget-object v1, p0, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncDeviceList:Lcom/xag/xagone/core/device/sync/device/a;

    iget-object v2, p0, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;-><init>(Lcom/xag/xagone/core/device/sync/device/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v8, :cond_2

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lkotlinx/coroutines/q0;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v3, v0

    .line 38
    move-object v0, v9

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v9, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->label:I

    .line 78
    .line 79
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-ne v9, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_1
    iget-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncDeviceList:Lcom/xag/xagone/core/device/sync/device/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sync/device/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncList:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lca0/a;

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lca0/a;->i(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/xag/xagone/core/device/sync/BizDevice;->a:Lcom/xag/xagone/core/device/sync/BizDevice;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/xag/xagone/core/device/sync/BizDevice;->a(Lcom/xag/xagone/core/device/sync/BizDevice;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iput-object v9, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->label:I

    .line 133
    .line 134
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    move-object v0, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    :try_start_1
    iget-object v10, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->$syncList:Ljava/util/List;

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v11, 0xa

    .line 150
    .line 151
    invoke-static {v10, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lca0/a;

    .line 173
    .line 174
    new-instance v13, Lcom/xag/xagone/core/device/sync/BizDevice$start$1$syncJobs$1$1;

    .line 175
    .line 176
    invoke-direct {v13, v10, v0, v3}, Lcom/xag/xagone/core/device/sync/BizDevice$start$1$syncJobs$1$1;-><init>(Lca0/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v10, v9

    .line 185
    move-object v3, v15

    .line 186
    move-object/from16 v15, v17

    .line 187
    .line 188
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object v15, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v3, v15

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lkotlinx/coroutines/w0;

    .line 214
    .line 215
    iput-object v9, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v1, Lcom/xag/xagone/core/device/sync/BizDevice$start$1;->label:I

    .line 220
    .line 221
    invoke-interface {v3, v1}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    if-ne v3, v2, :cond_9

    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_a
    move-object v0, v9

    .line 229
    :goto_5
    const/4 v3, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_6
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v11, "Error during synchronization: "

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v13, 0x4

    .line 256
    const/4 v14, 0x0

    .line 257
    const-string v10, "SyncTask"

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5
.end method
