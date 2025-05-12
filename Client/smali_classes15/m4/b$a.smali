.class public Lm4/b$a;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/b$a;->d:Lm4/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lh6/a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    .line 1
    const-string v0, "traffic"

    .line 2
    .line 3
    const-string v1, "init_ts"

    .line 4
    .line 5
    const-string v2, "detail"

    .line 6
    .line 7
    const-string v3, "usage_ts"

    .line 8
    .line 9
    const-string v4, "biz_usage"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lm4/b$a;->d:Lm4/b;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld6/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const-string v7, "collect()"

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, Lm4/b;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const-string v7, "bg_ever_front"

    .line 40
    .line 41
    sput-object v7, Lm4/b;->u:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v6, Lm4/b;->p:Lk4/d;

    .line 48
    .line 49
    iget-object v9, v9, Lk4/d;->a:Lo4/b;

    .line 50
    .line 51
    invoke-interface {v9}, Lo4/b;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v11, v6, Lm4/b;->p:Lk4/d;

    .line 56
    .line 57
    iget-object v11, v11, Lk4/d;->a:Lo4/b;

    .line 58
    .line 59
    invoke-interface {v11}, Lo4/b;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v13, v6, Lm4/b;->p:Lk4/d;

    .line 64
    .line 65
    iget-object v13, v13, Lk4/d;->a:Lo4/b;

    .line 66
    .line 67
    invoke-interface {v13}, Lo4/b;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    iget-object v15, v6, Lm4/b;->p:Lk4/d;

    .line 72
    .line 73
    iget-object v15, v15, Lk4/d;->a:Lo4/b;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    invoke-interface {v15}, Lo4/b;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v15, v6, Lm4/b;->p:Lk4/d;

    .line 84
    .line 85
    iget-object v15, v15, Lk4/d;->a:Lo4/b;

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    invoke-interface {v15}, Lo4/b;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide/from16 v20, v7

    .line 96
    .line 97
    iget-wide v7, v6, Lm4/b;->i:J

    .line 98
    .line 99
    const-wide/16 v22, -0x1

    .line 100
    .line 101
    cmp-long v15, v7, v22

    .line 102
    .line 103
    if-nez v15, :cond_2

    .line 104
    .line 105
    iput-wide v9, v6, Lm4/b;->i:J

    .line 106
    .line 107
    iput-wide v11, v6, Lm4/b;->j:J

    .line 108
    .line 109
    iput-wide v13, v6, Lm4/b;->k:J

    .line 110
    .line 111
    iput-wide v0, v6, Lm4/b;->l:J

    .line 112
    .line 113
    iput-wide v3, v6, Lm4/b;->m:J

    .line 114
    .line 115
    move-wide/from16 v0, v20

    .line 116
    .line 117
    iput-wide v0, v6, Lm4/b;->n:J

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    move-wide/from16 v24, v20

    .line 122
    .line 123
    sub-long v7, v9, v7

    .line 124
    .line 125
    move-wide/from16 v20, v9

    .line 126
    .line 127
    iget-wide v9, v6, Lm4/b;->j:J

    .line 128
    .line 129
    sub-long v9, v11, v9

    .line 130
    .line 131
    move-wide/from16 v22, v11

    .line 132
    .line 133
    iget-wide v11, v6, Lm4/b;->k:J

    .line 134
    .line 135
    sub-long v11, v13, v11

    .line 136
    .line 137
    move-wide/from16 v26, v13

    .line 138
    .line 139
    iget-wide v13, v6, Lm4/b;->l:J

    .line 140
    .line 141
    sub-long v13, v0, v13

    .line 142
    .line 143
    move-wide/from16 v28, v0

    .line 144
    .line 145
    iget-wide v0, v6, Lm4/b;->m:J

    .line 146
    .line 147
    sub-long v0, v3, v0

    .line 148
    .line 149
    move-object v15, v2

    .line 150
    move-wide/from16 v30, v3

    .line 151
    .line 152
    long-to-double v2, v7

    .line 153
    iget-object v4, v6, Lm4/b;->q:Ln4/b;

    .line 154
    .line 155
    iget-wide v4, v4, Ln4/b;->f:D

    .line 156
    .line 157
    cmpl-double v2, v2, v4

    .line 158
    .line 159
    const-string v3, "periodTrafficBytes in total: %d"

    .line 160
    .line 161
    if-lez v2, :cond_3

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {}, Ld6/a;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_4
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v6, v0, v1, v2, v2}, Lm4/b;->j(JZZ)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v6, v13, v14, v2, v3}, Lm4/b;->j(JZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v12, v3, v2}, Lm4/b;->j(JZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v9, v10, v3, v3}, Lm4/b;->j(JZZ)V

    .line 211
    .line 212
    .line 213
    move-wide/from16 v4, v20

    .line 214
    .line 215
    iput-wide v4, v6, Lm4/b;->i:J

    .line 216
    .line 217
    move-wide/from16 v32, v4

    .line 218
    .line 219
    move-wide/from16 v3, v30

    .line 220
    .line 221
    iput-wide v3, v6, Lm4/b;->m:J

    .line 222
    .line 223
    move-wide/from16 v3, v28

    .line 224
    .line 225
    iput-wide v3, v6, Lm4/b;->l:J

    .line 226
    .line 227
    move-wide/from16 v3, v22

    .line 228
    .line 229
    iput-wide v3, v6, Lm4/b;->j:J

    .line 230
    .line 231
    move-wide/from16 v3, v26

    .line 232
    .line 233
    iput-wide v3, v6, Lm4/b;->k:J

    .line 234
    .line 235
    new-instance v3, Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lk4/a$a;->a:Lk4/a;

    .line 241
    .line 242
    iget-object v5, v4, Lk4/a;->a:Ll4/b;

    .line 243
    .line 244
    invoke-interface {v5}, Ll4/b;->f()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v2, "usage_10_minutes"

    .line 249
    .line 250
    invoke-virtual {v6, v5, v2, v3}, Lm4/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Lk4/a;->a:Ll4/b;

    .line 254
    .line 255
    invoke-interface {v5}, Ll4/b;->e()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v22, v15

    .line 260
    .line 261
    const-string v15, "wifi_front"

    .line 262
    .line 263
    invoke-virtual {v6, v5, v15, v3}, Lm4/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    iget-object v5, v4, Lk4/a;->a:Ll4/b;

    .line 267
    .line 268
    invoke-interface {v5}, Ll4/b;->d()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-wide/from16 v26, v0

    .line 273
    .line 274
    const-string v0, "wifi_back"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v0, v3}, Lm4/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lk4/a;->a:Ll4/b;

    .line 280
    .line 281
    invoke-interface {v1}, Ll4/b;->c()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v5, "mobile_front"

    .line 286
    .line 287
    invoke-virtual {v6, v1, v5, v3}, Lm4/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, Lk4/a;->a:Ll4/b;

    .line 291
    .line 292
    invoke-interface {v1}, Ll4/b;->h()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v4, "mobile_back"

    .line 297
    .line 298
    invoke-virtual {v6, v1, v4, v3}, Lm4/b;->i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    move-object/from16 v28, v6

    .line 311
    .line 312
    const-string v6, "usage"

    .line 313
    .line 314
    if-lez v23, :cond_5

    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    :catch_0
    :cond_5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-wide/from16 v4, v26

    .line 337
    .line 338
    invoke-virtual {v3, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lm4/b;->v:Lc4/d;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    check-cast v0, La4/a;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :catch_1
    move-object/from16 v1, v18

    .line 349
    .line 350
    move-object/from16 v15, v19

    .line 351
    .line 352
    move-object/from16 v11, v28

    .line 353
    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_6
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, v22

    .line 369
    .line 370
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    sget-object v5, Lk4/a$a;->a:Lk4/a;

    .line 374
    .line 375
    iget-object v11, v5, Lk4/a;->a:Ll4/b;

    .line 376
    .line 377
    invoke-interface {v11}, Ll4/b;->b()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    move-object/from16 v15, v19

    .line 382
    .line 383
    :try_start_2
    invoke-virtual {v2, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 384
    .line 385
    .line 386
    move-object/from16 v22, v4

    .line 387
    .line 388
    move-object v12, v5

    .line 389
    move-object/from16 v11, v28

    .line 390
    .line 391
    :try_start_3
    iget-wide v4, v11, Lm4/b;->n:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    :try_start_4
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 398
    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    move-object/from16 v4, v18

    .line 403
    .line 404
    move-wide/from16 v5, v24

    .line 405
    .line 406
    :try_start_5
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 407
    .line 408
    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    :try_start_6
    iget-object v4, v11, Lm4/b;->p:Lk4/d;

    .line 412
    .line 413
    iget-object v4, v4, Lk4/d;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v23
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 419
    move-wide/from16 v24, v5

    .line 420
    .line 421
    const-string v5, "traffic_impl"

    .line 422
    .line 423
    if-nez v23, :cond_7

    .line 424
    .line 425
    :try_start_7
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :catch_2
    :goto_1
    move-object/from16 v1, v18

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_7
    :goto_2
    new-instance v6, Lv2/f;

    .line 434
    .line 435
    invoke-direct {v6}, Lv2/f;-><init>()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v23, v5

    .line 439
    .line 440
    move-object/from16 v5, v16

    .line 441
    .line 442
    iput-object v5, v6, Lv2/f;->a:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v0, v6, Lv2/f;->f:Lorg/json/JSONObject;

    .line 445
    .line 446
    iput-object v3, v6, Lv2/f;->e:Lorg/json/JSONObject;

    .line 447
    .line 448
    iput-object v2, v6, Lv2/f;->h:Lorg/json/JSONObject;

    .line 449
    .line 450
    iget-object v2, v11, Lm4/b;->q:Ln4/b;

    .line 451
    .line 452
    iget-boolean v2, v2, Ln4/b;->i:Z

    .line 453
    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    invoke-virtual {v11, v6}, Lm4/b;->l(Lv2/f;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ln2/l;->l()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_8

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    new-array v6, v2, [Ljava/lang/String;

    .line 467
    .line 468
    const-string v2, "TrafficData10"

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    aput-object v2, v6, v16

    .line 473
    .line 474
    invoke-static {v6}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    .line 478
    .line 479
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v11, Lm4/b;->q:Ln4/b;

    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    iget-wide v5, v6, Ln4/b;->c:J

    .line 487
    .line 488
    const-wide/16 v26, 0x0

    .line 489
    .line 490
    cmp-long v5, v5, v26

    .line 491
    .line 492
    if-lez v5, :cond_9

    .line 493
    .line 494
    iget-object v5, v11, Lm4/b;->q:Ln4/b;

    .line 495
    .line 496
    iget-wide v5, v5, Ln4/b;->c:J

    .line 497
    .line 498
    cmp-long v5, v7, v5

    .line 499
    .line 500
    if-lez v5, :cond_9

    .line 501
    .line 502
    const-string v5, "total_usage_abnormal"

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_9
    iget-object v5, v11, Lm4/b;->q:Ln4/b;

    .line 509
    .line 510
    iget-wide v5, v5, Ln4/b;->d:J

    .line 511
    .line 512
    cmp-long v5, v5, v26

    .line 513
    .line 514
    if-lez v5, :cond_b

    .line 515
    .line 516
    add-long/2addr v9, v13

    .line 517
    iget-object v5, v11, Lm4/b;->q:Ln4/b;

    .line 518
    .line 519
    iget-wide v5, v5, Ln4/b;->d:J

    .line 520
    .line 521
    cmp-long v5, v9, v5

    .line 522
    .line 523
    if-lez v5, :cond_b

    .line 524
    .line 525
    sget-object v5, Lm4/b;->u:Ljava/lang/String;

    .line 526
    .line 527
    const-string v6, "bg_never_front"

    .line 528
    .line 529
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_a

    .line 534
    .line 535
    const-string v5, "never_front_usage_abnormal"

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_a
    const-string v5, "bg_usage_abnormal"

    .line 542
    .line 543
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 544
    .line 545
    .line 546
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-lez v5, :cond_d

    .line 551
    .line 552
    new-instance v5, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v6, "exception"

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    const-string v6, "exception_type"

    .line 564
    .line 565
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    iget-object v2, v12, Lk4/a;->a:Ll4/b;

    .line 569
    .line 570
    invoke-interface {v2}, Ll4/b;->b()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-virtual {v5, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, v22

    .line 578
    .line 579
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_c

    .line 587
    .line 588
    move-object/from16 v1, v23

    .line 589
    .line 590
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    :cond_c
    iget-wide v1, v11, Lm4/b;->n:J

    .line 594
    .line 595
    move-object/from16 v4, v17

    .line 596
    .line 597
    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v18

    .line 601
    .line 602
    move-wide/from16 v6, v24

    .line 603
    .line 604
    :try_start_8
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    new-instance v2, Lv2/f;

    .line 608
    .line 609
    invoke-direct {v2}, Lv2/f;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v4, v16

    .line 613
    .line 614
    iput-object v4, v2, Lv2/f;->a:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, v2, Lv2/f;->f:Lorg/json/JSONObject;

    .line 617
    .line 618
    iput-object v3, v2, Lv2/f;->e:Lorg/json/JSONObject;

    .line 619
    .line 620
    iput-object v5, v2, Lv2/f;->h:Lorg/json/JSONObject;

    .line 621
    .line 622
    iget-object v0, v11, Lm4/b;->q:Ln4/b;

    .line 623
    .line 624
    iget-boolean v0, v0, Ln4/b;->h:Z

    .line 625
    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-virtual {v11, v2}, Lm4/b;->l(Lv2/f;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ln2/l;->l()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_e

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    new-array v0, v0, [Ljava/lang/String;

    .line 639
    .line 640
    const-string v2, "TrafficDataException"

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    aput-object v2, v0, v3

    .line 644
    .line 645
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_d
    move-object/from16 v1, v18

    .line 650
    .line 651
    move-wide/from16 v6, v24

    .line 652
    .line 653
    :cond_e
    :goto_4
    iput-wide v6, v11, Lm4/b;->n:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :catch_3
    move-object v1, v4

    .line 657
    goto :goto_5

    .line 658
    :catch_4
    move-object/from16 v19, v6

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :catch_5
    move-object/from16 v19, v6

    .line 663
    .line 664
    move-object/from16 v1, v18

    .line 665
    .line 666
    move-object/from16 v11, v28

    .line 667
    .line 668
    :catch_6
    :goto_5
    sget-object v0, Ld6/a;->b:Landroid/app/Application;

    .line 669
    .line 670
    const-string v2, "traffic_monitor_info"

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v4, v19

    .line 682
    .line 683
    move-wide/from16 v2, v32

    .line 684
    .line 685
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    iget-wide v4, v11, Lm4/b;->h:J

    .line 689
    .line 690
    sget-object v6, Lk4/a$a;->a:Lk4/a;

    .line 691
    .line 692
    iget-object v7, v6, Lk4/a;->a:Ll4/b;

    .line 693
    .line 694
    invoke-interface {v7}, Ll4/b;->b()J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    add-long/2addr v4, v7

    .line 699
    iput-wide v4, v11, Lm4/b;->h:J

    .line 700
    .line 701
    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    iget-object v1, v6, Lk4/a;->a:Ll4/b;

    .line 712
    .line 713
    invoke-interface {v1}, Ll4/b;->g()Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-lez v4, :cond_10

    .line 724
    .line 725
    new-instance v4, Lorg/json/JSONArray;

    .line 726
    .line 727
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_f

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/Map$Entry;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ll4/a;

    .line 755
    .line 756
    invoke-virtual {v5}, Ll4/a;->a()Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :try_start_9
    const-string v6, "traffic_category"

    .line 761
    .line 762
    const-string v7, "total_usage"

    .line 763
    .line 764
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 765
    .line 766
    .line 767
    :catch_7
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v4, "biz_json"

    .line 776
    .line 777
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Ld6/a;->b()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v1, "traffic since app boot: "

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-wide v4, v11, Lm4/b;->o:J

    .line 800
    .line 801
    sub-long v9, v2, v4

    .line 802
    .line 803
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v1, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    sget-object v1, Lk4/a$a;->a:Lk4/a;

    .line 817
    .line 818
    iget-object v1, v1, Lk4/a;->a:Ll4/b;

    .line 819
    .line 820
    invoke-interface {v1}, Ll4/b;->b()J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    :cond_11
    sget-object v0, Lk4/a$a;->a:Lk4/a;

    .line 828
    .line 829
    iget-object v0, v0, Lk4/a;->a:Ll4/b;

    .line 830
    .line 831
    invoke-interface {v0}, Ll4/b;->clear()V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lk4/b$a;->a:Lk4/b;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    iput v1, v0, Lk4/b;->d:I

    .line 841
    .line 842
    iget-object v1, v0, Lk4/b;->a:Ljava/util/Map;

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    if-eqz v1, :cond_12

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 848
    .line 849
    .line 850
    iput-object v2, v0, Lk4/b;->a:Ljava/util/Map;

    .line 851
    .line 852
    :cond_12
    iget-object v1, v0, Lk4/b;->b:Ljava/util/Map;

    .line 853
    .line 854
    if-eqz v1, :cond_13

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 857
    .line 858
    .line 859
    iput-object v2, v0, Lk4/b;->b:Ljava/util/Map;

    .line 860
    .line 861
    :cond_13
    :goto_7
    return-void
.end method
