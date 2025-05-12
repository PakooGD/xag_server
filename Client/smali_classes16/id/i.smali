.class public Lid/i;
.super Lid/o;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/github/mikephil/charting/components/Legend;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lkd/l;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lid/o;-><init>(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lid/i;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lid/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lid/i;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lid/i;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lid/i;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Lzc/k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v0, Lid/i;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzc/k;->m()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lzc/k;->k(I)Led/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Led/e;->x0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Led/e;->i1()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    instance-of v7, v4, Led/a;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Led/a;

    .line 43
    .line 44
    invoke-interface {v7}, Led/a;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Led/a;->Z()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Led/a;->s()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_0

    .line 66
    .line 67
    iget-object v9, v0, Lid/i;->e:Ljava/util/List;

    .line 68
    .line 69
    new-instance v15, Lcom/github/mikephil/charting/components/a;

    .line 70
    .line 71
    array-length v10, v6

    .line 72
    rem-int v10, v8, v10

    .line 73
    .line 74
    aget-object v11, v6, v10

    .line 75
    .line 76
    invoke-interface {v4}, Led/e;->h()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v4}, Led/e;->m()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v4}, Led/e;->O()F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-interface {v4}, Led/e;->I()Landroid/graphics/DashPathEffect;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    move-object v10, v15

    .line 103
    move-object v2, v15

    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v17

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v7}, Led/e;->getLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, v0, Lid/i;->e:Ljava/util/List;

    .line 124
    .line 125
    new-instance v12, Lcom/github/mikephil/charting/components/a;

    .line 126
    .line 127
    invoke-interface {v4}, Led/e;->getLabel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const v11, 0x112233

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 138
    .line 139
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    move-object v5, v12

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    move-object v2, v1

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_2
    instance-of v2, v4, Led/i;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    check-cast v2, Led/i;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v7, v8, :cond_3

    .line 164
    .line 165
    if-ge v7, v6, :cond_3

    .line 166
    .line 167
    iget-object v8, v0, Lid/i;->e:Ljava/util/List;

    .line 168
    .line 169
    new-instance v15, Lcom/github/mikephil/charting/components/a;

    .line 170
    .line 171
    invoke-interface {v2, v7}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4}, Led/e;->h()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4}, Led/e;->m()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {v4}, Led/e;->O()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-interface {v4}, Led/e;->I()Landroid/graphics/DashPathEffect;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    move-object v9, v15

    .line 208
    move-object v1, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-interface {v2}, Led/e;->getLabel()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v1, v0, Lid/i;->e:Ljava/util/List;

    .line 229
    .line 230
    new-instance v2, Lcom/github/mikephil/charting/components/a;

    .line 231
    .line 232
    invoke-interface {v4}, Led/e;->getLabel()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const v11, 0x112233

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 243
    .line 244
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_3
    move-object/from16 v2, p1

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_5
    instance-of v1, v4, Led/d;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, Led/d;

    .line 263
    .line 264
    invoke-interface {v1}, Led/d;->g0()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const v7, 0x112233

    .line 269
    .line 270
    .line 271
    if-eq v2, v7, :cond_6

    .line 272
    .line 273
    invoke-interface {v1}, Led/d;->g0()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-interface {v1}, Led/d;->y()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v2, v0, Lid/i;->e:Ljava/util/List;

    .line 282
    .line 283
    new-instance v5, Lcom/github/mikephil/charting/components/a;

    .line 284
    .line 285
    invoke-interface {v4}, Led/e;->h()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v4}, Led/e;->m()F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-interface {v4}, Led/e;->O()F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-interface {v4}, Led/e;->I()Landroid/graphics/DashPathEffect;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object v8, v5

    .line 303
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lid/i;->e:Ljava/util/List;

    .line 310
    .line 311
    new-instance v12, Lcom/github/mikephil/charting/components/a;

    .line 312
    .line 313
    invoke-interface {v4}, Led/e;->getLabel()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v4}, Led/e;->h()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v4}, Led/e;->m()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-interface {v4}, Led/e;->O()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-interface {v4}, Led/e;->I()Landroid/graphics/DashPathEffect;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object v5, v12

    .line 334
    move v11, v1

    .line 335
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/4 v1, 0x0

    .line 343
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v1, v2, :cond_4

    .line 348
    .line 349
    if-ge v1, v6, :cond_4

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/lit8 v2, v2, -0x1

    .line 356
    .line 357
    if-ge v1, v2, :cond_7

    .line 358
    .line 359
    add-int/lit8 v2, v6, -0x1

    .line 360
    .line 361
    if-ge v1, v2, :cond_7

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v9, v2

    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move-object/from16 v2, p1

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lzc/k;->k(I)Led/e;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7}, Led/e;->getLabel()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v9, v7

    .line 379
    :goto_5
    iget-object v7, v0, Lid/i;->e:Ljava/util/List;

    .line 380
    .line 381
    new-instance v15, Lcom/github/mikephil/charting/components/a;

    .line 382
    .line 383
    invoke-interface {v4}, Led/e;->h()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v4}, Led/e;->m()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-interface {v4}, Led/e;->O()F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-interface {v4}, Led/e;->I()Landroid/graphics/DashPathEffect;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move-object v8, v15

    .line 410
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    move-object v1, v2

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_8
    iget-object v1, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->s()[Lcom/github/mikephil/charting/components/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    iget-object v1, v0, Lid/i;->e:Ljava/util/List;

    .line 433
    .line 434
    iget-object v2, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->s()[Lcom/github/mikephil/charting/components/a;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_9
    iget-object v1, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 444
    .line 445
    iget-object v2, v0, Lid/i;->e:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->P(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-object v1, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 451
    .line 452
    invoke-virtual {v1}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    iget-object v2, v0, Lid/i;->b:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 461
    .line 462
    .line 463
    :cond_b
    iget-object v1, v0, Lid/i;->b:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v2, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 466
    .line 467
    invoke-virtual {v2}, Lyc/b;->b()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lid/i;->b:Landroid/graphics/Paint;

    .line 475
    .line 476
    iget-object v2, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 477
    .line 478
    invoke-virtual {v2}, Lyc/b;->a()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 486
    .line 487
    iget-object v2, v0, Lid/i;->b:Landroid/graphics/Paint;

    .line 488
    .line 489
    iget-object v3, v0, Lid/o;->a:Lkd/l;

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->m(Landroid/graphics/Paint;Lkd/l;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    .line 1
    iget v0, p4, Lcom/github/mikephil/charting/components/a;->f:I

    .line 2
    .line 3
    const v1, 0x112234

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const v1, 0x112233

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p4, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 22
    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, p4, Lcom/github/mikephil/charting/components/a;->f:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->w()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v3, v2, v3

    .line 60
    .line 61
    sget-object v4, Lid/i$a;->d:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/a;->d:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->v()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/a;->d:F

    .line 96
    .line 97
    :goto_1
    invoke-static {v1}, Lkd/k;->e(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p4, p4, Lcom/github/mikephil/charting/components/a;->e:Landroid/graphics/DashPathEffect;

    .line 102
    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->u()Landroid/graphics/DashPathEffect;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :cond_5
    iget-object p5, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object p5, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    iget-object p5, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lid/i;->g:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lid/i;->g:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lid/i;->g:Landroid/graphics/Path;

    .line 137
    .line 138
    add-float/2addr p2, v2

    .line 139
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lid/i;->g:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object p3, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p4, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    sub-float v6, p3, v3

    .line 158
    .line 159
    add-float v7, p2, v2

    .line 160
    .line 161
    add-float v8, p3, v3

    .line 162
    .line 163
    iget-object v9, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    move v5, p2

    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object p4, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    add-float/2addr p2, v3

    .line 179
    iget-object p4, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/i;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/i;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/i;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyc/b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyc/b;->c()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyc/b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyc/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, v6, Lid/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkd/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v1, v6, Lid/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd/k;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->G()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lkd/k;->e(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float v9, v0, v1

    .line 76
    .line 77
    iget-object v0, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    const-string v1, "ABC"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v0, v10

    .line 89
    sub-float v11, v8, v0

    .line 90
    .line 91
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->r()[Lcom/github/mikephil/charting/components/a;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->x()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->F()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->C()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->q()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v2, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->w()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v2, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->D()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lkd/k;->e(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v2, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 162
    .line 163
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 168
    .line 169
    invoke-virtual {v3}, Lyc/b;->d()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v17, Lid/i$a;->a:[I

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    aget v10, v17, v18

    .line 180
    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v21, v14

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    if-eq v10, v14, :cond_9

    .line 190
    .line 191
    if-eq v10, v4, :cond_7

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    if-eq v10, v4, :cond_2

    .line 195
    .line 196
    move v14, v8

    .line 197
    move/from16 v24, v9

    .line 198
    .line 199
    move/from16 v10, v20

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 204
    .line 205
    if-ne v0, v4, :cond_3

    .line 206
    .line 207
    iget-object v10, v6, Lid/o;->a:Lkd/l;

    .line 208
    .line 209
    invoke-virtual {v10}, Lkd/l;->o()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/high16 v19, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v10, v10, v19

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 219
    .line 220
    iget-object v10, v6, Lid/o;->a:Lkd/l;

    .line 221
    .line 222
    invoke-virtual {v10}, Lkd/l;->h()F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v14, v6, Lid/o;->a:Lkd/l;

    .line 227
    .line 228
    invoke-virtual {v14}, Lkd/l;->k()F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    div-float v14, v14, v19

    .line 233
    .line 234
    add-float/2addr v10, v14

    .line 235
    :goto_0
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    if-ne v5, v14, :cond_4

    .line 240
    .line 241
    move v9, v3

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    neg-float v9, v3

    .line 244
    :goto_1
    add-float/2addr v10, v9

    .line 245
    if-ne v0, v4, :cond_6

    .line 246
    .line 247
    float-to-double v9, v10

    .line 248
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 249
    .line 250
    if-ne v5, v14, :cond_5

    .line 251
    .line 252
    iget-object v4, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 253
    .line 254
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 255
    .line 256
    neg-float v4, v4

    .line 257
    move v14, v8

    .line 258
    float-to-double v7, v4

    .line 259
    div-double v7, v7, v25

    .line 260
    .line 261
    float-to-double v3, v3

    .line 262
    add-double/2addr v7, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move v14, v8

    .line 265
    iget-object v4, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 266
    .line 267
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 268
    .line 269
    float-to-double v7, v4

    .line 270
    div-double v7, v7, v25

    .line 271
    .line 272
    float-to-double v3, v3

    .line 273
    sub-double/2addr v7, v3

    .line 274
    :goto_2
    add-double/2addr v9, v7

    .line 275
    double-to-float v10, v9

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move v14, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    move v14, v8

    .line 280
    move/from16 v24, v9

    .line 281
    .line 282
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 283
    .line 284
    if-ne v0, v4, :cond_8

    .line 285
    .line 286
    iget-object v4, v6, Lid/o;->a:Lkd/l;

    .line 287
    .line 288
    invoke-virtual {v4}, Lkd/l;->o()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_3
    sub-float/2addr v4, v3

    .line 293
    move v10, v4

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-object v4, v6, Lid/o;->a:Lkd/l;

    .line 296
    .line 297
    invoke-virtual {v4}, Lkd/l;->i()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_3

    .line 302
    :goto_4
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 303
    .line 304
    if-ne v5, v3, :cond_c

    .line 305
    .line 306
    iget-object v3, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 307
    .line 308
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 309
    .line 310
    sub-float/2addr v10, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v14, v8

    .line 313
    move/from16 v24, v9

    .line 314
    .line 315
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 316
    .line 317
    if-ne v0, v4, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    iget-object v4, v6, Lid/o;->a:Lkd/l;

    .line 321
    .line 322
    invoke-virtual {v4}, Lkd/l;->h()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-float/2addr v3, v4

    .line 327
    :goto_5
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 328
    .line 329
    if-ne v5, v4, :cond_b

    .line 330
    .line 331
    iget-object v4, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 332
    .line 333
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 334
    .line 335
    add-float v10, v3, v4

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move v10, v3

    .line 339
    :cond_c
    :goto_6
    sget-object v3, Lid/i$a;->c:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget v0, v3, v0

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-eq v0, v3, :cond_1e

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    if-eq v0, v4, :cond_d

    .line 352
    .line 353
    goto/16 :goto_23

    .line 354
    .line 355
    :cond_d
    sget-object v0, Lid/i$a;->b:[I

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aget v0, v0, v1

    .line 362
    .line 363
    if-eq v0, v3, :cond_11

    .line 364
    .line 365
    if-eq v0, v4, :cond_f

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    if-eq v0, v1, :cond_e

    .line 369
    .line 370
    move/from16 v0, v20

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 374
    .line 375
    invoke-virtual {v0}, Lkd/l;->n()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    div-float/2addr v0, v1

    .line 382
    iget-object v2, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 383
    .line 384
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 385
    .line 386
    div-float/2addr v3, v1

    .line 387
    sub-float/2addr v0, v3

    .line 388
    invoke-virtual {v2}, Lyc/b;->e()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-float/2addr v0, v1

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 395
    .line 396
    if-ne v15, v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 399
    .line 400
    invoke-virtual {v0}, Lkd/l;->n()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_7

    .line 405
    :cond_10
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 406
    .line 407
    invoke-virtual {v0}, Lkd/l;->f()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_7
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 412
    .line 413
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 414
    .line 415
    add-float/2addr v1, v2

    .line 416
    sub-float/2addr v0, v1

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 419
    .line 420
    if-ne v15, v0, :cond_12

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_12
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 426
    .line 427
    invoke-virtual {v0}, Lkd/l;->j()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :goto_8
    add-float/2addr v0, v2

    .line 432
    :goto_9
    move v8, v0

    .line 433
    move/from16 v18, v20

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    :goto_a
    array-length v0, v12

    .line 438
    if-ge v15, v0, :cond_32

    .line 439
    .line 440
    aget-object v4, v12, v15

    .line 441
    .line 442
    iget-object v0, v4, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 443
    .line 444
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 445
    .line 446
    if-eq v0, v1, :cond_13

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    const/16 v19, 0x0

    .line 452
    .line 453
    :goto_b
    iget v0, v4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    move/from16 v21, v16

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    iget v0, v4, Lcom/github/mikephil/charting/components/a;->c:F

    .line 465
    .line 466
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move/from16 v21, v0

    .line 471
    .line 472
    :goto_c
    if-eqz v19, :cond_17

    .line 473
    .line 474
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 475
    .line 476
    if-ne v5, v3, :cond_15

    .line 477
    .line 478
    add-float v0, v10, v18

    .line 479
    .line 480
    :goto_d
    move/from16 v22, v0

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    sub-float v0, v21, v18

    .line 484
    .line 485
    sub-float v0, v10, v0

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_e
    add-float v25, v8, v11

    .line 489
    .line 490
    iget-object v2, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v26, v2

    .line 497
    .line 498
    move/from16 v2, v22

    .line 499
    .line 500
    move-object v7, v3

    .line 501
    move/from16 v3, v25

    .line 502
    .line 503
    move/from16 v25, v11

    .line 504
    .line 505
    move/from16 v11, v17

    .line 506
    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    move/from16 v27, v10

    .line 510
    .line 511
    move-object v10, v5

    .line 512
    move-object/from16 v5, v26

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v5}, Lid/i;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V

    .line 515
    .line 516
    .line 517
    if-ne v10, v7, :cond_16

    .line 518
    .line 519
    add-float v22, v22, v21

    .line 520
    .line 521
    :cond_16
    move-object/from16 v0, v17

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_17
    move/from16 v27, v10

    .line 525
    .line 526
    move/from16 v25, v11

    .line 527
    .line 528
    move/from16 v11, v17

    .line 529
    .line 530
    move-object v10, v5

    .line 531
    move-object v0, v4

    .line 532
    move/from16 v22, v27

    .line 533
    .line 534
    :goto_f
    iget-object v1, v0, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    if-eqz v19, :cond_19

    .line 539
    .line 540
    if-nez v9, :cond_19

    .line 541
    .line 542
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 543
    .line 544
    if-ne v10, v2, :cond_18

    .line 545
    .line 546
    move v2, v13

    .line 547
    goto :goto_10

    .line 548
    :cond_18
    neg-float v2, v13

    .line 549
    :goto_10
    add-float v22, v22, v2

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_19
    if-eqz v9, :cond_1a

    .line 553
    .line 554
    move/from16 v22, v27

    .line 555
    .line 556
    :cond_1a
    :goto_11
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 557
    .line 558
    if-ne v10, v2, :cond_1b

    .line 559
    .line 560
    iget-object v2, v6, Lid/i;->b:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-static {v2, v1}, Lkd/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    sub-float v22, v22, v1

    .line 568
    .line 569
    :cond_1b
    move/from16 v1, v22

    .line 570
    .line 571
    if-nez v9, :cond_1c

    .line 572
    .line 573
    add-float v2, v8, v14

    .line 574
    .line 575
    iget-object v0, v0, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v7, p1

    .line 578
    .line 579
    invoke-virtual {v6, v7, v1, v2, v0}, Lid/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1c
    move-object/from16 v7, p1

    .line 584
    .line 585
    add-float v2, v14, v24

    .line 586
    .line 587
    add-float/2addr v8, v2

    .line 588
    add-float v2, v8, v14

    .line 589
    .line 590
    iget-object v0, v0, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v6, v7, v1, v2, v0}, Lid/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_12
    add-float v0, v14, v24

    .line 596
    .line 597
    add-float/2addr v8, v0

    .line 598
    move/from16 v18, v20

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1d
    move-object/from16 v7, p1

    .line 602
    .line 603
    add-float v21, v21, v11

    .line 604
    .line 605
    add-float v18, v18, v21

    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 609
    .line 610
    move-object v5, v10

    .line 611
    move/from16 v17, v11

    .line 612
    .line 613
    move/from16 v11, v25

    .line 614
    .line 615
    move/from16 v10, v27

    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_1e
    move-object/from16 v7, p1

    .line 620
    .line 621
    move/from16 v27, v10

    .line 622
    .line 623
    move/from16 v25, v11

    .line 624
    .line 625
    move/from16 v11, v17

    .line 626
    .line 627
    move-object v10, v5

    .line 628
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->p()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->o()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-object v0, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->n()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v0, Lid/i$a;->b:[I

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    aget v0, v0, v1

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    if-eq v0, v4, :cond_21

    .line 656
    .line 657
    const/4 v1, 0x2

    .line 658
    if-eq v0, v1, :cond_20

    .line 659
    .line 660
    const/4 v1, 0x3

    .line 661
    if-eq v0, v1, :cond_1f

    .line 662
    .line 663
    move/from16 v2, v20

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1f
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 667
    .line 668
    invoke-virtual {v0}, Lkd/l;->n()F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 673
    .line 674
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 675
    .line 676
    sub-float/2addr v0, v1

    .line 677
    const/high16 v1, 0x40000000    # 2.0f

    .line 678
    .line 679
    div-float/2addr v0, v1

    .line 680
    add-float/2addr v2, v0

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 683
    .line 684
    invoke-virtual {v0}, Lkd/l;->n()F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    sub-float/2addr v0, v2

    .line 689
    iget-object v1, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 690
    .line 691
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 692
    .line 693
    sub-float v2, v0, v1

    .line 694
    .line 695
    :cond_21
    :goto_14
    array-length v3, v12

    .line 696
    move/from16 v0, v27

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_15
    if-ge v1, v3, :cond_32

    .line 701
    .line 702
    move/from16 v17, v11

    .line 703
    .line 704
    aget-object v11, v12, v1

    .line 705
    .line 706
    move/from16 v18, v0

    .line 707
    .line 708
    iget-object v0, v11, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 709
    .line 710
    move/from16 v20, v3

    .line 711
    .line 712
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 713
    .line 714
    if-eq v0, v3, :cond_22

    .line 715
    .line 716
    const/16 v22, 0x1

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_22
    const/16 v22, 0x0

    .line 720
    .line 721
    :goto_16
    iget v0, v11, Lcom/github/mikephil/charting/components/a;->c:F

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_23

    .line 728
    .line 729
    move/from16 v26, v16

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_23
    iget v0, v11, Lcom/github/mikephil/charting/components/a;->c:F

    .line 733
    .line 734
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    move/from16 v26, v0

    .line 739
    .line 740
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ge v1, v0, :cond_24

    .line 745
    .line 746
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_24

    .line 757
    .line 758
    add-float v0, v14, v24

    .line 759
    .line 760
    add-float/2addr v2, v0

    .line 761
    move/from16 v18, v2

    .line 762
    .line 763
    move/from16 v0, v27

    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_24
    move/from16 v0, v18

    .line 767
    .line 768
    move/from16 v18, v2

    .line 769
    .line 770
    :goto_18
    cmpl-float v2, v0, v27

    .line 771
    .line 772
    if-nez v2, :cond_26

    .line 773
    .line 774
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 775
    .line 776
    if-ne v15, v2, :cond_26

    .line 777
    .line 778
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-ge v4, v2, :cond_26

    .line 783
    .line 784
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 785
    .line 786
    if-ne v10, v2, :cond_25

    .line 787
    .line 788
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lkd/c;

    .line 793
    .line 794
    iget v2, v2, Lkd/c;->c:F

    .line 795
    .line 796
    :goto_19
    const/high16 v19, 0x40000000    # 2.0f

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lkd/c;

    .line 804
    .line 805
    iget v2, v2, Lkd/c;->c:F

    .line 806
    .line 807
    neg-float v2, v2

    .line 808
    goto :goto_19

    .line 809
    :goto_1a
    div-float v2, v2, v19

    .line 810
    .line 811
    add-float/2addr v0, v2

    .line 812
    add-int/lit8 v4, v4, 0x1

    .line 813
    .line 814
    :goto_1b
    move/from16 v28, v4

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :goto_1c
    iget-object v2, v11, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v2, :cond_27

    .line 823
    .line 824
    const/16 v29, 0x1

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_27
    const/16 v29, 0x0

    .line 828
    .line 829
    :goto_1d
    if-eqz v22, :cond_2a

    .line 830
    .line 831
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 832
    .line 833
    if-ne v10, v2, :cond_28

    .line 834
    .line 835
    sub-float v0, v0, v26

    .line 836
    .line 837
    :cond_28
    move/from16 v30, v0

    .line 838
    .line 839
    add-float v3, v18, v25

    .line 840
    .line 841
    iget-object v4, v6, Lid/i;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 842
    .line 843
    move-object/from16 v0, p0

    .line 844
    .line 845
    move v2, v1

    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    move-object/from16 v31, v8

    .line 849
    .line 850
    move v8, v2

    .line 851
    move/from16 v2, v30

    .line 852
    .line 853
    move-object/from16 v32, v4

    .line 854
    .line 855
    const/16 v23, 0x1

    .line 856
    .line 857
    move-object v4, v11

    .line 858
    move-object/from16 v33, v5

    .line 859
    .line 860
    move-object/from16 v5, v32

    .line 861
    .line 862
    invoke-virtual/range {v0 .. v5}, Lid/i;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 866
    .line 867
    if-ne v10, v0, :cond_29

    .line 868
    .line 869
    add-float v0, v30, v26

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_29
    move/from16 v0, v30

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_2a
    move-object/from16 v33, v5

    .line 876
    .line 877
    move-object/from16 v31, v8

    .line 878
    .line 879
    const/16 v23, 0x1

    .line 880
    .line 881
    move v8, v1

    .line 882
    :goto_1e
    if-nez v29, :cond_30

    .line 883
    .line 884
    if-eqz v22, :cond_2c

    .line 885
    .line 886
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 887
    .line 888
    if-ne v10, v1, :cond_2b

    .line 889
    .line 890
    neg-float v1, v13

    .line 891
    goto :goto_1f

    .line 892
    :cond_2b
    move v1, v13

    .line 893
    :goto_1f
    add-float/2addr v0, v1

    .line 894
    :cond_2c
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 895
    .line 896
    if-ne v10, v1, :cond_2d

    .line 897
    .line 898
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lkd/c;

    .line 903
    .line 904
    iget v2, v2, Lkd/c;->c:F

    .line 905
    .line 906
    sub-float/2addr v0, v2

    .line 907
    :cond_2d
    add-float v2, v18, v14

    .line 908
    .line 909
    iget-object v3, v11, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v6, v7, v0, v2, v3}, Lid/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 915
    .line 916
    if-ne v10, v2, :cond_2e

    .line 917
    .line 918
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lkd/c;

    .line 923
    .line 924
    iget v2, v2, Lkd/c;->c:F

    .line 925
    .line 926
    add-float/2addr v0, v2

    .line 927
    :cond_2e
    if-ne v10, v1, :cond_2f

    .line 928
    .line 929
    move/from16 v1, v21

    .line 930
    .line 931
    neg-float v2, v1

    .line 932
    goto :goto_20

    .line 933
    :cond_2f
    move/from16 v1, v21

    .line 934
    .line 935
    move v2, v1

    .line 936
    :goto_20
    add-float/2addr v0, v2

    .line 937
    move/from16 v2, v17

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_30
    move/from16 v1, v21

    .line 941
    .line 942
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 943
    .line 944
    if-ne v10, v2, :cond_31

    .line 945
    .line 946
    move/from16 v2, v17

    .line 947
    .line 948
    neg-float v4, v2

    .line 949
    goto :goto_21

    .line 950
    :cond_31
    move/from16 v2, v17

    .line 951
    .line 952
    move v4, v2

    .line 953
    :goto_21
    add-float/2addr v0, v4

    .line 954
    :goto_22
    add-int/lit8 v3, v8, 0x1

    .line 955
    .line 956
    move/from16 v21, v1

    .line 957
    .line 958
    move v11, v2

    .line 959
    move v1, v3

    .line 960
    move/from16 v2, v18

    .line 961
    .line 962
    move/from16 v3, v20

    .line 963
    .line 964
    move/from16 v4, v28

    .line 965
    .line 966
    move-object/from16 v8, v31

    .line 967
    .line 968
    move-object/from16 v5, v33

    .line 969
    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :cond_32
    :goto_23
    return-void
.end method
