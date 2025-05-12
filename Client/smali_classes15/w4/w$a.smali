.class public Lw4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4/w;


# direct methods
.method public constructor <init>(Lw4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/w$a;->a:Lw4/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    iget-object p2, p0, Lw4/w$a;->a:Lw4/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    const-string v0, "cpu"

    .line 11
    .line 12
    :try_start_0
    const-string v1, "performance_modules"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_f

    .line 27
    .line 28
    new-instance v2, Lm5/a;

    .line 29
    .line 30
    invoke-direct {v2}, Lm5/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, Lw4/w;->a:Lm5/a;

    .line 34
    .line 35
    const-string v2, "enable_upload"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p2, Lw4/w;->a:Lm5/a;

    .line 47
    .line 48
    iput-boolean v2, v3, Lm5/a;->d:Z

    .line 49
    .line 50
    const-string v2, "front_collect_interval"

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v3

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p2, Lw4/w;->a:Lm5/a;

    .line 63
    .line 64
    iput-wide v5, v2, Lm5/a;->a:J

    .line 65
    .line 66
    :cond_2
    const-string v2, "back_collect_interval"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v2, v5, v3

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p2, Lw4/w;->a:Lm5/a;

    .line 77
    .line 78
    iput-wide v5, v2, Lm5/a;->b:J

    .line 79
    .line 80
    :cond_3
    const-string v2, "monitor_interval"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p2, Lw4/w;->a:Lm5/a;

    .line 91
    .line 92
    iput-wide v5, v2, Lm5/a;->c:J

    .line 93
    .line 94
    :cond_4
    new-instance v2, Lm5/c;

    .line 95
    .line 96
    invoke-direct {v2}, Lm5/c;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p2, Lw4/w;->b:Lm5/c;

    .line 100
    .line 101
    const-string v2, "enable_open"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v0, :cond_5

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v1

    .line 112
    :goto_2
    iget-object v3, p2, Lw4/w;->b:Lm5/c;

    .line 113
    .line 114
    iput-boolean v2, v3, Lm5/c;->a:Z

    .line 115
    .line 116
    const-string v2, "exception_process_back_max_speed"

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmpl-double v2, v5, v3

    .line 125
    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p2, Lw4/w;->b:Lm5/c;

    .line 129
    .line 130
    iput-wide v5, v2, Lm5/c;->c:D

    .line 131
    .line 132
    :cond_6
    const-string v2, "exception_process_fore_max_speed"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmpl-double v2, v5, v3

    .line 139
    .line 140
    if-lez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p2, Lw4/w;->b:Lm5/c;

    .line 143
    .line 144
    iput-wide v5, v2, Lm5/c;->d:D

    .line 145
    .line 146
    :cond_7
    const-string v2, "main_thread_collect_enabled"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v0, :cond_8

    .line 153
    .line 154
    move v2, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v2, v1

    .line 157
    :goto_3
    iget-object v5, p2, Lw4/w;->b:Lm5/c;

    .line 158
    .line 159
    iput-boolean v2, v5, Lm5/c;->b:Z

    .line 160
    .line 161
    const-string v2, "exception_collect_all_process"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v0, :cond_9

    .line 168
    .line 169
    move v2, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v2, v1

    .line 172
    :goto_4
    iget-object v5, p2, Lw4/w;->b:Lm5/c;

    .line 173
    .line 174
    iput-boolean v2, v5, Lm5/c;->f:Z

    .line 175
    .line 176
    const-string v2, "exception_thread_max_usage"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    cmpl-double v2, v5, v3

    .line 183
    .line 184
    if-lez v2, :cond_a

    .line 185
    .line 186
    iget-object v2, p2, Lw4/w;->b:Lm5/c;

    .line 187
    .line 188
    iput-wide v5, v2, Lm5/c;->e:D

    .line 189
    .line 190
    :cond_a
    const-string v2, "exception_fore_max_speed_scene"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    cmpl-double v10, v8, v3

    .line 224
    .line 225
    if-lez v10, :cond_b

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    iget-object v2, p2, Lw4/w;->b:Lm5/c;

    .line 236
    .line 237
    iput-object v5, v2, Lm5/c;->h:Ljava/util/Map;

    .line 238
    .line 239
    const-string v2, "exception_back_max_speed_scene"

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v2, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    cmpl-double v9, v7, v3

    .line 273
    .line 274
    if-lez v9, :cond_d

    .line 275
    .line 276
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    iget-object p1, p2, Lw4/w;->b:Lm5/c;

    .line 285
    .line 286
    iput-object v2, p1, Lm5/c;->g:Ljava/util/Map;

    .line 287
    .line 288
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p2, Lw4/w;->a:Lm5/a;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, " "

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, p2, Lw4/w;->b:Lm5/c;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v2, "APM-CPU"

    .line 313
    .line 314
    invoke-static {v2, p1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Ll5/c$a;->a:Ll5/c;

    .line 318
    .line 319
    iget-object v2, p2, Lw4/w;->a:Lm5/a;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_10
    const-class v3, Ll5/f;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    :try_start_1
    sget-object v4, Ll5/f;->a:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    sget-object v4, Ll5/f;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcc/dd/ee/ee/cc/d;

    .line 356
    .line 357
    invoke-static {v5}, Lx4/b;->a(Lx4/c;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_1
    move-exception p1

    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_11
    sget-object v4, Ll5/f;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    :cond_12
    monitor-exit v3

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "config: "

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v3, v2, Lm5/a;->d:Z

    .line 384
    .line 385
    if-eqz v3, :cond_17

    .line 386
    .line 387
    iget-object v3, p1, Ll5/c;->b:Lcc/dd/ee/ee/cc/c;

    .line 388
    .line 389
    iget-object v4, v3, Lcc/dd/ee/ee/cc/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_13
    iput-object v2, v3, Lcc/dd/ee/ee/cc/c;->h:Lm5/a;

    .line 399
    .line 400
    iget-object v4, v3, Lcc/dd/ee/ee/cc/c;->c:Lh6/a;

    .line 401
    .line 402
    if-nez v4, :cond_14

    .line 403
    .line 404
    new-instance v10, Ll5/d;

    .line 405
    .line 406
    const-wide/16 v6, 0x7530

    .line 407
    .line 408
    const-wide/16 v8, 0x7530

    .line 409
    .line 410
    move-object v4, v10

    .line 411
    move-object v5, v3

    .line 412
    invoke-direct/range {v4 .. v9}, Ll5/d;-><init>(Lcc/dd/ee/ee/cc/c;JJ)V

    .line 413
    .line 414
    .line 415
    iput-object v10, v3, Lcc/dd/ee/ee/cc/c;->c:Lh6/a;

    .line 416
    .line 417
    :cond_14
    iget-object v4, v3, Lcc/dd/ee/ee/cc/c;->c:Lh6/a;

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    sget-object v4, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 422
    .line 423
    invoke-static {v4}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v3, Lcc/dd/ee/ee/cc/c;->c:Lh6/a;

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lh6/b;->c(Lh6/a;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    :try_start_2
    iget-object v3, v3, Lcc/dd/ee/ee/cc/c;->i:Lx6/b;

    .line 433
    .line 434
    check-cast v3, Ly6/b;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v4, "start"

    .line 440
    .line 441
    invoke-static {v4}, Le7/b;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v3, Ly6/b;->b:La7/a;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v4, v3, Ly6/b;->c:Lc7/a;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Ly6/b;->d:Lb7/b;

    .line 455
    .line 456
    invoke-virtual {v3}, Lb7/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    .line 458
    .line 459
    :catchall_2
    :goto_8
    iget-object p1, p1, Ll5/c;->c:Lcc/dd/ee/ee/cc/b;

    .line 460
    .line 461
    iget-object v3, p1, Lcc/dd/ee/ee/cc/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_16

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    new-instance v3, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v3, p1, Lcc/dd/ee/ee/cc/b;->k:Ljava/util/HashMap;

    .line 476
    .line 477
    new-instance v3, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v3, p1, Lcc/dd/ee/ee/cc/b;->l:Ljava/util/HashMap;

    .line 483
    .line 484
    new-instance v3, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v3, p1, Lcc/dd/ee/ee/cc/b;->m:Ljava/util/HashMap;

    .line 490
    .line 491
    iput-object v2, p1, Lcc/dd/ee/ee/cc/b;->b:Lm5/a;

    .line 492
    .line 493
    :cond_17
    :goto_9
    sget-object p1, Ln5/b$a;->a:Ln5/b;

    .line 494
    .line 495
    iget-object p2, p2, Lw4/w;->b:Lm5/c;

    .line 496
    .line 497
    monitor-enter p1

    .line 498
    if-nez p2, :cond_18

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_18
    :try_start_3
    invoke-static {}, Lr5/a;->o()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_19

    .line 506
    .line 507
    iget-boolean v2, p2, Lm5/c;->f:Z

    .line 508
    .line 509
    if-nez v2, :cond_19

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :catchall_3
    move-exception p2

    .line 513
    goto :goto_e

    .line 514
    :cond_19
    iget-boolean v2, p2, Lm5/c;->a:Z

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    iput-boolean v0, p1, Ln5/b;->a:Z

    .line 519
    .line 520
    iput-boolean v0, p1, Ln5/b;->c:Z

    .line 521
    .line 522
    iget-object v0, p1, Ln5/b;->b:Lo5/d;

    .line 523
    .line 524
    invoke-virtual {v0, p2}, Lo5/d;->d(Lm5/c;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1a
    iput-boolean v1, p1, Ln5/b;->a:Z

    .line 529
    .line 530
    iget-object p2, p1, Ln5/b;->b:Lo5/d;

    .line 531
    .line 532
    iget-object p2, p2, Lo5/d;->a:Ln5/c;

    .line 533
    .line 534
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 535
    :try_start_4
    iget-object v0, p2, Ln5/c;->f:Ln5/a;

    .line 536
    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    iget-boolean v2, p2, Ln5/c;->a:Z

    .line 540
    .line 541
    if-nez v2, :cond_1b

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_1b
    invoke-virtual {v0}, Ln5/a;->a()V

    .line 545
    .line 546
    .line 547
    iput-boolean v1, p2, Ln5/c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 548
    .line 549
    :cond_1c
    :goto_a
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 550
    goto :goto_b

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    goto :goto_d

    .line 553
    :goto_b
    monitor-exit p1

    .line 554
    :goto_c
    return-void

    .line 555
    :goto_d
    :try_start_6
    monitor-exit p2

    .line 556
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 557
    :goto_e
    monitor-exit p1

    .line 558
    throw p2

    .line 559
    :goto_f
    monitor-exit v3

    .line 560
    throw p1
.end method
