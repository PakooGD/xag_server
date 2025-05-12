.class public final Lcom/xag/operation/land/platform/sync/core/a;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudAuthWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudAuthWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudAuthWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n*L\n1#1,46:1\n141#2,10:47\n*S KotlinDebug\n*F\n+ 1 CloudAuthWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudAuthWorker\n*L\n21#1:47,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/a;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "point",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCloudAuthWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudAuthWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudAuthWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n*L\n1#1,46:1\n141#2,10:47\n*S KotlinDebug\n*F\n+ 1 CloudAuthWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudAuthWorker\n*L\n21#1:47,10\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->NEW_CLOUD_AUTH:Lcom/xag/operation/land/platform/sync/SyncType;

    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 3
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, "0.0,0.0"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/core/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ")-------------------------------------------------"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Task["

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v7, "CloudAuthWorker"

    .line 22
    .line 23
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v8, "]: START-------------------------------------------------"

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "CloudAuth_LastCheck"

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    move-object v9, v14

    .line 54
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sub-long/2addr v10, v8

    .line 63
    invoke-static {}, Lh30/a;->q()I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    int-to-long v8, v8

    .line 68
    cmp-long v8, v10, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const-string v11, "[CloudAuthWorker.Auth]:["

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    :try_start_2
    sget-object v8, Lw20/b;->a:Lw20/b;

    .line 77
    .line 78
    invoke-virtual {v8}, Lw20/b;->e()Lx20/e;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    sget-object v8, Lt70/a;->a:Lt70/a;

    .line 91
    .line 92
    sget-object v13, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v8, v13}, Lt70/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v8, v1, Lcom/xag/operation/land/platform/sync/core/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v8

    .line 111
    .line 112
    invoke-static/range {v15 .. v21}, Lx20/e$a;->a(Lx20/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v13, "execute(...)"

    .line 121
    .line 122
    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/xag/operation/core/BaseResp;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    sget-object v13, Ld30/c;->a:Ld30/c;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v8}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v16, Lcom/xag/operation/land/net/core/CloudAuthoritySO;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/net/core/CloudAuthoritySO;->hasAuthority()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v13, v15, v9}, Ld30/c;->i(Lcom/xag/agri/operation/common/database/UserToken;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Lcom/xag/operation/land/net/core/CloudAuthoritySO;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/xag/operation/land/net/core/CloudAuthoritySO;->hasAuthority()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move v8, v12

    .line 174
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, "] \u662f\u5426\u6709\u6781\u4e91\u6743\u9650: "

    .line 194
    .line 195
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v0, v8, v12, v10, v9}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-interface {v5, v14, v8, v9}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, "] \u4e0d\u68c0\u67e5\uff0cignore by time"

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v0, v5, v12, v10, v8}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    :catch_0
    :goto_1
    :try_start_3
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    sub-long/2addr v8, v3

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v10, "]: DONE(Time:"

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v0, v5}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_1
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    sub-long/2addr v8, v3

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "]: FAIL(Time:"

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0, v2}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void
.end method
