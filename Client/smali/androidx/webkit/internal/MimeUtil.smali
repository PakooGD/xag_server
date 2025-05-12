.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v3

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v0, "xhtml"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x31

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string/jumbo v0, "shtml"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x30

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string/jumbo v0, "pjpeg"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x2f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string/jumbo v1, "mhtml"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_32

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string/jumbo v0, "ehtml"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 v0, 0x2d

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_5
    const-string/jumbo v0, "xhtm"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/16 v0, 0x2c

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_6
    const-string/jumbo v0, "woff"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v0, 0x2b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string/jumbo v0, "webp"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/16 v0, 0x2a

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_8
    const-string/jumbo v0, "webm"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/16 v0, 0x29

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_9
    const-string/jumbo v0, "wasm"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    const/16 v0, 0x28

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    const-string/jumbo v0, "tiff"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    const/16 v0, 0x27

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_b
    const-string/jumbo v0, "svgz"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/16 v0, 0x26

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_c
    const-string/jumbo v0, "shtm"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v0, 0x25

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string/jumbo v0, "opus"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v0, 0x24

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    const-string/jumbo v0, "mpeg"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v0, 0x23

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string/jumbo v0, "json"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_f

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    const/16 v0, 0x22

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_10
    const-string/jumbo v0, "jpeg"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_10

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    const/16 v0, 0x21

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_11
    const-string/jumbo v0, "jfif"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_11

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v0, 0x20

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_12
    const-string/jumbo v0, "html"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_12

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_12
    const/16 v0, 0x1f

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_13
    const-string/jumbo v0, "flac"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_13

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_13
    const/16 v0, 0x1e

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_14
    const-string/jumbo v0, "apng"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_14

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_14
    const/16 v0, 0x1d

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_15
    const-string/jumbo v0, "zip"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_15

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_15
    const/16 v0, 0x1c

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_16
    const-string/jumbo v0, "xml"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_16

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_16
    const/16 v0, 0x1b

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_17
    const-string/jumbo v0, "xht"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_17

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_17
    const/16 v0, 0x1a

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :sswitch_18
    const-string/jumbo v0, "wav"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_18

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_18
    const/16 v0, 0x19

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_19
    const-string/jumbo v0, "tif"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_19

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_19
    const/16 v0, 0x18

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_1a
    const-string/jumbo v0, "tgz"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1a

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1a
    const/16 v0, 0x17

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1b
    const-string/jumbo v0, "svg"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1b
    const/16 v0, 0x16

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_1c
    const-string/jumbo v0, "png"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_1c

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1c
    const/16 v0, 0x15

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_1d
    const-string/jumbo v0, "pjp"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_1d

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1d
    const/16 v0, 0x14

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_1e
    const-string/jumbo v0, "pdf"

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_1e

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1e
    const/16 v0, 0x13

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_1f
    const-string/jumbo v0, "ogv"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_1f

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1f
    const/16 v0, 0x12

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_20
    const-string/jumbo v0, "ogm"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_20

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_20
    const/16 v0, 0x11

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :sswitch_21
    const-string/jumbo v0, "ogg"

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_21

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_21
    const/16 v0, 0x10

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :sswitch_22
    const-string/jumbo v0, "oga"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_22

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_22
    const/16 v0, 0xf

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :sswitch_23
    const-string/jumbo v0, "mpg"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-nez p0, :cond_23

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_23
    const/16 v0, 0xe

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :sswitch_24
    const-string/jumbo v0, "mp4"

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-nez p0, :cond_24

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_24
    const/16 v0, 0xd

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :sswitch_25
    const-string/jumbo v0, "mp3"

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_25

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_25
    const/16 v0, 0xc

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_26
    const-string/jumbo v0, "mjs"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-nez p0, :cond_26

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_26
    const/16 v0, 0xb

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :sswitch_27
    const-string/jumbo v0, "mht"

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_27

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_27
    const/16 v0, 0xa

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :sswitch_28
    const-string/jumbo v0, "m4v"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-nez p0, :cond_28

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_28
    const/16 v0, 0x9

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :sswitch_29
    const-string/jumbo v0, "m4a"

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_29

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_29
    const/16 v0, 0x8

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_2a
    const-string/jumbo v0, "jpg"

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-nez p0, :cond_2a

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_2a
    const/4 v0, 0x7

    .line 664
    goto :goto_1

    .line 665
    :sswitch_2b
    const-string/jumbo v0, "ico"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_2b

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2b
    const/4 v0, 0x6

    .line 677
    goto :goto_1

    .line 678
    :sswitch_2c
    const-string/jumbo v0, "htm"

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-nez p0, :cond_2c

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_2c
    const/4 v0, 0x5

    .line 690
    goto :goto_1

    .line 691
    :sswitch_2d
    const-string/jumbo v0, "gif"

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-nez p0, :cond_2d

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_2d
    const/4 v0, 0x4

    .line 703
    goto :goto_1

    .line 704
    :sswitch_2e
    const-string/jumbo v0, "css"

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-nez p0, :cond_2e

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_2e
    const/4 v0, 0x3

    .line 716
    goto :goto_1

    .line 717
    :sswitch_2f
    const-string/jumbo v0, "bmp"

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-nez p0, :cond_2f

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_2f
    const/4 v0, 0x2

    .line 729
    goto :goto_1

    .line 730
    :sswitch_30
    const-string/jumbo v0, "js"

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    if-nez p0, :cond_30

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_30
    move v0, v4

    .line 742
    goto :goto_1

    .line 743
    :sswitch_31
    const-string/jumbo v0, "gz"

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-nez p0, :cond_31

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_31
    const/4 v0, 0x0

    .line 755
    :cond_32
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_0
    const-string/jumbo p0, "application/font-woff"

    .line 760
    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_1
    const-string/jumbo p0, "image/webp"

    .line 764
    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_2
    const-string/jumbo p0, "video/webm"

    .line 768
    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_3
    const-string/jumbo p0, "application/wasm"

    .line 772
    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_4
    const-string/jumbo p0, "application/json"

    .line 776
    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_5
    const-string/jumbo p0, "audio/flac"

    .line 780
    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_6
    const-string/jumbo p0, "image/apng"

    .line 784
    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_7
    const-string/jumbo p0, "application/zip"

    .line 788
    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_8
    const-string/jumbo p0, "text/xml"

    .line 792
    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_9
    const-string/jumbo p0, "application/xhtml+xml"

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_a
    const-string/jumbo p0, "audio/wav"

    .line 800
    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_b
    const-string/jumbo p0, "image/tiff"

    .line 804
    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_c
    const-string/jumbo p0, "image/svg+xml"

    .line 808
    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_d
    const-string/jumbo p0, "image/png"

    .line 812
    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_e
    const-string/jumbo p0, "application/pdf"

    .line 816
    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_f
    const-string/jumbo p0, "video/ogg"

    .line 820
    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_10
    const-string/jumbo p0, "audio/ogg"

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_11
    const-string/jumbo p0, "video/mpeg"

    .line 828
    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_12
    const-string/jumbo p0, "audio/mpeg"

    .line 832
    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_13
    const-string/jumbo p0, "multipart/related"

    .line 836
    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_14
    const-string/jumbo p0, "video/mp4"

    .line 840
    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_15
    const-string/jumbo p0, "audio/x-m4a"

    .line 844
    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_16
    const-string/jumbo p0, "image/jpeg"

    .line 848
    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_17
    const-string/jumbo p0, "image/x-icon"

    .line 852
    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_18
    const-string/jumbo p0, "text/html"

    .line 856
    .line 857
    .line 858
    return-object p0

    .line 859
    :pswitch_19
    const-string/jumbo p0, "image/gif"

    .line 860
    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_1a
    const-string/jumbo p0, "text/css"

    .line 864
    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_1b
    const-string/jumbo p0, "image/bmp"

    .line 868
    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_1c
    const-string/jumbo p0, "text/javascript"

    .line 872
    .line 873
    .line 874
    return-object p0

    .line 875
    :pswitch_1d
    const-string/jumbo p0, "application/gzip"

    .line 876
    .line 877
    .line 878
    return-object p0

    .line 879
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
