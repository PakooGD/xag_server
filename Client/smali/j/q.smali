.class public Lj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj/q;->c(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    return-void
.end method

.method public static b(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj/q;->d(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v7, Lj/p;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lj/p;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v1}, Lj/q;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v6, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v6}, Lj/q;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/high16 v8, 0x428c0000    # 70.0f

    .line 52
    .line 53
    invoke-static {v8}, Lj/q;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/high16 v9, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v9}, Lj/q;->b(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/high16 v11, 0x42200000    # 40.0f

    .line 64
    .line 65
    invoke-static {v11}, Lj/q;->b(F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v9}, Lj/q;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v12}, Lj/q;->b(F)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v6}, Lj/q;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string/jumbo v14, "\u5360\u4f4d\u5360\u4f4d\u5360\u4f4d\u5360\u4f4d\u5360\u4f4d"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    float-to-int v13, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/high16 v13, 0x430c0000    # 140.0f

    .line 99
    .line 100
    invoke-static {v13}, Lj/q;->b(F)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getLogo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/4 v15, 0x1

    .line 113
    xor-int/2addr v14, v15

    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    if-eqz v16, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {v16 .. v16}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-nez v16, :cond_2

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    xor-int/lit8 v17, v17, 0x1

    .line 150
    .line 151
    const/16 v18, 0x8

    .line 152
    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move/from16 v15, v18

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_4

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move/from16 v15, v18

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v17, :cond_5

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move/from16 v15, v18

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    add-int/2addr v1, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    :goto_5
    const v7, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, v10

    .line 215
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v17, :cond_7

    .line 220
    .line 221
    const v8, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getStatus()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    move/from16 v18, v10

    .line 239
    .line 240
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v18, v10

    .line 254
    .line 255
    move v8, v15

    .line 256
    :goto_6
    if-eqz v16, :cond_8

    .line 257
    .line 258
    const v10, 0x7fffffff

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12, v15, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->getText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    move/from16 v19, v6

    .line 283
    .line 284
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v4, v10, v6}, Landroid/view/View;->measure(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    mul-int/lit8 v10, v12, 0x2

    .line 296
    .line 297
    add-int/2addr v10, v13

    .line 298
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/2addr v6, v9

    .line 303
    move v10, v6

    .line 304
    goto :goto_7

    .line 305
    :cond_8
    move/from16 v19, v6

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_7
    sub-int/2addr v0, v1

    .line 310
    if-eqz v17, :cond_a

    .line 311
    .line 312
    if-eqz v16, :cond_9

    .line 313
    .line 314
    sub-int v1, v0, v7

    .line 315
    .line 316
    sub-int/2addr v1, v11

    .line 317
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_8
    move v15, v1

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    sub-int v1, v0, v7

    .line 324
    .line 325
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    const/4 v15, 0x0

    .line 331
    :goto_9
    sub-int v1, v0, v7

    .line 332
    .line 333
    sub-int/2addr v1, v15

    .line 334
    if-eqz v16, :cond_c

    .line 335
    .line 336
    if-gt v10, v1, :cond_b

    .line 337
    .line 338
    sub-int v1, v10, v9

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 341
    .line 342
    .line 343
    move v6, v10

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-int/lit8 v6, v12, 0x2

    .line 350
    .line 351
    add-int/2addr v13, v6

    .line 352
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int v6, v1, v9

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_a
    sub-int/2addr v0, v15

    .line 362
    sub-int/2addr v0, v6

    .line 363
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v14, :cond_d

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getLogo()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_shop_icon_blue:I

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/bumptech/glide/j;

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTitle()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 415
    .line 416
    .line 417
    if-eqz v16, :cond_12

    .line 418
    .line 419
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->getText()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v12, v1, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->getStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->getStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;->getColor()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTag()Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderTagBean;->getStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;->getColor()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 490
    .line 491
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_order_tag_border_width:I

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    float-to-int v2, v2

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 507
    .line 508
    .line 509
    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :catch_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 520
    .line 521
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_order_tag_border_width:I

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    float-to-int v1, v1

    .line 536
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_order_tag_text_color:I

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget v1, Lcom/tinet/onlineservicesdk/R$color;->ti_order_tag_text_color:I

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 578
    .line 579
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_order_tag_border_width:I

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    float-to-int v1, v1

    .line 594
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_order_tag_text_color:I

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 609
    .line 610
    .line 611
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget v1, Lcom/tinet/onlineservicesdk/R$color;->ti_order_tag_text_color:I

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    :cond_12
    :goto_b
    if-eqz v17, :cond_14

    .line 629
    .line 630
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p5 .. p5}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getStatus()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    if-eqz v16, :cond_13

    .line 641
    .line 642
    move/from16 v0, v19

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_13
    const/4 v1, 0x0

    .line 650
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 654
    .line 655
    .line 656
    :cond_14
    return-void
.end method
