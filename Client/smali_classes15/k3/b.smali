.class public Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lk3/b;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lk3/b;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lk3/b;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lk3/b;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lk3/b;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Lk3/b;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lk3/b;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lk3/b;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lk3/b;->k:J

    .line 23
    .line 24
    iput-wide v0, p0, Lk3/b;->l:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk3/b;->m:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk3/b;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lk3/b;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lk3/b;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lk3/b;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lk3/b;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk3/b;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lk3/b;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lk3/b;->h:J

    .line 18
    .line 19
    iput-wide v0, p0, Lk3/b;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lk3/b;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lk3/b;->k:J

    .line 24
    .line 25
    iput-wide v0, p0, Lk3/b;->l:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lk3/b;->m:Z

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lk3/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lk3/b;->o:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public b(Z)Z
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lk3/b;->a:J

    .line 9
    .line 10
    const-wide/32 v4, 0xea60

    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const-wide v5, 0x3f41e7f060000000L    # 5.464481073431671E-4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v7, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v9, 0x3edf751040000000L    # 7.499999810534064E-6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v11, 0x3f12345680000000L    # 6.944444612599909E-5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v13, 0x3f61111118000000L    # 0.002083333383779973

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v15, 0x400

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/high16 v19, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    const-wide/16 v20, 0x3e8

    .line 47
    .line 48
    if-lez v2, :cond_6

    .line 49
    .line 50
    iget-wide v3, v0, Lk3/b;->f:J

    .line 51
    .line 52
    const-string v2, "front_alarm"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lk3/b;->d:J

    .line 58
    .line 59
    div-long v2, v2, v20

    .line 60
    .line 61
    const-string v4, "front_loc_p_time"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-wide v2, v0, Lk3/b;->e:J

    .line 67
    .line 68
    div-long v2, v2, v20

    .line 69
    .line 70
    const-string v4, "front_power_p_time"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lk3/b;->g:J

    .line 76
    .line 77
    cmp-long v4, v2, v17

    .line 78
    .line 79
    if-gez v4, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ln2/l;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, " report data invalid, mFrontTrafficBytes < 0 : "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lk3/b;->g:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    if-nez p1, :cond_1

    .line 116
    .line 117
    div-long/2addr v2, v15

    .line 118
    const-string v4, "front_traffic_p_capacity"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-wide v2, v0, Lk3/b;->f:J

    .line 124
    .line 125
    long-to-double v2, v2

    .line 126
    mul-double/2addr v2, v13

    .line 127
    iget-wide v13, v0, Lk3/b;->c:J

    .line 128
    .line 129
    long-to-double v13, v13

    .line 130
    mul-double/2addr v13, v11

    .line 131
    add-double/2addr v2, v13

    .line 132
    iget-wide v13, v0, Lk3/b;->d:J

    .line 133
    .line 134
    long-to-double v13, v13

    .line 135
    mul-double/2addr v13, v9

    .line 136
    add-double/2addr v2, v13

    .line 137
    iget-wide v13, v0, Lk3/b;->e:J

    .line 138
    .line 139
    long-to-double v13, v13

    .line 140
    mul-double/2addr v13, v7

    .line 141
    add-double/2addr v2, v13

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    iget-wide v13, v0, Lk3/b;->g:J

    .line 145
    .line 146
    long-to-double v13, v13

    .line 147
    mul-double/2addr v13, v5

    .line 148
    add-double/2addr v2, v13

    .line 149
    :cond_2
    move-wide v3, v2

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    cmpg-double v2, v3, v13

    .line 153
    .line 154
    if-gez v2, :cond_3

    .line 155
    .line 156
    invoke-static {}, Ln2/l;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, " report data invalid, frontScore < 0 : "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    const-string v2, "front_score"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-wide v13, v0, Lk3/b;->a:J

    .line 194
    .line 195
    div-long v13, v13, v20

    .line 196
    .line 197
    const-string v2, "front_p_time"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-wide v13, v0, Lk3/b;->a:J

    .line 203
    .line 204
    long-to-float v2, v13

    .line 205
    const v13, 0x476a6000    # 60000.0f

    .line 206
    .line 207
    .line 208
    div-float v14, v13, v2

    .line 209
    .line 210
    iget-wide v5, v0, Lk3/b;->f:J

    .line 211
    .line 212
    long-to-float v2, v5

    .line 213
    mul-float/2addr v2, v14

    .line 214
    float-to-double v5, v2

    .line 215
    const-string v2, "front_alarm_per_min"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    iget-wide v5, v0, Lk3/b;->d:J

    .line 221
    .line 222
    long-to-float v2, v5

    .line 223
    div-float v2, v2, v19

    .line 224
    .line 225
    mul-float/2addr v2, v14

    .line 226
    float-to-double v5, v2

    .line 227
    const-string v2, "front_loc_per_min_p_time"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-wide v5, v0, Lk3/b;->e:J

    .line 233
    .line 234
    long-to-float v2, v5

    .line 235
    div-float v2, v2, v19

    .line 236
    .line 237
    mul-float/2addr v2, v14

    .line 238
    float-to-double v5, v2

    .line 239
    const-string v2, "front_power_per_min_p_time"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    if-nez p1, :cond_4

    .line 245
    .line 246
    iget-wide v5, v0, Lk3/b;->g:J

    .line 247
    .line 248
    long-to-float v2, v5

    .line 249
    const/high16 v5, 0x44800000    # 1024.0f

    .line 250
    .line 251
    div-float v6, v2, v5

    .line 252
    .line 253
    mul-float/2addr v6, v14

    .line 254
    float-to-double v5, v6

    .line 255
    const-string v13, "front_traffic_per_min_p_capacity"

    .line 256
    .line 257
    invoke-virtual {v1, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_4
    float-to-double v5, v14

    .line 261
    mul-double/2addr v3, v5

    .line 262
    const-string v5, "front_score_per_min"

    .line 263
    .line 264
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget v3, v0, Lk3/b;->r:I

    .line 270
    .line 271
    int-to-long v3, v3

    .line 272
    iget-wide v5, v0, Lk3/b;->f:J

    .line 273
    .line 274
    add-long/2addr v3, v5

    .line 275
    long-to-int v3, v3

    .line 276
    iput v3, v0, Lk3/b;->r:I

    .line 277
    .line 278
    iget v3, v0, Lk3/b;->u:I

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    iget-wide v5, v0, Lk3/b;->c:J

    .line 282
    .line 283
    add-long/2addr v3, v5

    .line 284
    long-to-int v3, v3

    .line 285
    iput v3, v0, Lk3/b;->u:I

    .line 286
    .line 287
    iget v3, v0, Lk3/b;->s:I

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    iget-wide v5, v0, Lk3/b;->d:J

    .line 291
    .line 292
    add-long/2addr v3, v5

    .line 293
    long-to-int v3, v3

    .line 294
    iput v3, v0, Lk3/b;->s:I

    .line 295
    .line 296
    iget v3, v0, Lk3/b;->t:I

    .line 297
    .line 298
    int-to-long v3, v3

    .line 299
    iget-wide v5, v0, Lk3/b;->e:J

    .line 300
    .line 301
    add-long/2addr v3, v5

    .line 302
    long-to-int v3, v3

    .line 303
    iput v3, v0, Lk3/b;->t:I

    .line 304
    .line 305
    iget-boolean v3, v0, Lk3/b;->m:Z

    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    iget-wide v4, v0, Lk3/b;->g:J

    .line 310
    .line 311
    iput-wide v4, v0, Lk3/b;->v:J

    .line 312
    .line 313
    :cond_5
    if-eqz v3, :cond_6

    .line 314
    .line 315
    iget-wide v3, v0, Lk3/b;->a:J

    .line 316
    .line 317
    iput-wide v3, v0, Lk3/b;->p:J

    .line 318
    .line 319
    :cond_6
    iget-wide v3, v0, Lk3/b;->b:J

    .line 320
    .line 321
    const-wide/16 v5, 0x1388

    .line 322
    .line 323
    cmp-long v3, v3, v5

    .line 324
    .line 325
    if-lez v3, :cond_8

    .line 326
    .line 327
    iget-wide v3, v0, Lk3/b;->k:J

    .line 328
    .line 329
    const-string v5, "back_alarm"

    .line 330
    .line 331
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget-wide v3, v0, Lk3/b;->i:J

    .line 335
    .line 336
    div-long v3, v3, v20

    .line 337
    .line 338
    const-string v5, "back_loc_p_time"

    .line 339
    .line 340
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    iget-wide v3, v0, Lk3/b;->j:J

    .line 344
    .line 345
    div-long v3, v3, v20

    .line 346
    .line 347
    const-string v5, "back_power_p_time"

    .line 348
    .line 349
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    iget-wide v3, v0, Lk3/b;->l:J

    .line 353
    .line 354
    cmp-long v5, v3, v17

    .line 355
    .line 356
    if-gez v5, :cond_9

    .line 357
    .line 358
    invoke-static {}, Ln2/l;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v2, " report data invalid, mBackTrafficBytes < 0 : "

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-wide v2, v0, Lk3/b;->l:J

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    filled-new-array {v1}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 391
    :cond_8
    :goto_1
    move-object v10, v1

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_9
    if-nez p1, :cond_a

    .line 395
    .line 396
    div-long/2addr v3, v15

    .line 397
    const-string v5, "back_traffic_p_capacity"

    .line 398
    .line 399
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-wide v3, v0, Lk3/b;->k:J

    .line 403
    .line 404
    long-to-double v3, v3

    .line 405
    const-wide v5, 0x3f61111118000000L    # 0.002083333383779973

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    mul-double/2addr v3, v5

    .line 411
    iget-wide v5, v0, Lk3/b;->h:J

    .line 412
    .line 413
    long-to-double v5, v5

    .line 414
    mul-double/2addr v5, v11

    .line 415
    add-double/2addr v3, v5

    .line 416
    iget-wide v5, v0, Lk3/b;->i:J

    .line 417
    .line 418
    long-to-double v5, v5

    .line 419
    mul-double/2addr v5, v9

    .line 420
    add-double/2addr v3, v5

    .line 421
    iget-wide v5, v0, Lk3/b;->j:J

    .line 422
    .line 423
    long-to-double v5, v5

    .line 424
    mul-double/2addr v5, v7

    .line 425
    add-double/2addr v3, v5

    .line 426
    if-nez p1, :cond_b

    .line 427
    .line 428
    iget-wide v5, v0, Lk3/b;->l:J

    .line 429
    .line 430
    long-to-double v5, v5

    .line 431
    const-wide v7, 0x3f41e7f060000000L    # 5.464481073431671E-4

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    mul-double/2addr v5, v7

    .line 437
    add-double/2addr v3, v5

    .line 438
    :cond_b
    const-string v5, "back_score"

    .line 439
    .line 440
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    iget-wide v5, v0, Lk3/b;->b:J

    .line 444
    .line 445
    div-long v5, v5, v20

    .line 446
    .line 447
    const-string v7, "back_p_time"

    .line 448
    .line 449
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    iget-wide v5, v0, Lk3/b;->b:J

    .line 453
    .line 454
    long-to-float v5, v5

    .line 455
    const v6, 0x476a6000    # 60000.0f

    .line 456
    .line 457
    .line 458
    div-float v5, v6, v5

    .line 459
    .line 460
    iget-wide v6, v0, Lk3/b;->k:J

    .line 461
    .line 462
    long-to-float v6, v6

    .line 463
    mul-float/2addr v6, v5

    .line 464
    float-to-double v6, v6

    .line 465
    const-string v8, "back_alarm_per_min"

    .line 466
    .line 467
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    iget-wide v6, v0, Lk3/b;->i:J

    .line 471
    .line 472
    long-to-float v6, v6

    .line 473
    div-float v6, v6, v19

    .line 474
    .line 475
    mul-float/2addr v6, v5

    .line 476
    float-to-double v6, v6

    .line 477
    const-string v8, "back_loc_per_min_p_time"

    .line 478
    .line 479
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    iget-wide v6, v0, Lk3/b;->j:J

    .line 483
    .line 484
    long-to-float v6, v6

    .line 485
    div-float v6, v6, v19

    .line 486
    .line 487
    mul-float/2addr v6, v5

    .line 488
    float-to-double v6, v6

    .line 489
    const-string v8, "back_power_per_min_p_time"

    .line 490
    .line 491
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    if-nez p1, :cond_c

    .line 495
    .line 496
    iget-wide v6, v0, Lk3/b;->l:J

    .line 497
    .line 498
    long-to-float v6, v6

    .line 499
    const/high16 v2, 0x44800000    # 1024.0f

    .line 500
    .line 501
    div-float/2addr v6, v2

    .line 502
    mul-float/2addr v6, v5

    .line 503
    float-to-double v6, v6

    .line 504
    const-string v2, "back_traffic_per_min_p_capacity"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    :cond_c
    float-to-double v5, v5

    .line 510
    mul-double/2addr v3, v5

    .line 511
    const-string v2, "back_score_per_min"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    if-eqz p1, :cond_8

    .line 517
    .line 518
    iget v2, v0, Lk3/b;->w:I

    .line 519
    .line 520
    int-to-long v2, v2

    .line 521
    iget-wide v4, v0, Lk3/b;->k:J

    .line 522
    .line 523
    add-long/2addr v2, v4

    .line 524
    long-to-int v2, v2

    .line 525
    iput v2, v0, Lk3/b;->w:I

    .line 526
    .line 527
    iget v2, v0, Lk3/b;->z:I

    .line 528
    .line 529
    int-to-long v2, v2

    .line 530
    iget-wide v4, v0, Lk3/b;->h:J

    .line 531
    .line 532
    add-long/2addr v2, v4

    .line 533
    long-to-int v2, v2

    .line 534
    iput v2, v0, Lk3/b;->z:I

    .line 535
    .line 536
    iget v2, v0, Lk3/b;->x:I

    .line 537
    .line 538
    int-to-long v2, v2

    .line 539
    iget-wide v4, v0, Lk3/b;->i:J

    .line 540
    .line 541
    add-long/2addr v2, v4

    .line 542
    long-to-int v2, v2

    .line 543
    iput v2, v0, Lk3/b;->x:I

    .line 544
    .line 545
    iget v2, v0, Lk3/b;->y:I

    .line 546
    .line 547
    int-to-long v2, v2

    .line 548
    iget-wide v4, v0, Lk3/b;->j:J

    .line 549
    .line 550
    add-long/2addr v2, v4

    .line 551
    long-to-int v2, v2

    .line 552
    iput v2, v0, Lk3/b;->y:I

    .line 553
    .line 554
    iget-boolean v2, v0, Lk3/b;->m:Z

    .line 555
    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    iget-wide v2, v0, Lk3/b;->l:J

    .line 559
    .line 560
    iput-wide v2, v0, Lk3/b;->A:J

    .line 561
    .line 562
    :cond_d
    iget-wide v2, v0, Lk3/b;->b:J

    .line 563
    .line 564
    iget-wide v4, v0, Lk3/b;->q:J

    .line 565
    .line 566
    cmp-long v4, v2, v4

    .line 567
    .line 568
    if-lez v4, :cond_8

    .line 569
    .line 570
    iput-wide v2, v0, Lk3/b;->q:J

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :goto_2
    const/4 v1, 0x0

    .line 575
    if-eqz v10, :cond_f

    .line 576
    .line 577
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-lez v2, :cond_f

    .line 582
    .line 583
    new-instance v11, Lorg/json/JSONObject;

    .line 584
    .line 585
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-boolean v2, v0, Lk3/b;->m:Z

    .line 589
    .line 590
    const-string v3, "is_main_process"

    .line 591
    .line 592
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lk3/b;->n:Ljava/lang/String;

    .line 596
    .line 597
    const-string v3, "process_name"

    .line 598
    .line 599
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "scene"

    .line 611
    .line 612
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    new-instance v12, Lorg/json/JSONObject;

    .line 616
    .line 617
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lk3/b;->o:Ljava/lang/String;

    .line 621
    .line 622
    const-string v3, "sid"

    .line 623
    .line 624
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    new-instance v2, Lv2/f;

    .line 628
    .line 629
    const-string v8, ""

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const-string v6, "battery_summary"

    .line 633
    .line 634
    const-string v7, ""

    .line 635
    .line 636
    move-object v5, v2

    .line 637
    invoke-direct/range {v5 .. v12}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v1}, Lk2/a;->Z(Lv2/f;Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v2}, Lt2/a;->c(Lt2/d;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Ln2/l;->l()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v2, "battery_summary  processName:"

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lk3/b;->n:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    filled-new-array {v1}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v2, "stats report, processName: "

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lk3/b;->n:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    filled-new-array {v1}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    :cond_e
    const/4 v1, 0x1

    .line 709
    :cond_f
    if-nez v1, :cond_10

    .line 710
    .line 711
    invoke-static {}, Ln2/l;->l()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_10

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v3, "stats report failed, processName: "

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Lk3/b;->n:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    filled-new-array {v2}, [Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk3/b;->a()V

    .line 744
    .line 745
    .line 746
    return v1
.end method
