.class public Lj5/c;
.super Lh6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj5/d;


# direct methods
.method public constructor <init>(Lj5/d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/c;->d:Lj5/d;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lj5/c;->d:Lj5/d;

    .line 8
    .line 9
    iget v4, v3, Lj5/d;->d:I

    .line 10
    .line 11
    iget v3, v3, Lj5/d;->c:I

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    const-wide/32 v7, 0x100000

    .line 15
    .line 16
    .line 17
    mul-long/2addr v5, v7

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ld6/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-wide/32 v10, 0x5265c00

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sget-object v9, Ld5/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v13, "start weedOut:"

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    int-to-long v13, v4

    .line 45
    mul-long/2addr v13, v10

    .line 46
    sub-long v13, v1, v13

    .line 47
    .line 48
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v9, v12}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v9, v0, Lj5/c;->d:Lj5/d;

    .line 59
    .line 60
    iget-object v9, v9, Lj5/d;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const-string v12, " afterSize:"

    .line 73
    .line 74
    const-string v13, "weedOut:name:"

    .line 75
    .line 76
    if-eqz v16, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v7, v16

    .line 83
    .line 84
    check-cast v7, Lj5/e;

    .line 85
    .line 86
    new-instance v8, Lj5/a;

    .line 87
    .line 88
    invoke-direct {v8}, Lj5/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lj5/e;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lj5/e;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v8, Lj5/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v7}, Lj5/e;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    iput-wide v10, v8, Lj5/a;->b:J

    .line 109
    .line 110
    invoke-static {}, Ld6/a;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    sget-object v10, Ld5/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    iget-object v9, v8, Lj5/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, " beforeSize:"

    .line 134
    .line 135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-wide/from16 v17, v5

    .line 139
    .line 140
    iget-wide v5, v8, Lj5/a;->b:J

    .line 141
    .line 142
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v10, v5}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-wide/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    :goto_1
    int-to-long v5, v4

    .line 158
    const-wide/32 v9, 0x5265c00

    .line 159
    .line 160
    .line 161
    mul-long/2addr v5, v9

    .line 162
    sub-long v5, v1, v5

    .line 163
    .line 164
    invoke-interface {v7, v5, v6}, Lj5/e;->b(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Lj5/e;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput-wide v5, v8, Lj5/a;->c:J

    .line 172
    .line 173
    invoke-static {}, Ld6/a;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    sget-object v7, Ld5/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v10, v8, Lj5/a;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v10, v8, Lj5/a;->c:J

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v8}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    add-long/2addr v14, v5

    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    move-wide/from16 v5, v17

    .line 213
    .line 214
    const-wide/32 v7, 0x100000

    .line 215
    .line 216
    .line 217
    const-wide/32 v10, 0x5265c00

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    move-wide/from16 v17, v5

    .line 223
    .line 224
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    cmp-long v5, v14, v17

    .line 227
    .line 228
    if-lez v5, :cond_6

    .line 229
    .line 230
    if-lez v4, :cond_6

    .line 231
    .line 232
    iget-object v5, v0, Lj5/c;->d:Lj5/d;

    .line 233
    .line 234
    iget-object v5, v5, Lj5/d;->a:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lj5/e;

    .line 253
    .line 254
    int-to-long v7, v4

    .line 255
    const-wide/32 v9, 0x5265c00

    .line 256
    .line 257
    .line 258
    mul-long/2addr v7, v9

    .line 259
    sub-long v7, v1, v7

    .line 260
    .line 261
    invoke-interface {v6, v7, v8}, Lj5/e;->b(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Lj5/e;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-interface {v6}, Lj5/e;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lj5/a;

    .line 277
    .line 278
    if-eqz v11, :cond_5

    .line 279
    .line 280
    iput-wide v7, v11, Lj5/a;->c:J

    .line 281
    .line 282
    :cond_5
    invoke-interface {v6}, Lj5/e;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    add-long/2addr v14, v6

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v0, Lj5/c;->d:Lj5/d;

    .line 289
    .line 290
    iget v2, v1, Lj5/d;->e:I

    .line 291
    .line 292
    if-lez v2, :cond_9

    .line 293
    .line 294
    int-to-long v4, v2

    .line 295
    const-wide/32 v6, 0x100000

    .line 296
    .line 297
    .line 298
    mul-long/2addr v4, v6

    .line 299
    cmp-long v2, v14, v4

    .line 300
    .line 301
    if-lez v2, :cond_9

    .line 302
    .line 303
    iget-object v1, v1, Lj5/d;->a:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lj5/e;

    .line 320
    .line 321
    invoke-interface {v2}, Lj5/e;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    cmp-long v10, v6, v8

    .line 328
    .line 329
    if-lez v10, :cond_7

    .line 330
    .line 331
    invoke-interface {v2, v4, v5}, Lj5/e;->a(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lj5/e;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-interface {v2}, Lj5/e;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lj5/a;

    .line 347
    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    invoke-static {}, Ld6/a;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_8

    .line 355
    .line 356
    sget-object v14, Ld5/a;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v15, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v8, v2, Lj5/a;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v8, " maxBytesToday clean: "

    .line 378
    .line 379
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    sub-long/2addr v6, v10

    .line 383
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v14, v6}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    iput-wide v10, v2, Lj5/a;->c:J

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    iget-object v1, v0, Lj5/c;->d:Lj5/d;

    .line 397
    .line 398
    iget-object v1, v1, Lj5/d;->b:Lj5/b;

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Lw4/e;

    .line 412
    .line 413
    :cond_a
    return-void
.end method
