.class public Lfj0/c;
.super Lfj0/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
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
    iput-object p1, p0, Lfj0/c;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfj0/c;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lfj0/c;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lfj0/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/c;->c:Ljava/util/List;

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

.method public f(FFFF)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    iget-object v0, v6, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPanLimits()[D

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    array-length v0, v12

    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v15, v13

    .line 39
    :goto_0
    iget-object v0, v6, Lfj0/a;->a:Lorg/achartengine/chart/AbstractChart;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lorg/achartengine/chart/XYChart;

    .line 43
    .line 44
    move v3, v13

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    :goto_1
    if-ge v3, v11, :cond_14

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lfj0/a;->b(I)[D

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v3}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v14, v6, Lfj0/c;->d:Z

    .line 62
    .line 63
    const/16 v19, 0x3

    .line 64
    .line 65
    const/16 v20, 0x2

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-boolean v14, v6, Lfj0/c;->e:Z

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    aget-wide v21, v4, v13

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    aget-wide v23, v4, v14

    .line 77
    .line 78
    cmpl-double v18, v21, v23

    .line 79
    .line 80
    if-nez v18, :cond_1

    .line 81
    .line 82
    aget-wide v21, v2, v13

    .line 83
    .line 84
    aget-wide v23, v2, v14

    .line 85
    .line 86
    cmpl-double v14, v21, v23

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    :cond_1
    aget-wide v21, v4, v20

    .line 91
    .line 92
    aget-wide v23, v4, v19

    .line 93
    .line 94
    cmpl-double v14, v21, v23

    .line 95
    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    aget-wide v21, v2, v20

    .line 99
    .line 100
    aget-wide v23, v2, v19

    .line 101
    .line 102
    cmpl-double v2, v21, v23

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-virtual {v6, v4, v3}, Lfj0/a;->a([DI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7, v8, v3}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v9, v10, v3}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aget-wide v21, v2, v13

    .line 119
    .line 120
    aget-wide v23, v14, v13

    .line 121
    .line 122
    sub-double v21, v21, v23

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    aget-wide v23, v2, v18

    .line 127
    .line 128
    aget-wide v25, v14, v18

    .line 129
    .line 130
    sub-double v13, v23, v25

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lfj0/c;->g([D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    iget-object v2, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    neg-double v13, v13

    .line 145
    mul-double v13, v13, v23

    .line 146
    .line 147
    div-double v21, v21, v23

    .line 148
    .line 149
    move-wide/from16 v29, v13

    .line 150
    .line 151
    move-wide/from16 v13, v21

    .line 152
    .line 153
    move-wide/from16 v21, v29

    .line 154
    .line 155
    :cond_4
    iget-object v2, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    aget-wide v23, v12, v2

    .line 169
    .line 170
    aget-wide v25, v4, v2

    .line 171
    .line 172
    add-double v25, v25, v21

    .line 173
    .line 174
    cmpg-double v0, v23, v25

    .line 175
    .line 176
    if-gtz v0, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    aget-wide v23, v12, v2

    .line 185
    .line 186
    aget-wide v25, v4, v2

    .line 187
    .line 188
    add-double v25, v25, v21

    .line 189
    .line 190
    cmpl-double v1, v23, v25

    .line 191
    .line 192
    if-ltz v1, :cond_7

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v1, 0x0

    .line 197
    :cond_8
    :goto_3
    move/from16 v23, v0

    .line 198
    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    if-eqz v15, :cond_9

    .line 202
    .line 203
    if-eqz v23, :cond_a

    .line 204
    .line 205
    if-eqz v24, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v0, 0x1

    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v6, Lfj0/c;->d:Z

    .line 212
    .line 213
    move/from16 v25, v3

    .line 214
    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move/from16 v28, v11

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    aget-wide v25, v4, v1

    .line 223
    .line 224
    add-double v25, v25, v21

    .line 225
    .line 226
    aget-wide v27, v4, v0

    .line 227
    .line 228
    add-double v21, v27, v21

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move/from16 v28, v11

    .line 233
    .line 234
    move v11, v1

    .line 235
    move-wide/from16 v1, v25

    .line 236
    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    move-object/from16 v26, v4

    .line 240
    .line 241
    move-wide/from16 v3, v21

    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    move/from16 v5, v25

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Lfj0/a;->c(DDI)V

    .line 248
    .line 249
    .line 250
    iput-boolean v11, v6, Lfj0/c;->d:Z

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move/from16 v25, v3

    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    move-object/from16 v21, v5

    .line 258
    .line 259
    move/from16 v28, v11

    .line 260
    .line 261
    move/from16 v23, v0

    .line 262
    .line 263
    move/from16 v24, v1

    .line 264
    .line 265
    :goto_5
    iget-object v0, v6, Lfj0/a;->b:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    if-eqz v12, :cond_f

    .line 274
    .line 275
    if-eqz v16, :cond_d

    .line 276
    .line 277
    aget-wide v0, v12, v20

    .line 278
    .line 279
    aget-wide v2, v26, v20

    .line 280
    .line 281
    add-double/2addr v2, v13

    .line 282
    cmpg-double v0, v0, v2

    .line 283
    .line 284
    if-gtz v0, :cond_c

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const/16 v16, 0x0

    .line 290
    .line 291
    :cond_d
    :goto_6
    if-eqz v17, :cond_f

    .line 292
    .line 293
    aget-wide v0, v12, v19

    .line 294
    .line 295
    aget-wide v2, v26, v19

    .line 296
    .line 297
    add-double/2addr v2, v13

    .line 298
    cmpl-double v0, v0, v2

    .line 299
    .line 300
    if-ltz v0, :cond_e

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    const/16 v17, 0x0

    .line 306
    .line 307
    :cond_f
    :goto_7
    if-eqz v15, :cond_10

    .line 308
    .line 309
    if-eqz v16, :cond_11

    .line 310
    .line 311
    if-eqz v17, :cond_11

    .line 312
    .line 313
    :cond_10
    const/4 v11, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    const/4 v11, 0x1

    .line 316
    iput-boolean v11, v6, Lfj0/c;->e:Z

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_9

    .line 320
    :goto_8
    aget-wide v0, v26, v20

    .line 321
    .line 322
    add-double v1, v0, v13

    .line 323
    .line 324
    aget-wide v3, v26, v19

    .line 325
    .line 326
    add-double/2addr v3, v13

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v5, v25

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, Lfj0/a;->d(DDI)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, v6, Lfj0/c;->e:Z

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    const/4 v0, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    :goto_9
    add-int/lit8 v3, v25, 0x1

    .line 341
    .line 342
    move v13, v0

    .line 343
    move-object/from16 v5, v21

    .line 344
    .line 345
    move/from16 v0, v23

    .line 346
    .line 347
    move/from16 v1, v24

    .line 348
    .line 349
    move/from16 v11, v28

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_13
    check-cast v0, Lorg/achartengine/chart/RoundChart;

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getCenterX()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-float v2, v9, v7

    .line 360
    .line 361
    float-to-int v2, v2

    .line 362
    add-int/2addr v1, v2

    .line 363
    invoke-virtual {v0, v1}, Lorg/achartengine/chart/RoundChart;->setCenterX(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getCenterY()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-float v2, v10, v8

    .line 371
    .line 372
    float-to-int v2, v2

    .line 373
    add-int/2addr v1, v2

    .line 374
    invoke-virtual {v0, v1}, Lorg/achartengine/chart/RoundChart;->setCenterY(I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfj0/c;->h()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final g([D)D
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v2, p1, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x3

    .line 13
    aget-wide v2, p1, v2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget-wide v4, p1, v4

    .line 17
    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/c;->c:Ljava/util/List;

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
    check-cast v1, Lfj0/d;

    .line 19
    .line 20
    invoke-interface {v1}, Lfj0/d;->a()V
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

.method public declared-synchronized i(Lfj0/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj0/c;->c:Ljava/util/List;

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
