.class public final Lcom/alibaba/fastjson/util/RyuFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/high16 v0, 0x28000000

    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v0, 0x32000000

    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v0, 0x3e800000    # 0.25f

    .line 21
    .line 22
    filled-new-array {v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v0, 0x27100000

    .line 27
    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/high16 v0, 0x30d40000

    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/high16 v0, 0x3d090000

    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v0, 0x2625a000

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v0, 0x2faf0800

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const v0, 0x3b9aca00

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v0, 0x2540be40

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v0, 0x2e90edd0

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const v0, 0x3a352944

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const v0, 0x246139ca

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    .line 91
    filled-new-array {v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const v0, 0x2d79883d

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x10000000

    .line 99
    .line 100
    filled-new-array {v0, v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const v0, 0x38d7ea4c

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x34000000

    .line 108
    .line 109
    filled-new-array {v0, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v0, 0x2386f26f

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x60800000

    .line 117
    .line 118
    filled-new-array {v0, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const v0, 0x2c68af0b

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x58a00000

    .line 126
    .line 127
    filled-new-array {v0, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const v0, 0x3782dace

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x4ec80000    # 1.6777216E9f

    .line 135
    .line 136
    filled-new-array {v0, v1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const v0, 0x22b1c8c1

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x113d0000

    .line 144
    .line 145
    filled-new-array {v0, v1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const v0, 0x2b5e3af1

    .line 150
    .line 151
    .line 152
    const v1, 0x358c4000

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const v0, 0x3635c9ad

    .line 160
    .line 161
    .line 162
    const v1, 0x62ef5000

    .line 163
    .line 164
    .line 165
    filled-new-array {v0, v1}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    const v0, 0x21e19e0c

    .line 170
    .line 171
    .line 172
    const v1, 0x4dd59200    # 4.478894E8f

    .line 173
    .line 174
    .line 175
    filled-new-array {v0, v1}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    const v0, 0x2a5a058f

    .line 180
    .line 181
    .line 182
    const v1, 0x614af680    # 2.3400028E20f

    .line 183
    .line 184
    .line 185
    filled-new-array {v0, v1}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const v0, 0x34f086f3

    .line 190
    .line 191
    .line 192
    const v1, 0x599db420

    .line 193
    .line 194
    .line 195
    filled-new-array {v0, v1}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    const v0, 0x21165458

    .line 200
    .line 201
    .line 202
    const v1, 0x28029094    # 7.2478E-15f

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, v1}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    const v0, 0x295be96e

    .line 210
    .line 211
    .line 212
    const v1, 0x320334b9

    .line 213
    .line 214
    .line 215
    filled-new-array {v0, v1}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    const v0, 0x33b2e3c9

    .line 220
    .line 221
    .line 222
    const v1, 0x7e8401e7

    .line 223
    .line 224
    .line 225
    filled-new-array {v0, v1}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    const v0, 0x204fce5e

    .line 230
    .line 231
    .line 232
    const v1, 0x1f128130

    .line 233
    .line 234
    .line 235
    filled-new-array {v0, v1}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    const v0, 0x2863c1f5

    .line 240
    .line 241
    .line 242
    const v1, 0x66d7217c

    .line 243
    .line 244
    .line 245
    filled-new-array {v0, v1}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    const v0, 0x327cb273

    .line 250
    .line 251
    .line 252
    const v1, 0x208ce9db

    .line 253
    .line 254
    .line 255
    filled-new-array {v0, v1}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    const v0, 0x3f1bdf10

    .line 260
    .line 261
    .line 262
    const v1, 0x8b02452

    .line 263
    .line 264
    .line 265
    filled-new-array {v0, v1}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    const v0, 0x27716b6a

    .line 270
    .line 271
    .line 272
    const v1, 0x56e16b3

    .line 273
    .line 274
    .line 275
    filled-new-array {v0, v1}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v34

    .line 279
    const v0, 0x314dc644

    .line 280
    .line 281
    .line 282
    const v1, 0x46c99c60    # 25806.188f

    .line 283
    .line 284
    .line 285
    filled-new-array {v0, v1}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v35

    .line 289
    const v0, 0x3da137d5

    .line 290
    .line 291
    .line 292
    const v1, 0x587c0378

    .line 293
    .line 294
    .line 295
    filled-new-array {v0, v1}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v36

    .line 299
    const v0, 0x2684c2e5

    .line 300
    .line 301
    .line 302
    const v1, 0x474d822b

    .line 303
    .line 304
    .line 305
    filled-new-array {v0, v1}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v37

    .line 309
    const v0, 0x3025f39e

    .line 310
    .line 311
    .line 312
    const v1, 0x7920e2b6

    .line 313
    .line 314
    .line 315
    filled-new-array {v0, v1}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v38

    .line 319
    const v0, 0x3c2f7086

    .line 320
    .line 321
    .line 322
    const v1, 0x57691b64

    .line 323
    .line 324
    .line 325
    filled-new-array {v0, v1}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v39

    .line 329
    const v0, 0x259da654

    .line 330
    .line 331
    .line 332
    const v1, 0x16a1b11e

    .line 333
    .line 334
    .line 335
    filled-new-array {v0, v1}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v40

    .line 339
    const v0, 0x2f050fe9

    .line 340
    .line 341
    .line 342
    const v1, 0x1c4a1d66

    .line 343
    .line 344
    .line 345
    filled-new-array {v0, v1}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v41

    .line 349
    const v0, 0x3ac653e3

    .line 350
    .line 351
    .line 352
    const v1, 0x435ca4bf

    .line 353
    .line 354
    .line 355
    filled-new-array {v0, v1}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v42

    .line 359
    const v0, 0x24bbf46e

    .line 360
    .line 361
    .line 362
    const v1, 0x1a19e6f7

    .line 363
    .line 364
    .line 365
    filled-new-array {v0, v1}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v43

    .line 369
    const v0, 0x2deaf189

    .line 370
    .line 371
    .line 372
    const v1, 0x60a060b5

    .line 373
    .line 374
    .line 375
    filled-new-array {v0, v1}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v44

    .line 379
    const v0, 0x3965adec

    .line 380
    .line 381
    .line 382
    const v1, 0x18c878e3

    .line 383
    .line 384
    .line 385
    filled-new-array {v0, v1}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v45

    .line 389
    const v0, 0x23df8cb3

    .line 390
    .line 391
    .line 392
    const v1, 0x4f7d4b8d

    .line 393
    .line 394
    .line 395
    filled-new-array {v0, v1}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v46

    .line 399
    const v0, 0x2cd76fe0

    .line 400
    .line 401
    .line 402
    const v1, 0x435c9e71

    .line 403
    .line 404
    .line 405
    filled-new-array {v0, v1}, [I

    .line 406
    .line 407
    .line 408
    move-result-object v47

    .line 409
    const v0, 0x380d4bd8

    .line 410
    .line 411
    .line 412
    const v1, 0x5433c60d

    .line 413
    .line 414
    .line 415
    filled-new-array {v0, v1}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v48

    .line 419
    filled-new-array/range {v2 .. v48}, [[I

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    const/high16 v1, 0x10000000

    .line 427
    .line 428
    filled-new-array {v1, v0}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v0, 0xccccccc

    .line 433
    .line 434
    .line 435
    const v1, 0x66666667

    .line 436
    .line 437
    .line 438
    filled-new-array {v0, v1}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v0, 0xa3d70a3

    .line 443
    .line 444
    .line 445
    const v1, 0x6b851eb9

    .line 446
    .line 447
    .line 448
    filled-new-array {v0, v1}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const v0, 0x83126e9

    .line 453
    .line 454
    .line 455
    const v1, 0x3c6a7efa

    .line 456
    .line 457
    .line 458
    filled-new-array {v0, v1}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const v0, 0xd1b7175

    .line 463
    .line 464
    .line 465
    const v1, 0x4710cb2a

    .line 466
    .line 467
    .line 468
    filled-new-array {v0, v1}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const v0, 0xa7c5ac4

    .line 473
    .line 474
    .line 475
    const v1, 0x38da3c22

    .line 476
    .line 477
    .line 478
    filled-new-array {v0, v1}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const v0, 0x8637bd0

    .line 483
    .line 484
    .line 485
    const v1, 0x2d7b634e

    .line 486
    .line 487
    .line 488
    filled-new-array {v0, v1}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const v0, 0xd6bf94d

    .line 493
    .line 494
    .line 495
    const v1, 0x2f2bd216

    .line 496
    .line 497
    .line 498
    filled-new-array {v0, v1}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const v0, 0xabcc771

    .line 503
    .line 504
    .line 505
    const v1, 0xc230e78

    .line 506
    .line 507
    .line 508
    filled-new-array {v0, v1}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const v0, 0x89705f4

    .line 513
    .line 514
    .line 515
    const v1, 0x9b5a52d

    .line 516
    .line 517
    .line 518
    filled-new-array {v0, v1}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const v0, 0xdbe6fec

    .line 523
    .line 524
    .line 525
    const v1, 0x75ef6eae

    .line 526
    .line 527
    .line 528
    filled-new-array {v0, v1}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const v0, 0xafebff0

    .line 533
    .line 534
    .line 535
    const v1, 0x5e592558

    .line 536
    .line 537
    .line 538
    filled-new-array {v0, v1}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    const v0, 0x8cbccc0

    .line 543
    .line 544
    .line 545
    const v1, 0x4b7a8447    # 1.6417863E7f

    .line 546
    .line 547
    .line 548
    filled-new-array {v0, v1}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    const v0, 0xe12e134

    .line 553
    .line 554
    .line 555
    const v1, 0x125da071

    .line 556
    .line 557
    .line 558
    filled-new-array {v0, v1}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const v0, 0xb424dc3

    .line 563
    .line 564
    .line 565
    const v1, 0x284ae6c1

    .line 566
    .line 567
    .line 568
    filled-new-array {v0, v1}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    const v0, 0x901d7cf

    .line 573
    .line 574
    .line 575
    const v1, 0x39d58567

    .line 576
    .line 577
    .line 578
    filled-new-array {v0, v1}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    const v0, 0xe69594b

    .line 583
    .line 584
    .line 585
    const v1, 0x76226f0b

    .line 586
    .line 587
    .line 588
    filled-new-array {v0, v1}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    const v0, 0xb877aa3

    .line 593
    .line 594
    .line 595
    const v1, 0x11b525a3

    .line 596
    .line 597
    .line 598
    filled-new-array {v0, v1}, [I

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    const v0, 0x9392ee8

    .line 603
    .line 604
    .line 605
    const v1, 0x7490eae9

    .line 606
    .line 607
    .line 608
    filled-new-array {v0, v1}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v20

    .line 612
    const v0, 0xec1e4a7

    .line 613
    .line 614
    .line 615
    const v1, 0x6db4ab0e

    .line 616
    .line 617
    .line 618
    filled-new-array {v0, v1}, [I

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    const v0, 0xbce5086

    .line 623
    .line 624
    .line 625
    const v1, 0x249088d8

    .line 626
    .line 627
    .line 628
    filled-new-array {v0, v1}, [I

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    const v0, 0x971da05

    .line 633
    .line 634
    .line 635
    const v1, 0x3a6d3e0

    .line 636
    .line 637
    .line 638
    filled-new-array {v0, v1}, [I

    .line 639
    .line 640
    .line 641
    move-result-object v23

    .line 642
    const v0, 0xf1c9008

    .line 643
    .line 644
    .line 645
    const v1, 0x5d7b966

    .line 646
    .line 647
    .line 648
    filled-new-array {v0, v1}, [I

    .line 649
    .line 650
    .line 651
    move-result-object v24

    .line 652
    const v0, 0xc16d9a0

    .line 653
    .line 654
    .line 655
    const v1, 0x4ac9452

    .line 656
    .line 657
    .line 658
    filled-new-array {v0, v1}, [I

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    const v0, 0x9abe14c

    .line 663
    .line 664
    .line 665
    const v1, 0x6a23a9db

    .line 666
    .line 667
    .line 668
    filled-new-array {v0, v1}, [I

    .line 669
    .line 670
    .line 671
    move-result-object v26

    .line 672
    const v0, 0xf79687a

    .line 673
    .line 674
    .line 675
    const v1, 0x769f762b

    .line 676
    .line 677
    .line 678
    filled-new-array {v0, v1}, [I

    .line 679
    .line 680
    .line 681
    move-result-object v27

    .line 682
    const v0, 0xc612062

    .line 683
    .line 684
    .line 685
    const v1, 0x2bb2c4ef

    .line 686
    .line 687
    .line 688
    filled-new-array {v0, v1}, [I

    .line 689
    .line 690
    .line 691
    move-result-object v28

    .line 692
    const v0, 0x9e74d1b

    .line 693
    .line 694
    .line 695
    const v1, 0x3c8f03f3

    .line 696
    .line 697
    .line 698
    filled-new-array {v0, v1}, [I

    .line 699
    .line 700
    .line 701
    move-result-object v29

    .line 702
    const v0, 0xfd87b5f

    .line 703
    .line 704
    .line 705
    const v1, 0x14180651

    .line 706
    .line 707
    .line 708
    filled-new-array {v0, v1}, [I

    .line 709
    .line 710
    .line 711
    move-result-object v30

    .line 712
    const v0, 0xcad2f7f

    .line 713
    .line 714
    .line 715
    const v1, 0x29acd1da

    .line 716
    .line 717
    .line 718
    filled-new-array {v0, v1}, [I

    .line 719
    .line 720
    .line 721
    move-result-object v31

    .line 722
    const v0, 0xa2425ff

    .line 723
    .line 724
    .line 725
    const v1, 0x3af0a7e2

    .line 726
    .line 727
    .line 728
    filled-new-array {v0, v1}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v32

    .line 732
    filled-new-array/range {v2 .. v32}, [[I

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    .line 737
    .line 738
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

.method public static toString(F[CI)I
    .locals 29

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4e

    .line 5
    aput-char v1, p1, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x61

    .line 6
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 7
    aput-char v1, p1, v2

    :goto_0
    sub-int v0, v0, p2

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v1, 0x66

    const/16 v2, 0x49

    const/16 v3, 0x69

    const/16 v4, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 8
    aput-char v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    .line 9
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 10
    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    .line 11
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 12
    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    .line 13
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/16 v2, 0x74

    .line 14
    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x79

    .line 15
    aput-char v2, p1, v0

    :goto_1
    sub-int v1, v1, p2

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v5, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 16
    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    .line 17
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 18
    aput-char v4, p1, v5

    add-int/lit8 v2, p2, 0x4

    .line 19
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 20
    aput-char v3, p1, v2

    add-int/lit8 v1, p2, 0x6

    .line 21
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 22
    aput-char v3, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x74

    .line 23
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x9

    const/16 v2, 0x79

    .line 24
    aput-char v2, p1, v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 26
    aput-char v2, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 27
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 28
    aput-char v2, p1, v3

    goto :goto_0

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 29
    aput-char v5, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 30
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 31
    aput-char v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    .line 32
    aput-char v2, p1, v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v0, 0x17

    and-int/lit16 v3, v3, 0xff

    const v4, 0x7fffff

    and-int/2addr v4, v0

    if-nez v3, :cond_5

    const/16 v6, -0x95

    goto :goto_2

    :cond_5
    add-int/lit16 v6, v3, -0x96

    const/high16 v7, 0x800000

    or-int/2addr v4, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    and-int/lit8 v9, v4, 0x1

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v11, v10, 0x2

    int-to-long v12, v4

    const-wide/32 v14, 0x800000

    cmp-long v4, v12, v14

    if-nez v4, :cond_9

    if-gt v3, v8, :cond_8

    goto :goto_5

    :cond_8
    move v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x2

    :goto_6
    sub-int v3, v10, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v13, 0x98967f

    const-wide/32 v15, 0x1624c50

    const-wide/32 v17, 0x989680

    if-ltz v6, :cond_16

    int-to-long v1, v6

    const-wide/32 v19, 0x2deefb

    mul-long v1, v1, v19

    .line 33
    div-long v1, v1, v17

    long-to-int v1, v1

    if-nez v1, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    int-to-long v4, v1

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    .line 34
    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_7
    add-int/lit8 v4, v4, 0x3a

    neg-int v5, v6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v20, v6, v1

    aget v2, v20, v7

    int-to-long v12, v2

    .line 36
    aget v2, v20, v8

    int-to-long v7, v2

    int-to-long v14, v10

    mul-long v21, v14, v12

    mul-long v23, v14, v7

    const/16 v16, 0x1f

    shr-long v23, v23, v16

    add-long v21, v21, v23

    add-int/lit8 v4, v4, -0x1f

    move/from16 v23, v3

    shr-long v2, v21, v4

    long-to-int v2, v2

    move/from16 v21, v2

    int-to-long v2, v11

    mul-long v25, v2, v12

    mul-long/2addr v2, v7

    shr-long v2, v2, v16

    add-long v25, v25, v2

    shr-long v2, v25, v4

    long-to-int v2, v2

    move/from16 v22, v9

    move/from16 v3, v23

    move/from16 v23, v10

    int-to-long v9, v3

    mul-long/2addr v12, v9

    mul-long/2addr v9, v7

    shr-long v7, v9, v16

    add-long/2addr v12, v7

    shr-long v7, v12, v4

    long-to-int v4, v7

    if-eqz v1, :cond_c

    add-int/lit8 v7, v2, -0x1

    const/16 v8, 0xa

    .line 37
    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_c

    add-int/lit8 v7, v1, -0x1

    if-nez v7, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    int-to-long v8, v7

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 38
    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_8
    add-int/lit8 v8, v8, 0x3a

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    add-int/2addr v5, v8

    .line 39
    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v8, v6, v7

    int-to-long v12, v8

    mul-long/2addr v12, v14

    aget v6, v6, v9

    int-to-long v8, v6

    mul-long/2addr v14, v8

    const/16 v6, 0x1f

    shr-long v8, v14, v6

    add-long/2addr v12, v8

    sub-int/2addr v5, v6

    shr-long v5, v12, v5

    const-wide/16 v8, 0xa

    .line 40
    rem-long/2addr v5, v8

    long-to-int v14, v5

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-lez v11, :cond_e

    .line 41
    rem-int/lit8 v6, v11, 0x5

    if-eqz v6, :cond_d

    goto :goto_b

    .line 42
    :cond_d
    div-int/lit8 v11, v11, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    move/from16 v10, v23

    const/4 v6, 0x0

    :goto_c
    if-lez v10, :cond_10

    .line 43
    rem-int/lit8 v8, v10, 0x5

    if-eqz v8, :cond_f

    goto :goto_d

    .line 44
    :cond_f
    div-int/lit8 v10, v10, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-lez v3, :cond_12

    .line 45
    rem-int/lit8 v9, v3, 0x5

    if-eqz v9, :cond_11

    goto :goto_f

    .line 46
    :cond_11
    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    if-lt v5, v1, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-lt v6, v1, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    if-lt v8, v1, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_16
    move/from16 v22, v9

    move/from16 v23, v10

    neg-int v1, v6

    int-to-long v4, v1

    const-wide/32 v8, 0x6aa784

    mul-long/2addr v4, v8

    .line 47
    div-long v4, v4, v17

    long-to-int v2, v4

    sub-int/2addr v1, v2

    if-nez v1, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    int-to-long v4, v1

    const-wide/32 v8, 0x1624c50

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x98967f

    add-long/2addr v4, v8

    .line 48
    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_13
    add-int/lit8 v4, v4, -0x3d

    sub-int v4, v2, v4

    .line 49
    sget-object v5, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v8, v5, v1

    const/4 v7, 0x0

    aget v9, v8, v7

    int-to-long v9, v9

    const/4 v7, 0x1

    .line 50
    aget v8, v8, v7

    int-to-long v7, v8

    const/16 v12, 0x1f

    sub-int/2addr v4, v12

    move/from16 v13, v23

    int-to-long v14, v13

    mul-long v25, v14, v9

    mul-long v27, v14, v7

    shr-long v27, v27, v12

    add-long v25, v25, v27

    shr-long v12, v25, v4

    long-to-int v12, v12

    move v13, v12

    int-to-long v11, v11

    mul-long v25, v11, v9

    mul-long/2addr v11, v7

    const/16 v16, 0x1f

    shr-long v11, v11, v16

    add-long v25, v25, v11

    shr-long v11, v25, v4

    long-to-int v11, v11

    move/from16 v21, v13

    int-to-long v12, v3

    mul-long/2addr v9, v12

    mul-long/2addr v12, v7

    shr-long v7, v12, v16

    add-long/2addr v9, v7

    shr-long v7, v9, v4

    long-to-int v4, v7

    if-eqz v2, :cond_19

    add-int/lit8 v7, v11, -0x1

    const/16 v8, 0xa

    .line 51
    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_19

    const/4 v7, 0x1

    add-int/2addr v1, v7

    add-int/lit8 v7, v2, -0x1

    if-nez v1, :cond_18

    const/4 v8, 0x1

    goto :goto_14

    :cond_18
    int-to-long v8, v1

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 52
    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_14
    add-int/lit8 v8, v8, -0x3d

    sub-int/2addr v7, v8

    .line 53
    aget-object v1, v5, v1

    const/4 v5, 0x0

    aget v8, v1, v5

    int-to-long v8, v8

    mul-long/2addr v8, v14

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-long v12, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x1f

    shr-long v12, v14, v1

    add-long/2addr v8, v12

    sub-int/2addr v7, v1

    shr-long v7, v8, v7

    const-wide/16 v9, 0xa

    .line 54
    rem-long/2addr v7, v9

    long-to-int v1, v7

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    move v1, v5

    :goto_15
    add-int/2addr v6, v2

    const/4 v7, 0x1

    if-lt v7, v2, :cond_1a

    move v8, v7

    goto :goto_16

    :cond_1a
    move v8, v5

    :goto_16
    const/16 v9, 0x17

    if-ge v2, v9, :cond_1b

    add-int/lit8 v9, v2, -0x1

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    and-int v9, v23, v9

    if-nez v9, :cond_1b

    move v9, v7

    :goto_17
    const/4 v10, 0x2

    goto :goto_18

    :cond_1b
    move v9, v5

    goto :goto_17

    .line 55
    :goto_18
    rem-int/2addr v3, v10

    if-ne v3, v7, :cond_1c

    move v3, v5

    goto :goto_19

    :cond_1c
    const/4 v3, 0x1

    :goto_19
    if-lt v3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1d
    move v2, v5

    :goto_1a
    move v14, v1

    move v1, v6

    move v3, v8

    move v6, v2

    move v2, v11

    :goto_1b
    const v7, 0x3b9aca00

    const/16 v8, 0xa

    :goto_1c
    if-lez v8, :cond_1f

    if-lt v2, v7, :cond_1e

    goto :goto_1d

    .line 56
    :cond_1e
    div-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_1f
    :goto_1d
    add-int/2addr v1, v8

    add-int/lit8 v7, v1, -0x1

    const/4 v10, -0x3

    if-lt v7, v10, :cond_21

    const/4 v10, 0x7

    if-lt v7, v10, :cond_20

    goto :goto_1e

    :cond_20
    move v10, v5

    goto :goto_1f

    :cond_21
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    if-eqz v3, :cond_22

    if-nez v22, :cond_22

    add-int/lit8 v2, v2, -0x1

    :cond_22
    move v3, v5

    .line 57
    :goto_20
    div-int/lit8 v11, v2, 0xa

    div-int/lit8 v12, v4, 0xa

    if-le v11, v12, :cond_25

    const/16 v13, 0x64

    if-ge v2, v13, :cond_23

    if-eqz v10, :cond_23

    goto :goto_22

    .line 58
    :cond_23
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_24

    const/4 v2, 0x1

    goto :goto_21

    :cond_24
    move v2, v5

    :goto_21
    and-int/2addr v6, v2

    .line 59
    rem-int/lit8 v14, v21, 0xa

    .line 60
    div-int/lit8 v21, v21, 0xa

    add-int/lit8 v3, v3, 0x1

    move v2, v11

    move v4, v12

    goto :goto_20

    :cond_25
    :goto_22
    if-eqz v6, :cond_27

    if-eqz v22, :cond_27

    .line 61
    :goto_23
    rem-int/lit8 v11, v4, 0xa

    if-nez v11, :cond_27

    const/16 v11, 0x64

    if-ge v2, v11, :cond_26

    if-eqz v10, :cond_26

    goto :goto_24

    .line 62
    :cond_26
    div-int/lit8 v2, v2, 0xa

    .line 63
    rem-int/lit8 v14, v21, 0xa

    .line 64
    div-int/lit8 v21, v21, 0xa

    .line 65
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_27
    :goto_24
    move/from16 v2, v21

    const/4 v11, 0x5

    if-eqz v9, :cond_28

    if-ne v14, v11, :cond_28

    .line 66
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_28

    const/4 v14, 0x4

    :cond_28
    if-ne v2, v4, :cond_29

    if-eqz v6, :cond_2a

    if-eqz v22, :cond_2a

    :cond_29
    if-lt v14, v11, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_25

    :cond_2b
    move v4, v5

    :goto_25
    add-int/2addr v4, v2

    sub-int/2addr v8, v3

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x2d

    .line 67
    aput-char v2, p1, p2

    goto :goto_26

    :cond_2c
    move/from16 v0, p2

    :goto_26
    if-eqz v10, :cond_31

    :goto_27
    add-int/lit8 v1, v8, -0x1

    if-ge v5, v1, :cond_2d

    .line 68
    rem-int/lit8 v1, v4, 0xa

    .line 69
    div-int/lit8 v4, v4, 0xa

    add-int v3, v0, v8

    sub-int/2addr v3, v5

    const/16 v6, 0x30

    add-int/2addr v1, v6

    int-to-char v1, v1

    .line 70
    aput-char v1, p1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_2d
    const/16 v1, 0xa

    const/16 v6, 0x30

    .line 71
    rem-int/2addr v4, v1

    add-int/2addr v4, v6

    int-to-char v1, v4

    aput-char v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 72
    aput-char v3, p1, v1

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_2e

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x30

    .line 73
    aput-char v3, p1, v0

    move v0, v1

    :cond_2e
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 74
    aput-char v3, p1, v0

    if-gez v7, :cond_2f

    const/4 v3, 0x2

    add-int/2addr v0, v3

    const/16 v2, 0x2d

    .line 75
    aput-char v2, p1, v1

    neg-int v7, v7

    move v1, v0

    :cond_2f
    const/16 v0, 0xa

    if-lt v7, v0, :cond_30

    add-int/lit8 v0, v1, 0x1

    .line 76
    div-int/lit8 v2, v7, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    move v1, v0

    goto :goto_28

    :cond_30
    const/16 v3, 0x30

    :goto_28
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xa

    .line 77
    rem-int/2addr v7, v2

    add-int/2addr v7, v3

    int-to-char v2, v7

    aput-char v2, p1, v1

    goto/16 :goto_2f

    :cond_31
    const/16 v3, 0x30

    if-gez v7, :cond_34

    add-int/lit8 v1, v0, 0x1

    .line 78
    aput-char v3, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x2e

    .line 79
    aput-char v2, p1, v1

    const/4 v1, -0x1

    :goto_29
    if-le v1, v7, :cond_32

    add-int/lit8 v2, v0, 0x1

    .line 80
    aput-char v3, p1, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_29

    :cond_32
    move v1, v0

    move v7, v5

    :goto_2a
    if-ge v7, v8, :cond_33

    add-int v2, v0, v8

    sub-int/2addr v2, v7

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 81
    rem-int/lit8 v5, v4, 0xa

    add-int/2addr v5, v3

    int-to-char v3, v5

    aput-char v3, p1, v2

    const/16 v2, 0xa

    .line 82
    div-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x30

    goto :goto_2a

    :cond_33
    move v0, v1

    goto :goto_2f

    :cond_34
    if-lt v1, v8, :cond_37

    move v7, v5

    :goto_2b
    if-ge v7, v8, :cond_35

    add-int v2, v0, v8

    sub-int/2addr v2, v7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 83
    rem-int/lit8 v3, v4, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p1, v2

    const/16 v2, 0xa

    .line 84
    div-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_35
    add-int/2addr v0, v8

    :goto_2c
    if-ge v8, v1, :cond_36

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 85
    aput-char v3, p1, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v2

    goto :goto_2c

    :cond_36
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 86
    aput-char v2, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 87
    aput-char v3, p1, v1

    goto :goto_2f

    :cond_37
    add-int/lit8 v1, v0, 0x1

    :goto_2d
    if-ge v5, v8, :cond_39

    sub-int v2, v8, v5

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_38

    add-int v2, v1, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    const/16 v6, 0x2e

    .line 88
    aput-char v6, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_38
    const/16 v6, 0x2e

    :goto_2e
    add-int v2, v1, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 89
    rem-int/lit8 v9, v4, 0xa

    const/16 v10, 0x30

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v2

    const/16 v2, 0xa

    .line 90
    div-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_39
    const/4 v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v0, v8

    :goto_2f
    sub-int v0, v0, p2

    return v0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F[CI)I

    move-result p0

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
