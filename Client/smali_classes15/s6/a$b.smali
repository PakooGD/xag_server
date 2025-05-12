.class public Ls6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/a$b;->a:Ls6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "com.bytedance.apm.momory.analyzer.AnalyzerService"

    .line 2
    .line 3
    iget-object v1, p0, Ls6/a$b;->a:Ls6/a;

    .line 4
    .line 5
    iget-object v1, v1, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 6
    .line 7
    iget v1, v1, Lcc/dd/hh/hh/a;->g:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lu6/d;->g()Lu6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu6/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lw6/b;->a()Lw6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ls6/a$b;->a:Ls6/a;

    .line 29
    .line 30
    iget-object v5, v2, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 31
    .line 32
    iget-object v2, v2, Ls6/a;->e:Lt6/a;

    .line 33
    .line 34
    iget-boolean v6, v1, Lw6/b;->a:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "startCheck canAnalyse"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v4, v1, Lw6/b;->b:Z

    .line 47
    .line 48
    iget-object v6, v1, Lw6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v7, "enter startCheck"

    .line 61
    .line 62
    invoke-static {v7, v6}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lw6/b;->d:Lt6/a;

    .line 66
    .line 67
    check-cast v2, Ls6/a$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ls6/a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v2, 0x1e

    .line 85
    .line 86
    :goto_0
    sget-object v6, Lt6/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    new-instance v7, Lw6/a;

    .line 89
    .line 90
    invoke-direct {v7, v1, v5}, Lw6/a;-><init>(Lw6/b;Lcc/dd/hh/hh/a;)V

    .line 91
    .line 92
    .line 93
    int-to-long v10, v2

    .line 94
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    move-wide v8, v10

    .line 97
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lw6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v1, p0, Ls6/a$b;->a:Ls6/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v2, v2, Lcc/dd/hh/gg/b;->e:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v5, v2, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, "filePath"

    .line 135
    .line 136
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_b

    .line 145
    .line 146
    new-instance v8, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v9, 0x0

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 180
    .line 181
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->read()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/4 v11, -0x1

    .line 189
    if-eq v10, v11, :cond_7

    .line 190
    .line 191
    int-to-char v10, v10

    .line 192
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v9, v7

    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move-exception v5

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Ljava/io/File;

    .line 211
    .line 212
    const-string v11, "heapDumpFilePath"

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v10, v5}, Lcc/dd/hh/gg/b;->a(Lorg/json/JSONObject;Ljava/io/File;)Lcc/dd/hh/gg/a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v2, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    .line 230
    :catch_1
    move-object v9, v5

    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :catch_2
    move-exception v5

    .line 235
    move-object v7, v9

    .line 236
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    const-string v10, "Could not read result file %s, deleted it."

    .line 243
    .line 244
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v5, v10, v8}, Lt6/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const-string v10, "Could not read result file %s, could not delete it either."

    .line 253
    .line 254
    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v5, v10, v8}, Lt6/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_4
    if-eqz v7, :cond_9

    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    .line 265
    .line 266
    :catch_3
    :cond_9
    :goto_5
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v7, "cache heapdump %s"

    .line 271
    .line 272
    invoke-static {v7, v5}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v9, v2, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_6
    if-eqz v9, :cond_a

    .line 279
    .line 280
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 281
    .line 282
    .line 283
    :catch_4
    :cond_a
    throw v0

    .line 284
    :cond_b
    :goto_7
    iget-object v2, v1, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 285
    .line 286
    iget-boolean v2, v2, Lcc/dd/hh/hh/a;->b:Z

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    new-array v2, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v5, "client analyze mode"

    .line 293
    .line 294
    invoke-static {v5, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v1, Ls6/a;->d:Z

    .line 298
    .line 299
    if-nez v2, :cond_14

    .line 300
    .line 301
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lu6/c;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_c
    :try_start_8
    iget-object v2, v1, Ls6/a;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v6, Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-direct {v6, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v6, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    iget-object v5, v1, Ls6/a;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    .line 341
    .line 342
    const-string v0, "hprofFilePath"

    .line 343
    .line 344
    :try_start_9
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v5, v5, Lu6/c;->a:Ljava/io/File;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    .line 356
    .line 357
    const-string v0, "debug"

    .line 358
    .line 359
    :try_start_a
    iget-object v5, v1, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 360
    .line 361
    iget-boolean v5, v5, Lcc/dd/hh/hh/a;->a:Z

    .line 362
    .line 363
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Ls6/a;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    iput-wide v5, v1, Ls6/a;->c:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 376
    .line 377
    const-string v0, "start Service success"

    .line 378
    .line 379
    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "client_analyze_begin"

    .line 385
    .line 386
    invoke-static {v0}, Lk2/a;->D0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v3, v1, Ls6/a;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :catchall_2
    move-exception v0

    .line 394
    new-array v2, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v3, "start Service failed"

    .line 397
    .line 398
    invoke-static {v3, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 402
    .line 403
    iput-boolean v4, v1, Lcc/dd/hh/hh/a;->b:Z

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v1, "upload mode"

    .line 413
    .line 414
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lr6/b;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    sget-wide v2, Lr6/b;->e:J

    .line 424
    .line 425
    sub-long v2, v0, v2

    .line 426
    .line 427
    const-wide/32 v7, 0x493e0

    .line 428
    .line 429
    .line 430
    cmp-long v2, v2, v7

    .line 431
    .line 432
    if-ltz v2, :cond_13

    .line 433
    .line 434
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lu6/c;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ls6/a;->c()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Ls2/g;->b(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcc/dd/hh/gg/b;->k()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v5, "update_version_code"

    .line 472
    .line 473
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_f

    .line 482
    .line 483
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->b()V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    sget-boolean v2, Ln2/l;->x:Z

    .line 492
    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    invoke-static {}, Ln2/l;->l()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    const-string v0, "can not report,memory upload check return"

    .line 502
    .line 503
    filled-new-array {v0}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    sput-wide v0, Lr6/b;->e:J

    .line 512
    .line 513
    sget-object v0, Lr6/b;->d:Ljava/lang/String;

    .line 514
    .line 515
    const-string v1, "performance_modules"

    .line 516
    .line 517
    const-string v2, "memory"

    .line 518
    .line 519
    invoke-static {v1, v2, v0}, Lk2/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ls6/a;->a()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_11
    sget-object v0, Lt6/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 537
    .line 538
    new-instance v1, Lr6/c;

    .line 539
    .line 540
    invoke-direct {v1}, Lr6/c;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_12
    :goto_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 548
    .line 549
    const-string v1, "hprof_force_upload"

    .line 550
    .line 551
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->l()V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    :goto_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 563
    .line 564
    const-string v1, "uploadCheck return"

    .line 565
    .line 566
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_a
    iget-object v0, p0, Ls6/a$b;->a:Ls6/a;

    .line 570
    .line 571
    invoke-static {v0, v4}, Ls6/a;->d(Ls6/a;Z)Z

    .line 572
    .line 573
    .line 574
    return-void
.end method
