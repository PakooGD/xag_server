.class public Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3/c;

.field public final synthetic b:Z

.field public final synthetic c:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;Lo3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/f;->c:Lo3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/f;->a:Lo3/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo3/f;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "filters"

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    const-string v3, "stack"

    .line 8
    .line 9
    iget-object v4, v0, Lo3/f;->a:Lo3/c;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v5, v4, Lo3/c;->c:J

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    cmp-long v5, v5, v7

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v4, Lo3/c;->c:J

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lo3/f;->a:Lo3/c;

    .line 29
    .line 30
    iget-wide v5, v4, Lo3/c;->c:J

    .line 31
    .line 32
    iget-wide v7, v4, Lo3/c;->b:J

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    iget-object v7, v0, Lo3/f;->c:Lo3/e;

    .line 36
    .line 37
    iget-wide v8, v7, Lo3/e;->d:J

    .line 38
    .line 39
    cmp-long v5, v5, v8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    iget-boolean v5, v4, Lo3/c;->e:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-static {v7}, Lo3/e;->a(Lo3/e;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lo3/c;->o:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v4, v0, Lo3/f;->a:Lo3/c;

    .line 56
    .line 57
    invoke-static {}, Lg4/e;->b()Lg4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lg4/e;->a()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Lo3/c;->n:Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v4, v0, Lo3/f;->a:Lo3/c;

    .line 68
    .line 69
    iput-boolean v8, v4, Lo3/c;->e:Z

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v6

    .line 74
    :goto_0
    :try_start_0
    iget-object v5, v0, Lo3/f;->c:Lo3/e;

    .line 75
    .line 76
    iget-object v7, v0, Lo3/f;->a:Lo3/c;

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lo3/e;->b(Lo3/e;ZLo3/c;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v0, Lo3/f;->a:Lo3/c;

    .line 83
    .line 84
    iget-object v7, v7, Lo3/c;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v7, "lag"

    .line 90
    .line 91
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string v9, "crash_section"

    .line 103
    .line 104
    :try_start_1
    iget-object v10, v0, Lo3/f;->a:Lo3/c;

    .line 105
    .line 106
    iget-wide v10, v10, Lo3/c;->d:J

    .line 107
    .line 108
    sget-wide v12, Ln2/l;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    sub-long/2addr v10, v12

    .line 111
    const-wide/16 v12, 0x7530

    .line 112
    .line 113
    cmp-long v12, v10, v12

    .line 114
    .line 115
    if-gez v12, :cond_3

    .line 116
    .line 117
    const-string v10, "0 - 30s"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-wide/32 v12, 0xea60

    .line 121
    .line 122
    .line 123
    cmp-long v12, v10, v12

    .line 124
    .line 125
    if-gez v12, :cond_4

    .line 126
    .line 127
    const-string v10, "30s - 1min"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide/32 v12, 0x1d4c0

    .line 131
    .line 132
    .line 133
    cmp-long v12, v10, v12

    .line 134
    .line 135
    if-gez v12, :cond_5

    .line 136
    .line 137
    const-string v10, "1min - 2min"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-wide/32 v12, 0x493e0

    .line 141
    .line 142
    .line 143
    cmp-long v12, v10, v12

    .line 144
    .line 145
    if-gez v12, :cond_6

    .line 146
    .line 147
    const-string v10, "2min - 5min"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-wide/32 v12, 0x927c0

    .line 151
    .line 152
    .line 153
    cmp-long v12, v10, v12

    .line 154
    .line 155
    if-gez v12, :cond_7

    .line 156
    .line 157
    const-string v10, "5min - 10min"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-wide/32 v12, 0x1b7740

    .line 161
    .line 162
    .line 163
    cmp-long v12, v10, v12

    .line 164
    .line 165
    if-gez v12, :cond_8

    .line 166
    .line 167
    const-string v10, "10min - 30min"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const-wide/32 v12, 0x36ee80

    .line 171
    .line 172
    .line 173
    cmp-long v10, v10, v12

    .line 174
    .line 175
    if-gez v10, :cond_9

    .line 176
    .line 177
    const-string v10, "30min - 1h"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const-string v10, "1h - "

    .line 181
    .line 182
    :goto_1
    :try_start_2
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    const-string v9, "belong_frame"

    .line 186
    .line 187
    :try_start_3
    iget-boolean v10, v0, Lo3/f;->b:Z

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v9, v0, Lo3/f;->a:Lo3/c;

    .line 200
    .line 201
    iget-object v9, v9, Lo3/c;->j:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    invoke-static {}, Ln2/l;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    new-array v5, v8, [Ljava/lang/String;

    .line 216
    .line 217
    const-string v9, "Receive:BlockData trace is null. return "

    .line 218
    .line 219
    aput-object v9, v5, v6

    .line 220
    .line 221
    invoke-static {v5}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-static {}, Ln2/l;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    new-array v9, v8, [Ljava/lang/String;

    .line 232
    .line 233
    const-string v10, "Receive:BlockData"

    .line 234
    .line 235
    aput-object v10, v9, v6

    .line 236
    .line 237
    invoke-static {v9}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, Lv2/d;

    .line 245
    .line 246
    const-string v11, "block_monitor"

    .line 247
    .line 248
    invoke-direct {v10, v11, v5}, Lv2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Lt2/a;->c(Lt2/d;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_2
    iget-object v5, v0, Lo3/f;->a:Lo3/c;

    .line 255
    .line 256
    iget-boolean v5, v5, Lo3/c;->e:Z

    .line 257
    .line 258
    if-eqz v5, :cond_1d

    .line 259
    .line 260
    iget-object v5, v0, Lo3/f;->c:Lo3/e;

    .line 261
    .line 262
    iget-boolean v5, v5, Lo3/e;->b:Z

    .line 263
    .line 264
    if-eqz v5, :cond_1d

    .line 265
    .line 266
    iget-object v5, v0, Lo3/f;->c:Lo3/e;

    .line 267
    .line 268
    iget-object v9, v0, Lo3/f;->a:Lo3/c;

    .line 269
    .line 270
    invoke-static {v5, v8, v9}, Lo3/e;->b(Lo3/e;ZLo3/c;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v9, v0, Lo3/f;->a:Lo3/c;

    .line 275
    .line 276
    iget-object v10, v9, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 277
    .line 278
    if-eqz v10, :cond_1a

    .line 279
    .line 280
    iget-object v9, v9, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    if-eqz v9, :cond_1a

    .line 283
    .line 284
    array-length v10, v10

    .line 285
    array-length v9, v9

    .line 286
    move v11, v6

    .line 287
    move v12, v11

    .line 288
    :goto_3
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-ge v11, v13, :cond_12

    .line 293
    .line 294
    iget-object v13, v0, Lo3/f;->a:Lo3/c;

    .line 295
    .line 296
    iget-object v14, v13, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 297
    .line 298
    sub-int v15, v10, v11

    .line 299
    .line 300
    sub-int/2addr v15, v8

    .line 301
    aget-object v14, v14, v15

    .line 302
    .line 303
    iget-object v13, v13, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    sub-int v16, v9, v11

    .line 306
    .line 307
    add-int/lit8 v16, v16, -0x1

    .line 308
    .line 309
    aget-object v13, v13, v16

    .line 310
    .line 311
    invoke-virtual {v14, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_11

    .line 316
    .line 317
    iget-object v11, v0, Lo3/f;->a:Lo3/c;

    .line 318
    .line 319
    iget-object v13, v11, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    aget-object v13, v13, v15

    .line 322
    .line 323
    iget-object v11, v11, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 324
    .line 325
    aget-object v11, v11, v16

    .line 326
    .line 327
    if-ne v13, v11, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    if-eqz v13, :cond_12

    .line 331
    .line 332
    if-nez v11, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_12

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eq v14, v15, :cond_f

    .line 358
    .line 359
    if-eqz v14, :cond_12

    .line 360
    .line 361
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_12

    .line 366
    .line 367
    :cond_f
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eq v13, v11, :cond_10

    .line 376
    .line 377
    if-eqz v13, :cond_12

    .line 378
    .line 379
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    if-eqz v11, :cond_12

    .line 384
    .line 385
    :cond_10
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_12
    :goto_5
    const-string v11, ")\n"

    .line 394
    .line 395
    const-string v13, ":"

    .line 396
    .line 397
    const-string v14, "("

    .line 398
    .line 399
    const-string v15, "."

    .line 400
    .line 401
    const-string v8, "\tat "

    .line 402
    .line 403
    const-string v6, "serious_stack_coincide"

    .line 404
    .line 405
    if-nez v12, :cond_13

    .line 406
    .line 407
    :try_start_4
    const-string v9, "none"

    .line 408
    .line 409
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    :goto_6
    move-object/from16 v18, v2

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_13
    if-ne v12, v10, :cond_14

    .line 419
    .line 420
    if-ne v12, v9, :cond_14

    .line 421
    .line 422
    const-string v9, "full"

    .line 423
    .line 424
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_14
    move/from16 v17, v4

    .line 429
    .line 430
    const-string v4, "part"

    .line 431
    .line 432
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lo3/f;->c:Lo3/e;

    .line 436
    .line 437
    iget-object v4, v4, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_7
    sub-int v6, v10, v12

    .line 445
    .line 446
    if-gt v4, v6, :cond_15

    .line 447
    .line 448
    iget-object v6, v0, Lo3/f;->c:Lo3/e;

    .line 449
    .line 450
    iget-object v6, v6, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 458
    .line 459
    iget-object v2, v2, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 460
    .line 461
    aget-object v2, v2, v4

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 474
    .line 475
    iget-object v2, v2, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 476
    .line 477
    aget-object v2, v2, v4

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 490
    .line 491
    iget-object v2, v2, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 492
    .line 493
    aget-object v2, v2, v4

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 506
    .line 507
    iget-object v2, v2, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 508
    .line 509
    aget-object v2, v2, v4

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 519
    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    move-object/from16 v2, v18

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_15
    move-object/from16 v18, v2

    .line 527
    .line 528
    const-string v2, "stack1"

    .line 529
    .line 530
    :try_start_5
    iget-object v4, v0, Lo3/f;->c:Lo3/e;

    .line 531
    .line 532
    iget-object v4, v4, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lo3/f;->c:Lo3/e;

    .line 542
    .line 543
    iget-object v2, v2, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_8
    sub-int v4, v9, v12

    .line 551
    .line 552
    if-gt v2, v4, :cond_16

    .line 553
    .line 554
    iget-object v4, v0, Lo3/f;->c:Lo3/e;

    .line 555
    .line 556
    iget-object v4, v4, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 562
    .line 563
    iget-object v6, v6, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 564
    .line 565
    aget-object v6, v6, v2

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 578
    .line 579
    iget-object v6, v6, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 580
    .line 581
    aget-object v6, v6, v2

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 594
    .line 595
    iget-object v6, v6, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 596
    .line 597
    aget-object v6, v6, v2

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 610
    .line 611
    iget-object v6, v6, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 612
    .line 613
    aget-object v6, v6, v2

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 623
    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_16
    const-string v2, "stack2"

    .line 629
    .line 630
    :try_start_6
    iget-object v4, v0, Lo3/f;->c:Lo3/e;

    .line 631
    .line 632
    iget-object v4, v4, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    :goto_9
    iget-object v2, v0, Lo3/f;->c:Lo3/e;

    .line 642
    .line 643
    iget-object v2, v2, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    :goto_a
    if-lez v12, :cond_18

    .line 651
    .line 652
    iget-object v4, v0, Lo3/f;->c:Lo3/e;

    .line 653
    .line 654
    iget-object v4, v4, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 660
    .line 661
    iget-object v6, v6, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 662
    .line 663
    sub-int v9, v10, v12

    .line 664
    .line 665
    aget-object v6, v6, v9

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 678
    .line 679
    iget-object v6, v6, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 680
    .line 681
    aget-object v6, v6, v9

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 694
    .line 695
    iget-object v6, v6, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 696
    .line 697
    aget-object v6, v6, v9

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-object v6, v0, Lo3/f;->a:Lo3/c;

    .line 710
    .line 711
    iget-object v6, v6, Lo3/c;->h:[Ljava/lang/StackTraceElement;

    .line 712
    .line 713
    aget-object v6, v6, v9

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const/16 v4, 0x28

    .line 726
    .line 727
    if-le v2, v4, :cond_17

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    add-int/lit8 v12, v12, -0x1

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_18
    :goto_b
    iget-object v2, v0, Lo3/f;->c:Lo3/e;

    .line 736
    .line 737
    iget-object v2, v2, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_19

    .line 744
    .line 745
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 746
    .line 747
    iget-object v2, v2, Lo3/c;->j:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_19
    iget-object v2, v0, Lo3/f;->c:Lo3/e;

    .line 754
    .line 755
    iget-object v2, v2, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1a
    move-object/from16 v18, v2

    .line 766
    .line 767
    move/from16 v17, v4

    .line 768
    .line 769
    :goto_c
    const-string v2, "stack_cost"

    .line 770
    .line 771
    :try_start_7
    iget-object v4, v0, Lo3/f;->a:Lo3/c;

    .line 772
    .line 773
    iget-wide v8, v4, Lo3/c;->g:J

    .line 774
    .line 775
    iget-wide v10, v4, Lo3/c;->f:J

    .line 776
    .line 777
    sub-long/2addr v8, v10

    .line 778
    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string v1, "serious_lag"

    .line 785
    .line 786
    move-object/from16 v2, v18

    .line 787
    .line 788
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 789
    .line 790
    .line 791
    const-string v1, "block_looper_info"

    .line 792
    .line 793
    :try_start_8
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 794
    .line 795
    iget-object v2, v2, Lo3/c;->m:Lorg/json/JSONObject;

    .line 796
    .line 797
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 798
    .line 799
    .line 800
    const-string v1, "block_cpu_info"

    .line 801
    .line 802
    :try_start_9
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 803
    .line 804
    iget-object v2, v2, Lo3/c;->n:Lorg/json/JSONObject;

    .line 805
    .line 806
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 807
    .line 808
    .line 809
    const-string v1, "block_memory_info"

    .line 810
    .line 811
    :try_start_a
    iget-object v2, v0, Lo3/f;->a:Lo3/c;

    .line 812
    .line 813
    iget-object v2, v2, Lo3/c;->o:Lorg/json/JSONObject;

    .line 814
    .line 815
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lo3/f;->a:Lo3/c;

    .line 819
    .line 820
    iget-object v1, v1, Lo3/c;->p:Lorg/json/JSONObject;

    .line 821
    .line 822
    invoke-static {v5, v1}, Lk2/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    const-string v1, "block_error_info"

    .line 826
    .line 827
    move/from16 v6, v17

    .line 828
    .line 829
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1b

    .line 841
    .line 842
    invoke-static {}, Ln2/l;->l()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1d

    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    new-array v1, v1, [Ljava/lang/String;

    .line 850
    .line 851
    const-string v2, "Receive:SeriousBlockData trace is null. return"

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    aput-object v2, v1, v3

    .line 855
    .line 856
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1b
    invoke-static {}, Ln2/l;->l()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1c

    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    new-array v1, v1, [Ljava/lang/String;

    .line 868
    .line 869
    const-string v2, "Receive:SeriousBlockData"

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    aput-object v2, v1, v3

    .line 873
    .line 874
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    :cond_1c
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v2, Lv2/d;

    .line 882
    .line 883
    const-string v3, "serious_block_monitor"

    .line 884
    .line 885
    invoke-direct {v2, v3, v5}, Lv2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lt2/a;->c(Lt2/d;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 889
    .line 890
    .line 891
    :catch_0
    :cond_1d
    :goto_d
    return-void
.end method
