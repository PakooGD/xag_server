.class public Lq7/e;
.super Lp7/a;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public d:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq7/e;->e:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "custom"

    return-object v0
.end method

.method public h(Lo7/a;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Lo7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/e;->d:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wifiOnly"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lp7/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg7/b;->c:Lm7/a;

    .line 30
    .line 31
    iget-object v0, v0, Lm7/a;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lr7/d;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lj7/b;

    .line 40
    .line 41
    iget-object v5, p0, Lp7/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p1, Lo7/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    invoke-direct/range {v4 .. v10}, Lj7/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lj7/b;->d:I

    .line 54
    .line 55
    const-string p1, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    .line 56
    .line 57
    iput-object p1, v0, Lj7/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lh7/a;->b(Lj7/b;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    const-string v0, "template"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "template\u5b57\u6bb5\u5f02\u5e38"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lp7/a;->e(Ljava/lang/String;Lo7/a;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_2
    iget-object v1, p0, Lq7/e;->d:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/monitor/cloudmessage/agent/ITemplateConsumer;->handleTemplateMessage(Lorg/json/JSONObject;)Lcom/monitor/cloudmessage/agent/CustomResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    :goto_0
    if-eqz v0, :cond_11

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getCustomInfo()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getCustomInfo()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_11

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lq7/e;->e:Ljava/io/File;

    .line 129
    .line 130
    new-instance v1, Lj7/a;

    .line 131
    .line 132
    iget-object v5, p0, Lp7/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, p1, Lo7/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getCustomInfo()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v6, "template_file_type"

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    move-object v11, p0

    .line 147
    invoke-direct/range {v4 .. v12}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Li7/a;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    sget p1, Lh7/a;->a:I

    .line 151
    .line 152
    iget-object p1, v1, Lj7/a;->j:Li7/a;

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    check-cast p1, Lq7/e;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq7/e;->i()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-boolean p1, v1, Lj7/b;->b:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    iget-boolean p1, v1, Lj7/a;->k:Z

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iget-wide v6, v1, Lj7/b;->a:J

    .line 187
    .line 188
    sub-long/2addr v4, v6

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    cmp-long p1, v4, v6

    .line 192
    .line 193
    if-gez p1, :cond_8

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_8
    iget-object p1, v1, Lj7/b;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lg7/b;->c:Lm7/a;

    .line 204
    .line 205
    iget-object p1, p1, Lm7/a;->c:Landroid/content/Context;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    :try_start_0
    const-string v0, "connectivity"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 226
    .line 227
    .line 228
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-boolean p1, v1, Lj7/a;->l:Z

    .line 232
    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    iget-object p1, v1, Lj7/a;->j:Li7/a;

    .line 236
    .line 237
    check-cast p1, Lq7/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Lq7/e;->i()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v1, Lj7/a;->n:Ljava/util/List;

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_a
    iget-object p1, v1, Lj7/a;->j:Li7/a;

    .line 248
    .line 249
    check-cast p1, Lq7/e;

    .line 250
    .line 251
    invoke-virtual {p1}, Lq7/e;->i()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eq p1, v3, :cond_e

    .line 262
    .line 263
    iget-boolean p1, v1, Lj7/a;->m:Z

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lj7/a;->j:Li7/a;

    .line 274
    .line 275
    check-cast v0, Lq7/e;

    .line 276
    .line 277
    invoke-virtual {v0}, Lq7/e;->i()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v4, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lh7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    filled-new-array {v2}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4, v2}, Lr7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_d
    iput-object p1, v1, Lj7/a;->n:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 353
    .line 354
    iget-object v0, v1, Lj7/a;->j:Li7/a;

    .line 355
    .line 356
    check-cast v0, Lq7/e;

    .line 357
    .line 358
    invoke-virtual {v0}, Lq7/e;->i()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/io/File;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lh7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object p1, v1, Lj7/a;->j:Li7/a;

    .line 400
    .line 401
    check-cast p1, Lq7/e;

    .line 402
    .line 403
    invoke-virtual {p1}, Lq7/e;->i()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    new-array p1, p1, [Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v1, Lj7/a;->j:Li7/a;

    .line 416
    .line 417
    check-cast v2, Lq7/e;

    .line 418
    .line 419
    invoke-virtual {v2}, Lq7/e;->i()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, [Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, p1}, Lr7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iput-object p1, v1, Lj7/a;->n:Ljava/util/List;

    .line 451
    .line 452
    :goto_3
    invoke-static {v1}, Lk7/a;->a(Lj7/a;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_4
    return v3

    .line 461
    :cond_11
    :goto_5
    const-string v0, "{\"result\" : \"no one handle it.\"}"

    .line 462
    .line 463
    invoke-virtual {p0, v0, v4, p1}, Lp7/a;->d(Ljava/lang/String;Ljava/util/HashMap;Lo7/a;)V

    .line 464
    .line 465
    .line 466
    return v3
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq7/e;->e:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
