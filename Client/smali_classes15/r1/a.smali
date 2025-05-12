.class public Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/json/JSONObject;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr1/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tt_data"

    .line 12
    .line 13
    const-string v1, "device_id"

    .line 14
    .line 15
    const-string v2, "aid"

    .line 16
    .line 17
    const-string v3, "app_version"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr1/a;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "iid"

    .line 26
    .line 27
    const-string v1, "device_platform"

    .line 28
    .line 29
    const-string v3, "version_code"

    .line 30
    .line 31
    const-string v4, "ab_version"

    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lr1/a;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a([Ljava/lang/String;[BLv1/g;)I
    .locals 12

    .line 1
    invoke-static {}, Lr1/a;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lv1/g;->b:Lo9/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9/d;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x-auth-token"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lv1/g;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "aid"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move v7, v2

    .line 31
    move-object v6, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_6

    .line 34
    .line 35
    aget-object v8, p0, v5

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lo9/a;->v()Lp9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9, v8, p1, v0}, Lp9/a;->a(Ljava/lang/String;[BLjava/util/Map;)Lp9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0xc8

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Lp9/b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ne v10, v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Lp9/b;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    new-instance v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v8

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    move-object v10, v3

    .line 70
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    new-instance v8, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v8}, Lr1/a;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    const-string v6, "ss_app_log"

    .line 85
    .line 86
    :try_start_2
    const-string v10, "magic_tag"

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const-string v6, "success"

    .line 99
    .line 100
    :try_start_3
    const-string v10, "message"

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    move v7, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_1
    const/16 v7, 0x65

    .line 116
    .line 117
    :cond_2
    :goto_2
    move-object v6, v8

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v7, v2

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    move-object v11, v8

    .line 124
    move-object v8, v6

    .line 125
    move-object v6, v11

    .line 126
    :goto_4
    instance-of v9, v6, Lca/da/ca/ga/b;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    check-cast v6, Lca/da/ca/ga/b;

    .line 131
    .line 132
    iget v7, v6, Lca/da/ca/ga/b;->a:I

    .line 133
    .line 134
    iget-object v6, p2, Lv1/g;->b:Lo9/d;

    .line 135
    .line 136
    invoke-virtual {v6}, Lo9/d;->V()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-static {v7}, Lr1/a;->f(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    invoke-static {v6}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    :goto_6
    if-eqz v6, :cond_14

    .line 158
    .line 159
    const-string p0, "backoff_ratio"

    .line 160
    .line 161
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput p0, p2, Lv1/g;->k:I

    .line 166
    .line 167
    if-ltz p0, :cond_7

    .line 168
    .line 169
    const/16 p1, 0x2710

    .line 170
    .line 171
    if-le p0, p1, :cond_8

    .line 172
    .line 173
    :cond_7
    iput v4, p2, Lv1/g;->k:I

    .line 174
    .line 175
    :cond_8
    iget p0, p2, Lv1/g;->k:I

    .line 176
    .line 177
    const/16 p1, 0x1b

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-lez p0, :cond_9

    .line 181
    .line 182
    move p0, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move p0, p1

    .line 185
    :goto_7
    const-string v1, "max_request_frequency"

    .line 186
    .line 187
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p2, Lv1/g;->l:I

    .line 192
    .line 193
    if-lt v1, v0, :cond_a

    .line 194
    .line 195
    if-le v1, p1, :cond_b

    .line 196
    .line 197
    :cond_a
    iput p0, p2, Lv1/g;->l:I

    .line 198
    .line 199
    :cond_b
    iget p0, p2, Lv1/g;->k:I

    .line 200
    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    if-lez p0, :cond_c

    .line 204
    .line 205
    iget-wide v8, p2, Lv1/g;->m:J

    .line 206
    .line 207
    cmp-long p1, v8, v1

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    iput-wide p0, p2, Lv1/g;->m:J

    .line 216
    .line 217
    iput v0, p2, Lv1/g;->n:I

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    if-nez p0, :cond_d

    .line 221
    .line 222
    iput-wide v1, p2, Lv1/g;->m:J

    .line 223
    .line 224
    iput v4, p2, Lv1/g;->n:I

    .line 225
    .line 226
    :cond_d
    :goto_8
    const-string p0, "batch_event_interval"

    .line 227
    .line 228
    invoke-virtual {v6, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    const-wide/16 v0, 0x3e8

    .line 233
    .line 234
    mul-long/2addr p0, v0

    .line 235
    iput-wide p0, p2, Lv1/g;->o:J

    .line 236
    .line 237
    const-string p0, "updateLogRespConfig mBackoffRatio: "

    .line 238
    .line 239
    invoke-static {p0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget p1, p2, Lv1/g;->k:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ", mMaxRequestFrequency: "

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget p1, p2, Lv1/g;->l:I

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, ", mBackoffWindowStartTime: "

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-wide v0, p2, Lv1/g;->m:J

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ", mBackoffWindowSendCount: "

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p1, p2, Lv1/g;->n:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, ", mEventIntervalFromLogResp: "

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-wide v0, p2, Lv1/g;->o:J

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p0, "blocklist"

    .line 296
    .line 297
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_14

    .line 302
    .line 303
    const-string p1, "v1"

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    move v0, v4

    .line 317
    :goto_9
    new-instance v1, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move v2, v4

    .line 323
    :goto_a
    if-ge v2, v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    const-string p1, "v3"

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_11

    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move p1, v4

    .line 355
    :goto_b
    new-instance v0, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 358
    .line 359
    .line 360
    :goto_c
    if-ge v4, p1, :cond_13

    .line 361
    .line 362
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_13
    iget-object p0, p2, Lv1/g;->h:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    iget-object p0, p2, Lv1/g;->i:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :cond_14
    return v7
.end method

.method public static b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lca/da/ca/ga/b;
        }
    .end annotation

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    const-string v1, "gzip"

    .line 4
    .line 5
    sget-boolean v2, Lz1/r;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "http: "

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const-string v5, "http headers key:"

    .line 77
    .line 78
    invoke-static {v5}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " value:"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const-string v2, "http data length:"

    .line 116
    .line 117
    invoke-static {v2}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    array-length v4, p3

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->q(Ljava/net/HttpURLConnection;)V

    .line 144
    .line 145
    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_3
    const/4 v2, 0x1

    .line 157
    if-ne p0, v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v3}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v2, Lr1/a;->a:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object p0, v2, p0

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string p0, "Accept-Encoding"

    .line 242
    .line 243
    invoke-virtual {p1, p0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    array-length p0, p3

    .line 249
    if-lez p0, :cond_7

    .line 250
    .line 251
    new-instance p0, Ljava/io/DataOutputStream;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_7
    move-object p0, v3

    .line 274
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    const/16 p3, 0xc8

    .line 279
    .line 280
    if-ne p2, p3, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/16 p3, 0x2800

    .line 287
    .line 288
    if-ge p2, p3, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_8

    .line 303
    .line 304
    new-instance p3, Ljava/io/BufferedReader;

    .line 305
    .line 306
    new-instance v1, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 309
    .line 310
    invoke-direct {v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    new-instance p3, Ljava/io/BufferedReader;

    .line 321
    .line 322
    new-instance v1, Ljava/io/InputStreamReader;

    .line 323
    .line 324
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p2, "\n"

    .line 349
    .line 350
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catchall_2
    move-exception p1

    .line 355
    move-object p2, v3

    .line 356
    goto :goto_a

    .line 357
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 377
    goto :goto_6

    .line 378
    :catchall_3
    move-exception p1

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    :try_start_4
    invoke-static {v3}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .line 382
    .line 383
    move-object p2, v3

    .line 384
    move-object p3, p2

    .line 385
    :goto_6
    :try_start_5
    const-string v0, "X-Auth-Block"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v1, "Http repose has X-Auth-Block : "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_b
    :try_start_6
    new-instance p3, Lca/da/ca/ga/b;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p3, p2, p1}, Lca/da/ca/ga/b;-><init>(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    :goto_7
    move-object p2, v3

    .line 429
    :goto_8
    move-object p3, p2

    .line 430
    goto :goto_a

    .line 431
    :goto_9
    move-object p1, p0

    .line 432
    move-object p0, v3

    .line 433
    move-object p2, p0

    .line 434
    goto :goto_8

    .line 435
    :goto_a
    :try_start_7
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    instance-of v0, p1, Lca/da/ca/ga/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 439
    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    :cond_c
    :goto_b
    invoke-static {p0}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p3}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    return-object p2

    .line 455
    :cond_d
    :try_start_8
    check-cast p1, Lca/da/ca/ga/b;

    .line 456
    .line 457
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 458
    :catchall_4
    move-exception p1

    .line 459
    invoke-static {p0}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p3}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lz1/t;->e(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lo9/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lr1/a;->c:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0}, Lx1/b;->d(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const-string v0, "tt_info"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo9/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Content-Type"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "application/octet-stream;tt-data=a"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Content-Encoding"

    .line 21
    .line 22
    const-string v2, "gzip"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "server_time"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    const-string v2, "local_time"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sput-object p0, Lr1/a;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lt1/b;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lt1/b;->f:Lv1/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "header"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "event_v3"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-static {}, Lr1/a;->d()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Cookie"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    const-string v3, "https://databyterangers.com.cn"

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "/simulator/mobile/log"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx1/b;->d(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v2, p1, v0}, Lr1/a;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "data"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "keep"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lt1/b;->f:Lv1/h;

    .line 94
    .line 95
    invoke-virtual {p0}, Lv1/h;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1, p2}, Lo9/a;->T0(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return v3

    .line 107
    :catch_1
    return v1
.end method
