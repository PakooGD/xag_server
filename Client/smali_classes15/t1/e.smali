.class public Lt1/e;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final i:[J

.field public static final j:[J

.field public static final k:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/e;->i:[J

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/e;->j:[J

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt1/e;->k:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(Lt1/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lt1/b;->f:Lv1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "register_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lt1/a;-><init>(Lt1/b;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "channel"

    .line 4
    .line 5
    const-string v3, "version_code"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "register"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, " start work"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 35
    .line 36
    iget-object v6, v0, Lt1/b;->f:Lv1/h;

    .line 37
    .line 38
    iget-object v0, v0, Lt1/b;->c:Lv1/g;

    .line 39
    .line 40
    iget-object v7, v0, Lv1/g;->b:Lo9/d;

    .line 41
    .line 42
    invoke-virtual {v7}, Lo9/d;->B()La2/u;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_22

    .line 52
    .line 53
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo9/d;->n()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v11, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v7}, Lz1/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lz1/o;->a:Lz1/a;

    .line 68
    .line 69
    new-array v7, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lz1/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "req_id"

    .line 78
    .line 79
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 83
    .line 84
    iget-object v0, v0, Lt1/b;->b:Landroid/app/Application;

    .line 85
    .line 86
    invoke-static {v0}, La2/f;->f(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v12, "oaid maySupport: returned="

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lz1/r;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "oaid_may_support"

    .line 111
    .line 112
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const-string v7, "oaid maySupport"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_0

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v11, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string v0, "header"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "magic_tag"

    .line 170
    .line 171
    const-string v7, "ss_app_log"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const-string v0, "_gen_time"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 186
    .line 187
    iget-object v0, v0, Lt1/b;->c:Lv1/g;

    .line 188
    .line 189
    iget-object v0, v0, Lv1/g;->p:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const-string v10, "bd_did_life_time"

    .line 196
    .line 197
    const-string v11, "register_time"

    .line 198
    .line 199
    const-string v12, "cd"

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const-string v15, "bd_did"

    .line 204
    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    new-instance v5, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "Register:userDid:"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v9}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 v14, 0x1

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_2
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 242
    .line 243
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 244
    .line 245
    invoke-virtual {v0}, Lv1/h;->j()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 261
    .line 262
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 263
    .line 264
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {v0, v11, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 271
    .line 272
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 273
    .line 274
    iget-object v0, v0, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v0, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v18

    .line 280
    const-wide/16 v20, 0x3e8

    .line 281
    .line 282
    mul-long v18, v18, v20

    .line 283
    .line 284
    add-long v18, v18, v16

    .line 285
    .line 286
    cmp-long v0, v18, v7

    .line 287
    .line 288
    if-lez v0, :cond_4

    .line 289
    .line 290
    new-instance v5, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 296
    .line 297
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 298
    .line 299
    invoke-virtual {v0}, Lv1/h;->j()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v8, "Register:bdDid:"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v9}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_4
    :goto_3
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 333
    .line 334
    iget-object v0, v0, Lt1/b;->b:Landroid/app/Application;

    .line 335
    .line 336
    invoke-virtual {v6}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v1, Lt1/a;->a:Lt1/b;

    .line 341
    .line 342
    invoke-virtual {v8}, Lt1/b;->p()Lo9/f;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Lo9/f;->j()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v13, Lca/da/ca/i;->b:Lca/da/ca/i;

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    invoke-static {v0, v7, v8, v14, v13}, Lr1/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v7, v1, Lt1/a;->a:Lt1/b;

    .line 358
    .line 359
    iget-object v7, v7, Lt1/b;->c:Lv1/g;

    .line 360
    .line 361
    invoke-virtual {v7}, Lv1/g;->g()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v8, v1, Lt1/a;->a:Lt1/b;

    .line 366
    .line 367
    iget-object v8, v8, Lt1/b;->c:Lv1/g;

    .line 368
    .line 369
    iget-object v8, v8, Lv1/g;->b:Lo9/d;

    .line 370
    .line 371
    invoke-virtual {v8}, Lo9/d;->H()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {}, Lr1/a;->d()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const-string v14, "aid"

    .line 380
    .line 381
    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v7, "x-auth-token"

    .line 385
    .line 386
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lx1/b;->d(Ljava/lang/String;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {}, Lo9/a;->v()Lp9/a;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v0}, Lr1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v7, v0, v5, v13}, Lp9/a;->a(Ljava/lang/String;[BLjava/util/Map;)Lp9/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    invoke-virtual {v0}, Lp9/b;->c()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/16 v7, 0xc8

    .line 416
    .line 417
    if-ne v5, v7, :cond_5

    .line 418
    .line 419
    invoke-virtual {v0}, Lp9/b;->b()[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    new-instance v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto :goto_5

    .line 433
    :cond_5
    move-object v5, v9

    .line 434
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v7, "request register success: "

    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v9}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catch_1
    move-exception v0

    .line 456
    goto :goto_6

    .line 457
    :goto_5
    move-object v5, v9

    .line 458
    :goto_6
    const-string v7, "request register error."

    .line 459
    .line 460
    invoke-static {v7, v0}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :goto_7
    if-eqz v5, :cond_6

    .line 467
    .line 468
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 471
    .line 472
    .line 473
    :try_start_4
    invoke-static {v7}, Lr1/a;->e(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 474
    .line 475
    .line 476
    :goto_8
    move-object v5, v7

    .line 477
    goto :goto_a

    .line 478
    :catch_2
    move-exception v0

    .line 479
    goto :goto_9

    .line 480
    :catch_3
    move-exception v0

    .line 481
    move-object v7, v9

    .line 482
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v13, "parse register response error:"

    .line 491
    .line 492
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5, v0}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_6
    move-object v5, v9

    .line 507
    :goto_a
    const-string v0, "Register:net register"

    .line 508
    .line 509
    invoke-static {v0, v9}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :goto_b
    if-eqz v5, :cond_23

    .line 515
    .line 516
    const-string v0, "device_id"

    .line 517
    .line 518
    const-string v4, ""

    .line 519
    .line 520
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const-string v8, "iid"

    .line 525
    .line 526
    const-string v13, "install_id"

    .line 527
    .line 528
    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v9, "ssid"

    .line 533
    .line 534
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v18, v9

    .line 539
    .line 540
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    move-object/from16 v20, v13

    .line 549
    .line 550
    move/from16 v19, v14

    .line 551
    .line 552
    const-wide/16 v13, 0x0

    .line 553
    .line 554
    invoke-virtual {v5, v10, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v21

    .line 558
    const-wide/32 v13, 0x93a80

    .line 559
    .line 560
    .line 561
    cmp-long v23, v21, v13

    .line 562
    .line 563
    if-lez v23, :cond_7

    .line 564
    .line 565
    :goto_c
    move-object/from16 v21, v10

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_7
    move-wide/from16 v13, v21

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :goto_d
    invoke-virtual {v6}, Lv1/h;->r()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    sget-boolean v22, Lz1/r;->b:Z

    .line 576
    .line 577
    move-object/from16 v26, v10

    .line 578
    .line 579
    const-string v10, "saveRegisterInfo, "

    .line 580
    .line 581
    move-wide/from16 v23, v13

    .line 582
    .line 583
    const-string v13, ", "

    .line 584
    .line 585
    if-eqz v22, :cond_8

    .line 586
    .line 587
    new-instance v14, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-static {v10, v13}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-static {v10, v13}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_e
    const-string v10, "new_user"

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-virtual {v5, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-lez v10, :cond_9

    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    goto :goto_f

    .line 691
    :cond_9
    const/4 v10, 0x0

    .line 692
    :goto_f
    iput-boolean v10, v6, Lv1/h;->i:Z

    .line 693
    .line 694
    const-string v10, "device_token"

    .line 695
    .line 696
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-static {v7}, Lz1/t;->f(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-static {v8}, Lz1/t;->f(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v27

    .line 708
    invoke-static {v9}, Lz1/t;->f(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v28

    .line 712
    invoke-static {v12}, Lz1/t;->f(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    :try_start_5
    invoke-static {v1}, Lz1/t;->f(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v22
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 720
    move-object/from16 v29, v1

    .line 721
    .line 722
    :try_start_6
    iget-object v1, v6, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 723
    .line 724
    move-object/from16 v25, v8

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    move-object/from16 v30, v9

    .line 732
    .line 733
    iget-object v9, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 734
    .line 735
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    iget-object v8, v6, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 740
    .line 741
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-eq v1, v9, :cond_a

    .line 746
    .line 747
    invoke-interface {v8, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :catch_4
    move-exception v0

    .line 752
    move v13, v12

    .line 753
    move-object/from16 v7, v29

    .line 754
    .line 755
    goto/16 :goto_1a

    .line 756
    .line 757
    :cond_a
    :goto_10
    iget-object v1, v6, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 758
    .line 759
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v3, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 764
    .line 765
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_b

    .line 774
    .line 775
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    :cond_b
    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    if-nez v14, :cond_c

    .line 782
    .line 783
    if-eqz v28, :cond_d

    .line 784
    .line 785
    if-eqz v12, :cond_d

    .line 786
    .line 787
    :cond_c
    if-eqz v27, :cond_d

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 790
    .line 791
    .line 792
    move-result-wide v1

    .line 793
    if-eqz v19, :cond_f

    .line 794
    .line 795
    invoke-interface {v8, v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v6, v11, v1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_d
    if-nez v14, :cond_f

    .line 807
    .line 808
    if-eqz v28, :cond_e

    .line 809
    .line 810
    if-nez v12, :cond_f

    .line 811
    .line 812
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 813
    .line 814
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v2, "response"

    .line 818
    .line 819
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    iget-object v2, v6, Lv1/h;->c:Lv1/g;

    .line 823
    .line 824
    invoke-virtual {v2}, Lv1/g;->g()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v3, "tt_fetch_did_error"

    .line 833
    .line 834
    invoke-virtual {v2, v3, v1}, Lo9/a;->d0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 835
    .line 836
    .line 837
    :cond_f
    :goto_11
    iget-object v1, v6, Lv1/h;->g:Lz1/k;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 838
    .line 839
    check-cast v1, Lz1/f;

    .line 840
    .line 841
    :try_start_7
    invoke-virtual {v1}, Lz1/f;->f()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v2, v6, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-boolean v3, Lz1/r;->b:Z

    .line 853
    .line 854
    if-eqz v3, :cond_10

    .line 855
    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    const-string v9, "od="

    .line 862
    .line 863
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v9, " nd="

    .line 870
    .line 871
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v9, " ck="

    .line 878
    .line 879
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3}, Lz1/r;->b(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_10
    if-eqz v14, :cond_12

    .line 893
    .line 894
    iget-object v3, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 895
    .line 896
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_11

    .line 905
    .line 906
    iget-object v3, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 907
    .line 908
    new-instance v9, Lorg/json/JSONObject;

    .line 909
    .line 910
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-static {v9, v3}, Lz1/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    iput-object v9, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 920
    .line 921
    iget-object v0, v6, Lv1/h;->g:Lz1/k;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 922
    .line 923
    check-cast v0, Lz1/f;

    .line 924
    .line 925
    :try_start_8
    invoke-virtual {v0, v7}, Lz1/f;->e(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    goto :goto_12

    .line 930
    :cond_11
    const/4 v0, 0x0

    .line 931
    :goto_12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_13

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    goto :goto_13

    .line 939
    :cond_12
    const/4 v0, 0x0

    .line 940
    :cond_13
    :goto_13
    if-eqz v28, :cond_15

    .line 941
    .line 942
    move-object/from16 v1, v30

    .line 943
    .line 944
    invoke-virtual {v6, v15, v1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_16

    .line 949
    .line 950
    if-eqz v19, :cond_14

    .line 951
    .line 952
    invoke-interface {v8, v15, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    :cond_14
    const/4 v0, 0x1

    .line 956
    goto :goto_14

    .line 957
    :cond_15
    move-object/from16 v1, v30

    .line 958
    .line 959
    :cond_16
    :goto_14
    iget-object v3, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 960
    .line 961
    move-object/from16 v7, v20

    .line 962
    .line 963
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v27, :cond_18

    .line 968
    .line 969
    move-object/from16 v9, v25

    .line 970
    .line 971
    invoke-virtual {v6, v7, v9}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-eqz v10, :cond_19

    .line 976
    .line 977
    if-eqz v19, :cond_17

    .line 978
    .line 979
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 980
    .line 981
    .line 982
    :cond_17
    const/4 v0, 0x1

    .line 983
    goto :goto_15

    .line 984
    :cond_18
    move-object/from16 v9, v25

    .line 985
    .line 986
    :cond_19
    :goto_15
    iget-object v7, v6, Lv1/h;->d:Lorg/json/JSONObject;

    .line 987
    .line 988
    move-object/from16 v10, v18

    .line 989
    .line 990
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 994
    if-eqz v22, :cond_1b

    .line 995
    .line 996
    move-object/from16 v7, v29

    .line 997
    .line 998
    :try_start_9
    invoke-virtual {v6, v10, v7}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-eqz v10, :cond_1c

    .line 1003
    .line 1004
    if-eqz v19, :cond_1a

    .line 1005
    .line 1006
    iget-object v0, v6, Lv1/h;->c:Lv1/g;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lv1/g;->m()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1013
    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :catch_5
    move-exception v0

    .line 1017
    :goto_16
    move v13, v12

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_1a
    :goto_17
    const/4 v0, 0x1

    .line 1020
    goto :goto_18

    .line 1021
    :cond_1b
    move-object/from16 v7, v29

    .line 1022
    .line 1023
    :cond_1c
    :goto_18
    if-eqz v19, :cond_1d

    .line 1024
    .line 1025
    const-wide/16 v10, 0x0

    .line 1026
    .line 1027
    cmp-long v10, v23, v10

    .line 1028
    .line 1029
    if-ltz v10, :cond_1d

    .line 1030
    .line 1031
    move v13, v12

    .line 1032
    move-object/from16 v10, v21

    .line 1033
    .line 1034
    move-wide/from16 v11, v23

    .line 1035
    .line 1036
    :try_start_a
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :catch_6
    move-exception v0

    .line 1041
    goto :goto_1a

    .line 1042
    :cond_1d
    move v13, v12

    .line 1043
    :goto_19
    invoke-virtual {v6}, Lv1/h;->a()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-static {v10}, Lz1/b;->f(Ljava/lang/String;)Lz1/b;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v18

    .line 1051
    move/from16 v19, v0

    .line 1052
    .line 1053
    move-object/from16 v20, v2

    .line 1054
    .line 1055
    move-object/from16 v21, v1

    .line 1056
    .line 1057
    move-object/from16 v22, v3

    .line 1058
    .line 1059
    move-object/from16 v23, v9

    .line 1060
    .line 1061
    move-object/from16 v24, v4

    .line 1062
    .line 1063
    move-object/from16 v25, v7

    .line 1064
    .line 1065
    invoke-virtual/range {v18 .. v25}, Lz1/b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :catch_7
    move-exception v0

    .line 1073
    move-object v7, v1

    .line 1074
    goto :goto_16

    .line 1075
    :goto_1a
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_1b
    if-nez v14, :cond_1e

    .line 1079
    .line 1080
    if-eqz v28, :cond_1f

    .line 1081
    .line 1082
    if-eqz v13, :cond_1f

    .line 1083
    .line 1084
    :cond_1e
    if-eqz v27, :cond_1f

    .line 1085
    .line 1086
    const/4 v8, 0x1

    .line 1087
    goto :goto_1c

    .line 1088
    :cond_1f
    const/4 v8, 0x0

    .line 1089
    :goto_1c
    if-eqz v8, :cond_21

    .line 1090
    .line 1091
    move-object/from16 v1, v26

    .line 1092
    .line 1093
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_21

    .line 1098
    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 1102
    .line 1103
    iget-object v0, v0, Lt1/b;->c:Lv1/g;

    .line 1104
    .line 1105
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 1106
    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lo9/d;->T()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-virtual {v6, v2}, Lv1/h;->o(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_20
    iget-object v0, v1, Lt1/a;->a:Lt1/b;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lt1/b;->t()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_21
    move-object/from16 v1, p0

    .line 1126
    .line 1127
    :goto_1d
    const-string v0, "Register:result:"

    .line 1128
    .line 1129
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-static {v0, v2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    iput-boolean v2, v1, Lt1/a;->e:Z

    .line 1150
    .line 1151
    return v8

    .line 1152
    :cond_22
    move-object v2, v9

    .line 1153
    invoke-static {v2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v2, " work finished"

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "register"

    return-object v0
.end method

.method public e()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/h;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt1/e;->j:[J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lt1/e;->i:[J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lt1/e;->j:[J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lt1/e;->k:[J

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/h;->f:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "bd_did_life_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 21
    .line 22
    iget-object v0, v0, Lt1/b;->j:Lt1/g;

    .line 23
    .line 24
    iget-boolean v0, v0, Lt1/g;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0x1499700

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/32 v0, 0x2932e00

    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method
