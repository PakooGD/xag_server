.class public final Lcom/google/zxing/oned/rss/expanded/decoders/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:[[Ljava/lang/Object;

.field public static final d:[[Ljava/lang/Object;

.field public static final e:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "00"

    .line 15
    .line 16
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "01"

    .line 27
    .line 28
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "02"

    .line 33
    .line 34
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const-string v6, "10"

    .line 45
    .line 46
    filled-new-array {v6, v0, v15}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string v7, "11"

    .line 56
    .line 57
    filled-new-array {v7, v14}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "12"

    .line 62
    .line 63
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "13"

    .line 68
    .line 69
    filled-new-array {v9, v14}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "15"

    .line 74
    .line 75
    filled-new-array {v10, v14}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "17"

    .line 80
    .line 81
    filled-new-array {v11, v14}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x2

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v12, "20"

    .line 91
    .line 92
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    const-string v13, "21"

    .line 99
    .line 100
    filled-new-array {v13, v0, v15}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    move-object/from16 v27, v16

    .line 105
    .line 106
    const/16 v16, 0x1d

    .line 107
    .line 108
    move-object/from16 v17, v14

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    const-string v15, "22"

    .line 117
    .line 118
    filled-new-array {v15, v0, v14}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v15, v17

    .line 123
    .line 124
    const/16 v17, 0x8

    .line 125
    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    const-string v15, "30"

    .line 135
    .line 136
    filled-new-array {v15, v0, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    move-object/from16 v30, v16

    .line 143
    .line 144
    move-object/from16 v1, v17

    .line 145
    .line 146
    move-object/from16 v31, v1

    .line 147
    .line 148
    const-string v1, "37"

    .line 149
    .line 150
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v1, 0x1e

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "90"

    .line 161
    .line 162
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const-string v2, "91"

    .line 167
    .line 168
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const-string v2, "92"

    .line 173
    .line 174
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const-string v2, "93"

    .line 179
    .line 180
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const-string v2, "94"

    .line 185
    .line 186
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const-string v2, "95"

    .line 191
    .line 192
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    const-string v2, "96"

    .line 197
    .line 198
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    const-string v2, "97"

    .line 203
    .line 204
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    const-string v2, "98"

    .line 209
    .line 210
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    const-string v2, "99"

    .line 215
    .line 216
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    filled-new-array/range {v3 .. v26}, [[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/q;->b:[[Ljava/lang/Object;

    .line 225
    .line 226
    const-string v2, "240"

    .line 227
    .line 228
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v2, "241"

    .line 233
    .line 234
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v2, "242"

    .line 239
    .line 240
    move-object/from16 v15, v31

    .line 241
    .line 242
    filled-new-array {v2, v0, v15}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v2, "250"

    .line 247
    .line 248
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v2, "251"

    .line 253
    .line 254
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/16 v2, 0x11

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v8, "253"

    .line 265
    .line 266
    filled-new-array {v8, v0, v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "254"

    .line 271
    .line 272
    move-object/from16 v14, v30

    .line 273
    .line 274
    filled-new-array {v9, v0, v14}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v10, "400"

    .line 279
    .line 280
    filled-new-array {v10, v0, v1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "401"

    .line 285
    .line 286
    filled-new-array {v11, v0, v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, "402"

    .line 291
    .line 292
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v2, "403"

    .line 297
    .line 298
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/16 v2, 0xd

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v14, "410"

    .line 309
    .line 310
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    move-object/from16 v1, v30

    .line 317
    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    const-string v15, "411"

    .line 321
    .line 322
    filled-new-array {v15, v2}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v32, v17

    .line 327
    .line 328
    move-object/from16 v30, v3

    .line 329
    .line 330
    const-string v3, "412"

    .line 331
    .line 332
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const-string v3, "413"

    .line 337
    .line 338
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    const-string v3, "414"

    .line 343
    .line 344
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    const-string v3, "420"

    .line 349
    .line 350
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    const/16 v3, 0xf

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v31, v1

    .line 361
    .line 362
    const-string v1, "421"

    .line 363
    .line 364
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v33, v2

    .line 374
    .line 375
    const-string v2, "422"

    .line 376
    .line 377
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    const-string v2, "423"

    .line 382
    .line 383
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    const-string v2, "424"

    .line 388
    .line 389
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    const-string v2, "425"

    .line 394
    .line 395
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    const-string v2, "426"

    .line 400
    .line 401
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    move-object v1, v3

    .line 406
    move-object/from16 v3, v30

    .line 407
    .line 408
    filled-new-array/range {v3 .. v25}, [[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/q;->c:[[Ljava/lang/Object;

    .line 413
    .line 414
    const-string v2, "310"

    .line 415
    .line 416
    move-object/from16 v3, v32

    .line 417
    .line 418
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v34

    .line 422
    const-string v2, "311"

    .line 423
    .line 424
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v35

    .line 428
    const-string v2, "312"

    .line 429
    .line 430
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v36

    .line 434
    const-string v2, "313"

    .line 435
    .line 436
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v37

    .line 440
    const-string v2, "314"

    .line 441
    .line 442
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v38

    .line 446
    const-string v2, "315"

    .line 447
    .line 448
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v39

    .line 452
    const-string v2, "316"

    .line 453
    .line 454
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v40

    .line 458
    const-string v2, "320"

    .line 459
    .line 460
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v41

    .line 464
    const-string v2, "321"

    .line 465
    .line 466
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v42

    .line 470
    const-string v2, "322"

    .line 471
    .line 472
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v43

    .line 476
    const-string v2, "323"

    .line 477
    .line 478
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v44

    .line 482
    const-string v2, "324"

    .line 483
    .line 484
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v45

    .line 488
    const-string v2, "325"

    .line 489
    .line 490
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v46

    .line 494
    const-string v2, "326"

    .line 495
    .line 496
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v47

    .line 500
    const-string v2, "327"

    .line 501
    .line 502
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v48

    .line 506
    const-string v2, "328"

    .line 507
    .line 508
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v49

    .line 512
    const-string v2, "329"

    .line 513
    .line 514
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v50

    .line 518
    const-string v2, "330"

    .line 519
    .line 520
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v51

    .line 524
    const-string v2, "331"

    .line 525
    .line 526
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v52

    .line 530
    const-string v2, "332"

    .line 531
    .line 532
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v53

    .line 536
    const-string v2, "333"

    .line 537
    .line 538
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v54

    .line 542
    const-string v2, "334"

    .line 543
    .line 544
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v55

    .line 548
    const-string v2, "335"

    .line 549
    .line 550
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v56

    .line 554
    const-string v2, "336"

    .line 555
    .line 556
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v57

    .line 560
    const-string v2, "340"

    .line 561
    .line 562
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v58

    .line 566
    const-string v2, "341"

    .line 567
    .line 568
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v59

    .line 572
    const-string v2, "342"

    .line 573
    .line 574
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v60

    .line 578
    const-string v2, "343"

    .line 579
    .line 580
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v61

    .line 584
    const-string v2, "344"

    .line 585
    .line 586
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v62

    .line 590
    const-string v2, "345"

    .line 591
    .line 592
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v63

    .line 596
    const-string v2, "346"

    .line 597
    .line 598
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v64

    .line 602
    const-string v2, "347"

    .line 603
    .line 604
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v65

    .line 608
    const-string v2, "348"

    .line 609
    .line 610
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v66

    .line 614
    const-string v2, "349"

    .line 615
    .line 616
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v67

    .line 620
    const-string v2, "350"

    .line 621
    .line 622
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v68

    .line 626
    const-string v2, "351"

    .line 627
    .line 628
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v69

    .line 632
    const-string v2, "352"

    .line 633
    .line 634
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v70

    .line 638
    const-string v2, "353"

    .line 639
    .line 640
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v71

    .line 644
    const-string v2, "354"

    .line 645
    .line 646
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v72

    .line 650
    const-string v2, "355"

    .line 651
    .line 652
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v73

    .line 656
    const-string v2, "356"

    .line 657
    .line 658
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v74

    .line 662
    const-string v2, "357"

    .line 663
    .line 664
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v75

    .line 668
    const-string v2, "360"

    .line 669
    .line 670
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v76

    .line 674
    const-string v2, "361"

    .line 675
    .line 676
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v77

    .line 680
    const-string v2, "362"

    .line 681
    .line 682
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v78

    .line 686
    const-string v2, "363"

    .line 687
    .line 688
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v79

    .line 692
    const-string v2, "364"

    .line 693
    .line 694
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v80

    .line 698
    const-string v2, "365"

    .line 699
    .line 700
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v81

    .line 704
    const-string v2, "366"

    .line 705
    .line 706
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v82

    .line 710
    const-string v2, "367"

    .line 711
    .line 712
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v83

    .line 716
    const-string v2, "368"

    .line 717
    .line 718
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v84

    .line 722
    const-string v2, "369"

    .line 723
    .line 724
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v85

    .line 728
    const-string v2, "390"

    .line 729
    .line 730
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v86

    .line 734
    const-string v2, "391"

    .line 735
    .line 736
    move-object/from16 v4, v29

    .line 737
    .line 738
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v87

    .line 742
    const-string v2, "392"

    .line 743
    .line 744
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v88

    .line 748
    const-string v1, "393"

    .line 749
    .line 750
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v89

    .line 754
    const-string v1, "703"

    .line 755
    .line 756
    move-object/from16 v2, v26

    .line 757
    .line 758
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v90

    .line 762
    filled-new-array/range {v34 .. v90}, [[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/q;->d:[[Ljava/lang/Object;

    .line 767
    .line 768
    const-string v1, "7001"

    .line 769
    .line 770
    move-object/from16 v5, v33

    .line 771
    .line 772
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const-string v1, "7002"

    .line 777
    .line 778
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const/16 v1, 0xa

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v5, "7003"

    .line 789
    .line 790
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    const-string v5, "8001"

    .line 795
    .line 796
    move-object/from16 v9, v28

    .line 797
    .line 798
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    const-string v5, "8002"

    .line 803
    .line 804
    move-object/from16 v10, v31

    .line 805
    .line 806
    filled-new-array {v5, v0, v10}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    const-string v5, "8003"

    .line 811
    .line 812
    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    const-string v5, "8004"

    .line 817
    .line 818
    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    const-string v5, "8005"

    .line 823
    .line 824
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    const-string v5, "8006"

    .line 829
    .line 830
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    const-string v5, "8007"

    .line 835
    .line 836
    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    const/16 v2, 0xc

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v5, "8008"

    .line 847
    .line 848
    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    const-string v2, "8018"

    .line 853
    .line 854
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v17

    .line 858
    const/16 v2, 0x19

    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v4, "8020"

    .line 865
    .line 866
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v18

    .line 870
    const-string v2, "8100"

    .line 871
    .line 872
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    const-string v2, "8101"

    .line 877
    .line 878
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v20

    .line 882
    const-string v1, "8102"

    .line 883
    .line 884
    move-object/from16 v2, v27

    .line 885
    .line 886
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v21

    .line 890
    const/16 v1, 0x46

    .line 891
    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v2, "8110"

    .line 897
    .line 898
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v22

    .line 902
    const-string v2, "8200"

    .line 903
    .line 904
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v23

    .line 908
    filled-new-array/range {v6 .. v23}, [[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/q;->e:[[Ljava/lang/Object;

    .line 913
    .line 914
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/q;->b:[[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    move v5, v0

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v7, v3, v5

    .line 29
    .line 30
    aget-object v8, v7, v0

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    aget-object v0, v7, v6

    .line 39
    .line 40
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    aget-object v0, v7, v1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v2, v3, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/q;->c:[[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    move v7, v0

    .line 86
    :goto_1
    if-ge v7, v5, :cond_6

    .line 87
    .line 88
    aget-object v8, v4, v7

    .line 89
    .line 90
    aget-object v9, v8, v0

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    aget-object v0, v8, v6

    .line 99
    .line 100
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    aget-object v0, v8, v1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/q;->d:[[Ljava/lang/Object;

    .line 132
    .line 133
    array-length v4, v3

    .line 134
    move v5, v0

    .line 135
    :goto_2
    const/4 v7, 0x4

    .line 136
    if-ge v5, v4, :cond_9

    .line 137
    .line 138
    aget-object v8, v3, v5

    .line 139
    .line 140
    aget-object v9, v8, v0

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    aget-object v0, v8, v6

    .line 149
    .line 150
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    aget-object v0, v8, v1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lt v2, v7, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/q;->e:[[Ljava/lang/Object;

    .line 192
    .line 193
    array-length v4, v3

    .line 194
    move v5, v0

    .line 195
    :goto_3
    if-ge v5, v4, :cond_c

    .line 196
    .line 197
    aget-object v8, v3, v5

    .line 198
    .line 199
    aget-object v9, v8, v0

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    aget-object v0, v8, v6

    .line 208
    .line 209
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v0, v2, :cond_a

    .line 212
    .line 213
    aget-object v0, v8, v1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    if-lt v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
