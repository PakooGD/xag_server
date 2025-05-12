.class public Lfj0/e;
.super Lfj0/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public c:Z

.field public d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj0/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj0/a;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj0/e;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfj0/e;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lfj0/e;->g:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lfj0/e;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lfj0/e;->j(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lfj0/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/e;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public f(I)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v9, 0x0

    .line 18
    move v10, v9

    .line 19
    :goto_0
    if-ge v10, v8, :cond_16

    .line 20
    .line 21
    invoke-virtual {v6, v10}, Lfj0/a;->b(I)[D

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0, v10}, Lfj0/a;->a([DI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomLimits()[D

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aget-wide v2, v0, v9

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget-wide v11, v0, v4

    .line 38
    .line 39
    add-double v13, v2, v11

    .line 40
    .line 41
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double/2addr v13, v15

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-wide v17, v0, v5

    .line 46
    .line 47
    const/16 v19, 0x3

    .line 48
    .line 49
    aget-wide v20, v0, v19

    .line 50
    .line 51
    add-double v22, v17, v20

    .line 52
    .line 53
    div-double v22, v22, v15

    .line 54
    .line 55
    sub-double/2addr v11, v2

    .line 56
    sub-double v20, v20, v17

    .line 57
    .line 58
    div-double v2, v11, v15

    .line 59
    .line 60
    sub-double v17, v13, v2

    .line 61
    .line 62
    add-double/2addr v2, v13

    .line 63
    div-double v24, v20, v15

    .line 64
    .line 65
    sub-double v26, v22, v24

    .line 66
    .line 67
    add-double v24, v22, v24

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    aget-wide v28, v1, v9

    .line 74
    .line 75
    cmpg-double v0, v17, v28

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    aget-wide v17, v1, v4

    .line 80
    .line 81
    cmpl-double v0, v2, v17

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    move v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, v9

    .line 88
    :goto_1
    iput-boolean v0, v6, Lfj0/e;->f:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    aget-wide v2, v1, v5

    .line 93
    .line 94
    cmpg-double v0, v26, v2

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    aget-wide v2, v1, v19

    .line 99
    .line 100
    cmpl-double v0, v24, v2

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    move v0, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v9

    .line 107
    :goto_2
    iput-boolean v0, v6, Lfj0/e;->g:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v0, v6, Lfj0/e;->c:Z

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eq v7, v4, :cond_6

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    move/from16 v18, v10

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    iget-boolean v0, v6, Lfj0/e;->f:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, v6, Lfj0/e;->d:F

    .line 136
    .line 137
    cmpg-float v0, v0, v2

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget v0, v6, Lfj0/e;->d:F

    .line 143
    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    float-to-double v9, v0

    .line 147
    div-double/2addr v11, v9

    .line 148
    :goto_5
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-eq v7, v5, :cond_8

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    :cond_8
    iget-boolean v0, v6, Lfj0/e;->g:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v0, v6, Lfj0/e;->d:F

    .line 165
    .line 166
    cmpg-float v0, v0, v2

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    iget v0, v6, Lfj0/e;->d:F

    .line 172
    .line 173
    float-to-double v2, v0

    .line 174
    div-double v20, v20, v2

    .line 175
    .line 176
    :cond_a
    :goto_6
    move-wide/from16 v2, v20

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move/from16 v18, v10

    .line 180
    .line 181
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-boolean v0, v6, Lfj0/e;->f:Z

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    if-eq v7, v4, :cond_c

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    :cond_c
    iget v0, v6, Lfj0/e;->d:F

    .line 198
    .line 199
    float-to-double v2, v0

    .line 200
    mul-double/2addr v11, v2

    .line 201
    :cond_d
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-boolean v0, v6, Lfj0/e;->g:Z

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    if-eq v7, v5, :cond_e

    .line 214
    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    :cond_e
    iget v0, v6, Lfj0/e;->d:F

    .line 218
    .line 219
    float-to-double v2, v0

    .line 220
    mul-double v20, v20, v2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_7
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    aget-wide v20, v1, v4

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    aget-wide v24, v1, v17

    .line 236
    .line 237
    sub-double v4, v20, v24

    .line 238
    .line 239
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v9, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 244
    .line 245
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    aget-wide v19, v1, v19

    .line 250
    .line 251
    const/16 v21, 0x2

    .line 252
    .line 253
    aget-wide v24, v1, v21

    .line 254
    .line 255
    sub-double v0, v19, v24

    .line 256
    .line 257
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move/from16 v21, v5

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    :goto_8
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-eq v7, v0, :cond_11

    .line 296
    .line 297
    if-nez v7, :cond_10

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move/from16 v11, v21

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    :goto_9
    div-double/2addr v4, v15

    .line 304
    sub-double v1, v13, v4

    .line 305
    .line 306
    add-double v3, v13, v4

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move/from16 v11, v21

    .line 311
    .line 312
    move/from16 v5, v18

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v5}, Lfj0/a;->c(DDI)V

    .line 315
    .line 316
    .line 317
    :goto_a
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 318
    .line 319
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    if-eq v7, v11, :cond_12

    .line 326
    .line 327
    if-nez v7, :cond_13

    .line 328
    .line 329
    :cond_12
    div-double/2addr v9, v15

    .line 330
    sub-double v1, v22, v9

    .line 331
    .line 332
    add-double v3, v22, v9

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move/from16 v5, v18

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Lfj0/a;->d(DDI)V

    .line 339
    .line 340
    .line 341
    :cond_13
    add-int/lit8 v10, v18, 0x1

    .line 342
    .line 343
    move/from16 v9, v17

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_14
    check-cast v0, Lorg/achartengine/chart/RoundChart;

    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-boolean v1, v6, Lfj0/e;->c:Z

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget v2, v6, Lfj0/e;->d:F

    .line 362
    .line 363
    mul-float/2addr v1, v2

    .line 364
    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget v2, v6, Lfj0/e;->d:F

    .line 373
    .line 374
    div-float/2addr v1, v2

    .line 375
    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 376
    .line 377
    .line 378
    :cond_16
    :goto_b
    new-instance v0, Lfj0/f;

    .line 379
    .line 380
    iget-boolean v1, v6, Lfj0/e;->c:Z

    .line 381
    .line 382
    iget v2, v6, Lfj0/e;->d:F

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lfj0/f;-><init>(ZF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lfj0/e;->g(Lfj0/f;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final declared-synchronized g(Lfj0/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/e;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfj0/g;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lfj0/g;->a(Lfj0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/e;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfj0/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lfj0/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized i(Lfj0/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/e;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfj0/e;->d:F

    .line 2
    .line 3
    return-void
.end method
