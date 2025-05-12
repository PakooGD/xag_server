.class public Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp4/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJZLjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-lez v3, :cond_15

    .line 8
    .line 9
    cmp-long v3, p3, v1

    .line 10
    .line 11
    if-lez v3, :cond_15

    .line 12
    .line 13
    cmp-long v3, p3, p1

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lp4/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Ls2/g;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v3, v0, Lp4/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Ls2/g;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Ln2/l;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    add-long v7, p1, p3

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    add-long v7, p1, p3

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ","

    .line 88
    .line 89
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v7, Lp4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lv3/f;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v8, Lv3/f;

    .line 118
    .line 119
    invoke-direct {v8, v6, v1, v2}, Lv3/f;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    :goto_2
    if-nez v1, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-wide v6, v1, Lv3/f;->a:J

    .line 130
    .line 131
    sub-long v6, v3, v6

    .line 132
    .line 133
    const-wide/32 v8, 0x927c0

    .line 134
    .line 135
    .line 136
    cmp-long v2, v6, v8

    .line 137
    .line 138
    if-gez v2, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iput-wide v3, v1, Lv3/f;->a:J

    .line 142
    .line 143
    sget-object v1, Lp4/d;->D:Ljava/util/List;

    .line 144
    .line 145
    sget-object v14, Lp4/d$b;->a:Lp4/d;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/bytedance/apm/internal/ApmDelegate;->g:Z

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_9
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_14

    .line 169
    .line 170
    iget-object v2, v14, Lp4/d;->B:Ljava/util/List;

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lp4/d;->n(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v1, v16

    .line 211
    .line 212
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_15

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    check-cast v17, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    check-cast v18, Ljava/lang/String;

    .line 239
    .line 240
    move v13, v1

    .line 241
    :goto_5
    const/16 v8, 0x190

    .line 242
    .line 243
    move-object v1, v14

    .line 244
    move-wide/from16 v2, p1

    .line 245
    .line 246
    move-wide/from16 v4, p3

    .line 247
    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    move v7, v13

    .line 251
    invoke-virtual/range {v1 .. v8}, Lp4/d;->g(JJLjava/util/List;II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_12

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v3, Lorg/json/JSONArray;

    .line 266
    .line 267
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v4, Ljava/util/LinkedList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 277
    .line 278
    .line 279
    const-wide/16 v19, -0x1

    .line 280
    .line 281
    move-wide/from16 v21, v19

    .line 282
    .line 283
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lv3/c;

    .line 294
    .line 295
    cmp-long v6, v21, v19

    .line 296
    .line 297
    if-nez v6, :cond_d

    .line 298
    .line 299
    iget-wide v6, v5, Lv3/c;->e:J

    .line 300
    .line 301
    move-wide/from16 v21, v6

    .line 302
    .line 303
    :cond_c
    move v0, v13

    .line 304
    goto :goto_7

    .line 305
    :catch_0
    move v0, v13

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    iget-wide v6, v5, Lv3/c;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    cmp-long v6, v6, v21

    .line 310
    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v12, 0x1

    .line 317
    move-object v6, v14

    .line 318
    move-object/from16 v7, v18

    .line 319
    .line 320
    move-object v8, v3

    .line 321
    move-wide/from16 v10, v21

    .line 322
    .line 323
    move v0, v13

    .line 324
    move/from16 v13, v23

    .line 325
    .line 326
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Lp4/d;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    invoke-static {v4}, Lp4/d;->d(Ljava/util/List;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-wide v6, v5, Lv3/c;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    :try_start_3
    new-instance v8, Lorg/json/JSONArray;

    .line 341
    .line 342
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object v3, v8

    .line 346
    goto :goto_8

    .line 347
    :goto_7
    move-wide/from16 v6, v21

    .line 348
    .line 349
    :goto_8
    iget-wide v8, v5, Lv3/c;->a:J

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v5, v5, Lv3/c;->d:Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    .line 359
    :catch_1
    move-wide/from16 v21, v6

    .line 360
    .line 361
    :catch_2
    :goto_9
    move v13, v0

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move v0, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v12, 0x1

    .line 369
    move-object v6, v14

    .line 370
    move-object/from16 v7, v18

    .line 371
    .line 372
    move-object v8, v3

    .line 373
    move-wide/from16 v10, v21

    .line 374
    .line 375
    :try_start_4
    invoke-virtual/range {v6 .. v13}, Lp4/d;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Lp4/d;->d(Ljava/util/List;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-gtz v1, :cond_10

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move v13, v0

    .line 389
    goto :goto_b

    .line 390
    :cond_11
    :goto_a
    add-int/lit16 v13, v0, 0x190

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    move v0, v13

    .line 394
    move/from16 v2, v16

    .line 395
    .line 396
    :goto_b
    const/16 v0, 0x190

    .line 397
    .line 398
    if-eq v2, v0, :cond_13

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move v1, v13

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_13
    move-object/from16 v0, p0

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_14
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    :catchall_0
    :cond_15
    :goto_c
    return-void
.end method
