.class public Lm4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/b$c;->b:Lm4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "performance_monitor"

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 6
    .line 7
    iget-object v2, v2, Lm4/b;->q:Ln4/b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld6/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "stopMetric config==null:"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 27
    .line 28
    iget-object v2, v2, Lm4/b;->e:Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "stopMetric metric("

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-object v4, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 45
    .line 46
    iget-object v2, v2, Lm4/b;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v4, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ls2/i;

    .line 55
    .line 56
    iget-object v2, v2, Ls2/i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 65
    .line 66
    iget-object v2, v2, Lm4/b;->p:Lk4/d;

    .line 67
    .line 68
    iget-object v2, v2, Lk4/d;->a:Lo4/b;

    .line 69
    .line 70
    invoke-interface {v2}, Lo4/b;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 75
    .line 76
    iget-object v2, v2, Lm4/b;->e:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v8, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ls2/i;

    .line 85
    .line 86
    iget-object v2, v2, Ls2/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-long/2addr v6, v8

    .line 95
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 96
    .line 97
    iget-object v2, v2, Lm4/b;->p:Lk4/d;

    .line 98
    .line 99
    iget-object v2, v2, Lk4/d;->a:Lo4/b;

    .line 100
    .line 101
    invoke-interface {v2}, Lo4/b;->j()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 106
    .line 107
    iget-object v2, v2, Lm4/b;->f:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v10, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ls2/i;

    .line 116
    .line 117
    iget-object v2, v2, Ls2/i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    sub-long/2addr v8, v10

    .line 126
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 127
    .line 128
    iget-object v2, v2, Lm4/b;->p:Lk4/d;

    .line 129
    .line 130
    iget-object v2, v2, Lk4/d;->a:Lo4/b;

    .line 131
    .line 132
    invoke-interface {v2}, Lo4/b;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 137
    .line 138
    iget-object v2, v2, Lm4/b;->g:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v12, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ls2/i;

    .line 147
    .line 148
    iget-object v2, v2, Ls2/i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    sub-long/2addr v10, v12

    .line 157
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 158
    .line 159
    iget-object v2, v2, Lm4/b;->e:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v12, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 167
    .line 168
    iget-object v2, v2, Lm4/b;->f:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v12, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lm4/b$c;->b:Lm4/b;

    .line 176
    .line 177
    iget-object v2, v2, Lm4/b;->g:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v12, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    cmp-long v2, v6, v12

    .line 187
    .line 188
    if-gez v2, :cond_3

    .line 189
    .line 190
    invoke-static {}, Ld6/a;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ") metricValue < 0:"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_2
    sget-object v0, Lk4/a$a;->a:Lk4/a;

    .line 229
    .line 230
    iget-object v1, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, Lk4/a;->a:Ll4/b;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ll4/b;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    sget-object v2, Lk4/a$a;->a:Lk4/a;

    .line 239
    .line 240
    iget-object v3, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v2, Lk4/a;->a:Ll4/b;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Ll4/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v12, "init_ts"

    .line 254
    .line 255
    invoke-virtual {v3, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    const-string v4, "usage_ts"

    .line 259
    .line 260
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-lez v4, :cond_5

    .line 274
    .line 275
    new-instance v4, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_4

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ll4/a;

    .line 310
    .line 311
    invoke-virtual {v12}, Ll4/a;->a()Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    const-string v13, "traffic_category"

    .line 316
    .line 317
    :try_start_3
    iget-object v14, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_4
    const-string v2, "usage"

    .line 330
    .line 331
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v2, "detail"

    .line 335
    .line 336
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 337
    .line 338
    .line 339
    :catch_1
    :cond_5
    :try_start_4
    sget-object v2, Lk4/a$a;->a:Lk4/a;

    .line 340
    .line 341
    iget-object v4, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, v2, Lk4/a;->a:Ll4/b;

    .line 344
    .line 345
    invoke-interface {v2, v4}, Ll4/b;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, "wifi"

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, "mobile"

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 406
    .line 407
    .line 408
    const-string v1, "traffic"

    .line 409
    .line 410
    :try_start_5
    new-instance v4, Lc5/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :try_start_6
    const-string v6, "log_type"

    .line 414
    .line 415
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 416
    .line 417
    .line 418
    const-string v6, "service"

    .line 419
    .line 420
    :try_start_7
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 424
    .line 425
    .line 426
    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 427
    if-nez v6, :cond_6

    .line 428
    .line 429
    const-string v6, "extra_values"

    .line 430
    .line 431
    :try_start_8
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 432
    .line 433
    .line 434
    :cond_6
    const-string v2, "start"

    .line 435
    .line 436
    :try_start_9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    const-string v1, "from"

    .line 443
    .line 444
    :try_start_a
    const-string v2, "monitor-plugin"

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    new-instance v1, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 459
    .line 460
    .line 461
    const-string v2, "start_mode"

    .line 462
    .line 463
    :try_start_b
    sget v6, Ln2/l;->i:I

    .line 464
    .line 465
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_7
    move-object v1, v5

    .line 470
    :goto_1
    invoke-static {v1}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 471
    .line 472
    .line 473
    move-result v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 474
    if-nez v2, :cond_8

    .line 475
    .line 476
    const-string v2, "extra_status"

    .line 477
    .line 478
    :try_start_c
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    :cond_8
    invoke-static {v5}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 482
    .line 483
    .line 484
    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 485
    if-nez v1, :cond_9

    .line 486
    .line 487
    const-string v1, "filters"

    .line 488
    .line 489
    :try_start_d
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :catch_2
    move-object v3, v5

    .line 494
    :cond_9
    :goto_2
    :try_start_e
    invoke-direct {v4, v0, v3}, Lc5/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lm4/b$c;->b:Lm4/b;

    .line 498
    .line 499
    iget-object v0, v0, Lm4/b;->q:Ln4/b;

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    iget-object v0, p0, Lm4/b$c;->b:Lm4/b;

    .line 504
    .line 505
    iget-object v0, v0, Lm4/b;->c:Le6/a;

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Le6/a;->a(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lm4/b$c;->b:Lm4/b;

    .line 511
    .line 512
    iget-object v0, v0, Lm4/b;->d:Le6/a;

    .line 513
    .line 514
    iget-object v1, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Le6/a;->a(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ld6/a;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    new-array v0, v0, [Ljava/lang/String;

    .line 527
    .line 528
    const-string v1, "config==null:"

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    aput-object v1, v0, v2

    .line 532
    .line 533
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_a
    iget-object v0, p0, Lm4/b$c;->b:Lm4/b;

    .line 538
    .line 539
    iget-object v1, v0, Lm4/b;->q:Ln4/b;

    .line 540
    .line 541
    iget-object v1, v1, Ln4/b;->a:Lorg/json/JSONObject;

    .line 542
    .line 543
    iget-object v2, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v4, v1, v2}, Lm4/b;->k(Lc5/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :goto_3
    sget-object v1, Ln2/o$b;->a:Ln2/o;

    .line 550
    .line 551
    const-string v2, "apm_error"

    .line 552
    .line 553
    invoke-virtual {v1, v0, v2}, Ln2/o;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_b
    :goto_4
    return-void

    .line 557
    :cond_c
    :goto_5
    invoke-static {}, Ld6/a;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lm4/b$c;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ") not found"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    filled-new-array {v0}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    :cond_d
    return-void
.end method
