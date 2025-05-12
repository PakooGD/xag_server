.class public final Lcom/xag/operation/land/platform/sync/task/i;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandTagsSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandTagsSyncTask.kt\ncom/xag/operation/land/platform/sync/task/LandTagsSyncTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1557#2:63\n1628#2,3:64\n*S KotlinDebug\n*F\n+ 1 LandTagsSyncTask.kt\ncom/xag/operation/land/platform/sync/task/LandTagsSyncTask\n*L\n36#1:63\n36#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/task/i;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "_user",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;)V",
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
        "SMAP\nLandTagsSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandTagsSyncTask.kt\ncom/xag/operation/land/platform/sync/task/LandTagsSyncTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1557#2:63\n1628#2,3:64\n*S KotlinDebug\n*F\n+ 1 LandTagsSyncTask.kt\ncom/xag/operation/land/platform/sync/task/LandTagsSyncTask\n*L\n36#1:63\n36#1:64,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "_user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->NEW_LAND_TAG:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ld30/c;->a:Ld30/c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ld30/c;->g(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "NewTag_Time"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "NewTag_Guid"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-interface {v2, v10, v0}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide v4, v3

    .line 45
    move-object v3, v0

    .line 46
    :goto_0
    :try_start_0
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    move-wide v13, v4

    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move/from16 v17, v0

    .line 74
    .line 75
    invoke-interface/range {v11 .. v17}, Lx20/e;->E(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "execute(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/xag/operation/core/BaseResp;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lcom/xag/operation/land/net/core/DataLandTagListSO;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/DataLandTagListSO;->getList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x1

    .line 114
    xor-int/2addr v7, v8

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x2

    .line 117
    const/4 v13, 0x0

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    sget-object v7, Lp20/b;->a:Lp20/b;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/DataLandTagListSO;->getList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "New Land Tag: INSERT \u6807\u7b7e:"

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v8, v13, v12, v11}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lq20/a;->a:Lq20/a;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lq20/a;->l(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lcom/xag/operation/land/db/room/LandDatabase;->c()Ls20/z;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/DataLandTagListSO;->getList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v11, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v12, 0xa

    .line 173
    .line 174
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_0

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/xag/operation/land/net/core/LandTagSO;

    .line 196
    .line 197
    new-instance v14, Lcom/xag/operation/land/db/entity/TagEntity;

    .line 198
    .line 199
    invoke-direct {v14}, Lcom/xag/operation/land/db/entity/TagEntity;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/xag/operation/land/net/core/LandTagSO;->getGuid()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v15}, Lcom/xag/operation/land/db/entity/TagEntity;->setGuid(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/xag/operation/land/net/core/LandTagSO;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v14, v15}, Lcom/xag/operation/land/db/entity/TagEntity;->setName(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/xag/operation/land/net/core/LandTagSO;->getUpdated_time()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v14, v0, v1}, Lcom/xag/operation/land/db/entity/TagEntity;->setCreateTime(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x1e

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_0
    invoke-interface {v7, v11}, Ls20/z;->a(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/DataLandTagListSO;->getList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/xag/operation/land/net/core/LandTagSO;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/LandTagSO;->getUpdated_time()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v0}, Lcom/xag/operation/land/net/core/LandTagSO;->getGuid()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/DataLandTagListSO;->getList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    const/16 v3, 0x1e

    .line 272
    .line 273
    if-lt v0, v3, :cond_1

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_1
    move v8, v13

    .line 278
    :goto_2
    move-object v3, v1

    .line 279
    move v13, v8

    .line 280
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object v3, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_2
    :try_start_2
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 285
    .line 286
    const-string v1, "New Land Tag: NO MORE \u6807\u7b7e"

    .line 287
    .line 288
    invoke-static {v0, v1, v13, v12, v11}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    :goto_3
    if-nez v13, :cond_3

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_3
    move-object/from16 v1, p0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-interface {v2, v9, v4, v5}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v10, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
