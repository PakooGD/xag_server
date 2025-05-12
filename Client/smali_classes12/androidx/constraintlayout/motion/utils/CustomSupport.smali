.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "att",
            "view",
            "value"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "set"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    sget-object v5, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aget v5, v5, v6

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x437f0000    # 255.0f

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    new-array v5, v11, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v6, v5, v12

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v5, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    aget v6, p2, v12

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v12

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_1
    new-array v5, v11, [Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v6, v5, v12

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v5, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    aget v6, p2, v12

    .line 108
    .line 109
    const/high16 v7, 0x3f000000    # 0.5f

    .line 110
    .line 111
    cmpl-float v6, v6, v7

    .line 112
    .line 113
    if-lez v6, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v11, v12

    .line 117
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v12

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "unable to interpolate strings "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_3
    new-array v5, v11, [Ljava/lang/Class;

    .line 157
    .line 158
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v13, v5, v12

    .line 161
    .line 162
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aget v5, p2, v12

    .line 167
    .line 168
    float-to-double v13, v5

    .line 169
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    double-to-float v5, v13

    .line 174
    mul-float/2addr v5, v10

    .line 175
    float-to-int v5, v5

    .line 176
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    aget v13, p2, v11

    .line 181
    .line 182
    float-to-double v13, v13

    .line 183
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    double-to-float v13, v13

    .line 188
    mul-float/2addr v13, v10

    .line 189
    float-to-int v13, v13

    .line 190
    invoke-static {v13}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    aget v7, p2, v7

    .line 195
    .line 196
    float-to-double v14, v7

    .line 197
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    double-to-float v7, v7

    .line 202
    mul-float/2addr v7, v10

    .line 203
    float-to-int v7, v7

    .line 204
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aget v6, p2, v6

    .line 209
    .line 210
    mul-float/2addr v6, v10

    .line 211
    float-to-int v6, v6

    .line 212
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    shl-int/lit8 v6, v6, 0x18

    .line 217
    .line 218
    shl-int/lit8 v5, v5, 0x10

    .line 219
    .line 220
    or-int/2addr v5, v6

    .line 221
    shl-int/lit8 v6, v13, 0x8

    .line 222
    .line 223
    or-int/2addr v5, v6

    .line 224
    or-int/2addr v5, v7

    .line 225
    new-array v6, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v6, v12

    .line 232
    .line 233
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_4
    new-array v5, v11, [Ljava/lang/Class;

    .line 239
    .line 240
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    aput-object v13, v5, v12

    .line 243
    .line 244
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aget v5, p2, v12

    .line 249
    .line 250
    float-to-double v12, v5

    .line 251
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    double-to-float v5, v12

    .line 256
    mul-float/2addr v5, v10

    .line 257
    float-to-int v5, v5

    .line 258
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    aget v11, p2, v11

    .line 263
    .line 264
    float-to-double v11, v11

    .line 265
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    double-to-float v11, v11

    .line 270
    mul-float/2addr v11, v10

    .line 271
    float-to-int v11, v11

    .line 272
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    aget v7, p2, v7

    .line 277
    .line 278
    float-to-double v12, v7

    .line 279
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    double-to-float v7, v7

    .line 284
    mul-float/2addr v7, v10

    .line 285
    float-to-int v7, v7

    .line 286
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    aget v6, p2, v6

    .line 291
    .line 292
    mul-float/2addr v6, v10

    .line 293
    float-to-int v6, v6

    .line 294
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    shl-int/lit8 v6, v6, 0x18

    .line 299
    .line 300
    shl-int/lit8 v5, v5, 0x10

    .line 301
    .line 302
    or-int/2addr v5, v6

    .line 303
    shl-int/lit8 v6, v11, 0x8

    .line 304
    .line 305
    or-int/2addr v5, v6

    .line 306
    or-int/2addr v5, v7

    .line 307
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_5
    new-array v5, v11, [Ljava/lang/Class;

    .line 324
    .line 325
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v6, v5, v12

    .line 328
    .line 329
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v5, v11, [Ljava/lang/Object;

    .line 334
    .line 335
    aget v6, p2, v12

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    aput-object v6, v5, v12

    .line 342
    .line 343
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_6
    new-array v5, v11, [Ljava/lang/Class;

    .line 348
    .line 349
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v6, v5, v12

    .line 352
    .line 353
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-array v5, v11, [Ljava/lang/Object;

    .line 358
    .line 359
    aget v6, p2, v12

    .line 360
    .line 361
    float-to-int v6, v6

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v5, v12

    .line 367
    .line 368
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "cannot access method "

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v6, "no method "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    :goto_4
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
