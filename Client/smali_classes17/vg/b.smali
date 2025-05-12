.class public Lvg/b;
.super Lng/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lng/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg/b;->a()Lrg/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v6}, Lrg/b;->g(I)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lng/e;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    array-length v2, p1

    .line 64
    move v3, v4

    .line 65
    :goto_1
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    aget v5, p1, v3

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lrg/b;->j(I)Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, Lng/e;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lng/e;->c:Ljava/util/Set;

    .line 84
    .line 85
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [I

    .line 113
    .line 114
    array-length v2, p1

    .line 115
    move v3, v4

    .line 116
    :goto_2
    if-ge v3, v2, :cond_4

    .line 117
    .line 118
    aget v5, p1, v3

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lrg/b;->h(I)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lng/e;->c:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lng/e;->d:Ljava/util/Set;

    .line 133
    .line 134
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    array-length v2, p1

    .line 148
    move v3, v4

    .line 149
    :goto_3
    if-ge v3, v2, :cond_6

    .line 150
    .line 151
    aget v5, p1, v3

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lrg/b;->i(I)Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget-object v6, p0, Lng/e;->d:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Float;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-lez p1, :cond_7

    .line 187
    .line 188
    move p1, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move p1, v4

    .line 191
    :goto_4
    iput-boolean p1, p0, Lng/e;->k:Z

    .line 192
    .line 193
    :cond_8
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-gtz p1, :cond_b

    .line 224
    .line 225
    :cond_9
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-gtz p1, :cond_b

    .line 232
    .line 233
    :cond_a
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_c

    .line 240
    .line 241
    :cond_b
    move p1, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move p1, v4

    .line 244
    :goto_5
    iput-boolean p1, p0, Lng/e;->o:Z

    .line 245
    .line 246
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/util/Range;

    .line 253
    .line 254
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/util/Rational;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    cmpl-float v5, v5, v3

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-float v5, v5

    .line 286
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    div-float/2addr v5, v6

    .line 291
    iput v5, p0, Lng/e;->m:F

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-float p1, p1

    .line 304
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    div-float/2addr p1, v2

    .line 309
    iput p1, p0, Lng/e;->n:F

    .line 310
    .line 311
    :cond_d
    iget p1, p0, Lng/e;->m:F

    .line 312
    .line 313
    cmpl-float p1, p1, v3

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget p1, p0, Lng/e;->n:F

    .line 318
    .line 319
    cmpl-float p1, p1, v3

    .line 320
    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    move v0, v4

    .line 325
    :goto_6
    iput-boolean v0, p0, Lng/e;->l:Z

    .line 326
    .line 327
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 334
    .line 335
    if-eqz p1, :cond_1e

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    array-length v2, v0

    .line 342
    move v5, v4

    .line 343
    :goto_7
    if-ge v5, v2, :cond_1d

    .line 344
    .line 345
    aget v6, v0, v5

    .line 346
    .line 347
    if-ne v6, p4, :cond_1c

    .line 348
    .line 349
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    array-length v0, p4

    .line 354
    move v2, v4

    .line 355
    :goto_8
    if-ge v2, v0, :cond_11

    .line 356
    .line 357
    aget-object v5, p4, v2

    .line 358
    .line 359
    if-eqz p3, :cond_f

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    :goto_9
    if-eqz p3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_a
    iget-object v7, p0, Lng/e;->e:Ljava/util/Set;

    .line 382
    .line 383
    new-instance v8, Leh/b;

    .line 384
    .line 385
    invoke-direct {v8, v6, v5}, Leh/b;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v7, p0, Lng/e;->g:Ljava/util/Set;

    .line 392
    .line 393
    invoke-static {v6, v5}, Leh/a;->m(II)Leh/a;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    new-instance p4, Leh/b;

    .line 404
    .line 405
    const v0, 0x7fffffff

    .line 406
    .line 407
    .line 408
    invoke-direct {p4, v0, v0}, Leh/b;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-static {p2, p4}, Lcom/otaliastudios/cameraview/internal/a;->b(Ljava/lang/String;Leh/b;)Landroid/media/CamcorderProfile;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-instance p4, Leh/b;

    .line 416
    .line 417
    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 418
    .line 419
    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 420
    .line 421
    invoke-direct {p4, v0, p2}, Leh/b;-><init>(II)V

    .line 422
    .line 423
    .line 424
    const-class p2, Landroid/media/MediaRecorder;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    array-length v0, p2

    .line 431
    move v2, v4

    .line 432
    :goto_b
    if-ge v2, v0, :cond_15

    .line 433
    .line 434
    aget-object v5, p2, v2

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {p4}, Leh/b;->g()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-gt v6, v7, :cond_14

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {p4}, Leh/b;->c()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-gt v6, v7, :cond_14

    .line 455
    .line 456
    if-eqz p3, :cond_12

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :goto_c
    if-eqz p3, :cond_13

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    :goto_d
    iget-object v7, p0, Lng/e;->f:Ljava/util/Set;

    .line 479
    .line 480
    new-instance v8, Leh/b;

    .line 481
    .line 482
    invoke-direct {v8, v6, v5}, Leh/b;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v7, p0, Lng/e;->h:Ljava/util/Set;

    .line 489
    .line 490
    invoke-static {v6, v5}, Leh/a;->m(II)Leh/a;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_15
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 501
    .line 502
    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, [Landroid/util/Range;

    .line 507
    .line 508
    if-eqz p2, :cond_16

    .line 509
    .line 510
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 511
    .line 512
    .line 513
    iput p3, p0, Lng/e;->p:F

    .line 514
    .line 515
    const p3, -0x800001

    .line 516
    .line 517
    .line 518
    iput p3, p0, Lng/e;->q:F

    .line 519
    .line 520
    array-length p3, p2

    .line 521
    move p4, v4

    .line 522
    :goto_e
    if-ge p4, p3, :cond_17

    .line 523
    .line 524
    aget-object v0, p2, p4

    .line 525
    .line 526
    iget v2, p0, Lng/e;->p:F

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-float v3, v3

    .line 539
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, p0, Lng/e;->p:F

    .line 544
    .line 545
    iget v2, p0, Lng/e;->q:F

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v0, v0

    .line 558
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, p0, Lng/e;->q:F

    .line 563
    .line 564
    add-int/lit8 p4, p4, 0x1

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_16
    iput v3, p0, Lng/e;->p:F

    .line 568
    .line 569
    iput v3, p0, Lng/e;->q:F

    .line 570
    .line 571
    :cond_17
    iget-object p2, p0, Lng/e;->i:Ljava/util/Set;

    .line 572
    .line 573
    sget-object p3, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 574
    .line 575
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 579
    .line 580
    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, [I

    .line 585
    .line 586
    if-eqz p2, :cond_19

    .line 587
    .line 588
    array-length p3, p2

    .line 589
    move p4, v4

    .line 590
    :goto_f
    if-ge p4, p3, :cond_19

    .line 591
    .line 592
    aget v0, p2, p4

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    if-ne v0, v1, :cond_18

    .line 596
    .line 597
    iget-object v0, p0, Lng/e;->i:Ljava/util/Set;

    .line 598
    .line 599
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 600
    .line 601
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_18
    add-int/lit8 p4, p4, 0x1

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_19
    iget-object p2, p0, Lng/e;->j:Ljava/util/Set;

    .line 608
    .line 609
    const/16 p3, 0x23

    .line 610
    .line 611
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    array-length p2, p1

    .line 623
    :goto_10
    if-ge v4, p2, :cond_1b

    .line 624
    .line 625
    aget p3, p1, v4

    .line 626
    .line 627
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 628
    .line 629
    .line 630
    move-result p4

    .line 631
    if-lez p4, :cond_1a

    .line 632
    .line 633
    iget-object p4, p0, Lng/e;->j:Ljava/util/Set;

    .line 634
    .line 635
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1b
    return-void

    .line 646
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    new-instance p2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string p3, "Picture format not supported: "

    .line 658
    .line 659
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 674
    .line 675
    const-string p2, "StreamConfigurationMap is null. Should not happen."

    .line 676
    .line 677
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p1
.end method
