.class public Lvg/a;
.super Lng/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 7
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lng/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg/a;->a()Lrg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    .line 23
    .line 24
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lrg/a;->g(I)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lng/e;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lrg/a;->j(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lng/e;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lng/e;->c:Ljava/util/Set;

    .line 75
    .line 76
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lrg/a;->h(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/Flash;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lng/e;->c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p0, Lng/e;->d:Ljava/util/Set;

    .line 116
    .line 117
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lrg/a;->i(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v4, p0, Lng/e;->d:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lng/e;->k:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "auto"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lng/e;->o:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    mul-float/2addr v1, v0

    .line 184
    iput v1, p0, Lng/e;->m:F

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    mul-float/2addr v1, v0

    .line 192
    iput v1, p0, Lng/e;->n:F

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v0, v3

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_4
    move v0, v1

    .line 211
    :goto_5
    iput-boolean v0, p0, Lng/e;->l:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 232
    .line 233
    if-eqz p3, :cond_a

    .line 234
    .line 235
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 239
    .line 240
    :goto_7
    if-eqz p3, :cond_b

    .line 241
    .line 242
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 246
    .line 247
    :goto_8
    iget-object v5, p0, Lng/e;->e:Ljava/util/Set;

    .line 248
    .line 249
    new-instance v6, Leh/b;

    .line 250
    .line 251
    invoke-direct {v6, v4, v2}, Leh/b;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lng/e;->g:Ljava/util/Set;

    .line 258
    .line 259
    invoke-static {v4, v2}, Leh/a;->m(II)Leh/a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    new-instance v0, Leh/b;

    .line 268
    .line 269
    const v2, 0x7fffffff

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2, v2}, Leh/b;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2, v0}, Lcom/otaliastudios/cameraview/internal/a;->a(ILeh/b;)Landroid/media/CamcorderProfile;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Leh/b;

    .line 280
    .line 281
    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 282
    .line 283
    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 284
    .line 285
    invoke-direct {v0, v2, p2}, Leh/b;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :cond_d
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 309
    .line 310
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 311
    .line 312
    invoke-virtual {v0}, Leh/b;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-gt v4, v5, :cond_d

    .line 317
    .line 318
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 319
    .line 320
    invoke-virtual {v0}, Leh/b;->c()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-gt v4, v5, :cond_d

    .line 325
    .line 326
    if-eqz p3, :cond_e

    .line 327
    .line 328
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 332
    .line 333
    :goto_a
    if-eqz p3, :cond_f

    .line 334
    .line 335
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_f
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 339
    .line 340
    :goto_b
    iget-object v5, p0, Lng/e;->f:Ljava/util/Set;

    .line 341
    .line 342
    new-instance v6, Leh/b;

    .line 343
    .line 344
    invoke-direct {v6, v4, v2}, Leh/b;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, Lng/e;->h:Ljava/util/Set;

    .line 351
    .line 352
    invoke-static {v4, v2}, Leh/a;->m(II)Leh/a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 379
    .line 380
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 381
    .line 382
    invoke-virtual {v0}, Leh/b;->g()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-gt v4, v5, :cond_11

    .line 387
    .line 388
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 389
    .line 390
    invoke-virtual {v0}, Leh/b;->c()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-gt v4, v5, :cond_11

    .line 395
    .line 396
    if-eqz p3, :cond_12

    .line 397
    .line 398
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_12
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 402
    .line 403
    :goto_d
    if-eqz p3, :cond_13

    .line 404
    .line 405
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_13
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 409
    .line 410
    :goto_e
    iget-object v5, p0, Lng/e;->f:Ljava/util/Set;

    .line 411
    .line 412
    new-instance v6, Leh/b;

    .line 413
    .line 414
    invoke-direct {v6, v4, v2}, Leh/b;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v5, p0, Lng/e;->h:Ljava/util/Set;

    .line 421
    .line 422
    invoke-static {v4, v2}, Leh/a;->m(II)Leh/a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_14
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 431
    .line 432
    .line 433
    iput p2, p0, Lng/e;->p:F

    .line 434
    .line 435
    const p2, -0x800001

    .line 436
    .line 437
    .line 438
    iput p2, p0, Lng/e;->q:F

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_15

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, [I

    .line 459
    .line 460
    aget p3, p2, v3

    .line 461
    .line 462
    int-to-float p3, p3

    .line 463
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 464
    .line 465
    div-float/2addr p3, v0

    .line 466
    aget p2, p2, v1

    .line 467
    .line 468
    int-to-float p2, p2

    .line 469
    div-float/2addr p2, v0

    .line 470
    iget v0, p0, Lng/e;->p:F

    .line 471
    .line 472
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    iput p3, p0, Lng/e;->p:F

    .line 477
    .line 478
    iget p3, p0, Lng/e;->q:F

    .line 479
    .line 480
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    iput p2, p0, Lng/e;->q:F

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    iget-object p1, p0, Lng/e;->i:Ljava/util/Set;

    .line 488
    .line 489
    sget-object p2, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 490
    .line 491
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lng/e;->j:Ljava/util/Set;

    .line 495
    .line 496
    const/16 p2, 0x11

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    return-void
.end method
