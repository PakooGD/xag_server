.class public final Lcom/xag/agri/v4/records/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0019R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/j;",
        "",
        "",
        "lat1",
        "lng1",
        "lat2",
        "lng2",
        "d",
        "(DDDD)D",
        "firstLat",
        "firstLon",
        "secondLat",
        "secondLon",
        "c",
        "meter",
        "Ld80/d;",
        "g",
        "(DDDDD)Ld80/d;",
        "lon1",
        "lon2",
        "Lcom/xag/agri/v4/records/util/a;",
        "a",
        "(DDDD)Lcom/xag/agri/v4/records/util/a;",
        "degree",
        "f",
        "(D)D",
        "brng",
        "dist",
        "e",
        "(DDDD)Ld80/d;",
        "h",
        "x",
        "b",
        "D",
        "EARTH_RADIUS",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/records/util/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:D = 6378.137

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/util/j;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/util/j;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/util/j;->a:Lcom/xag/agri/v4/records/util/j;

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


# virtual methods
.method public final a(DDDD)Lcom/xag/agri/v4/records/util/a;
    .locals 64
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v3, p1, v0

    .line 7
    .line 8
    mul-double v5, p5, v0

    .line 9
    .line 10
    mul-double v7, p3, v0

    .line 11
    .line 12
    mul-double v9, p7, v0

    .line 13
    .line 14
    sub-double v0, v9, v7

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide v13, 0x3fefe488a57a12e4L    # 0.996647189328169

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v11, v13

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    mul-double/2addr v13, v15

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    mul-double v19, v15, v17

    .line 56
    .line 57
    mul-double v21, v11, v13

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-wide/from16 v25, v0

    .line 63
    .line 64
    move-wide/from16 p1, v9

    .line 65
    .line 66
    move-wide/from16 v27, v23

    .line 67
    .line 68
    move-wide/from16 v29, v27

    .line 69
    .line 70
    move-wide/from16 v31, v29

    .line 71
    .line 72
    move-wide/from16 v33, v31

    .line 73
    .line 74
    move-wide/from16 v35, v33

    .line 75
    .line 76
    :goto_0
    const/16 v9, 0x14

    .line 77
    .line 78
    if-ge v2, v9, :cond_3

    .line 79
    .line 80
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v31

    .line 84
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v35

    .line 88
    mul-double v9, v17, v35

    .line 89
    .line 90
    mul-double v27, v15, v13

    .line 91
    .line 92
    mul-double v29, v11, v17

    .line 93
    .line 94
    mul-double v29, v29, v31

    .line 95
    .line 96
    sub-double v27, v27, v29

    .line 97
    .line 98
    mul-double/2addr v9, v9

    .line 99
    mul-double v27, v27, v27

    .line 100
    .line 101
    add-double v9, v9, v27

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    mul-double v27, v19, v31

    .line 108
    .line 109
    move-wide/from16 p3, v7

    .line 110
    .line 111
    add-double v7, v21, v27

    .line 112
    .line 113
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v27

    .line 117
    cmpg-double v29, v9, v23

    .line 118
    .line 119
    if-nez v29, :cond_0

    .line 120
    .line 121
    move-wide/from16 v29, v23

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    mul-double v29, v19, v35

    .line 125
    .line 126
    div-double v29, v29, v9

    .line 127
    .line 128
    :goto_1
    mul-double v33, v29, v29

    .line 129
    .line 130
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    sub-double v33, v37, v33

    .line 133
    .line 134
    cmpg-double v39, v33, v23

    .line 135
    .line 136
    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    if-nez v39, :cond_1

    .line 139
    .line 140
    move-wide/from16 v42, v23

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    mul-double v42, v21, v40

    .line 144
    .line 145
    div-double v42, v42, v33

    .line 146
    .line 147
    sub-double v42, v7, v42

    .line 148
    .line 149
    :goto_2
    const-wide v44, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v44, v44, v33

    .line 155
    .line 156
    move-wide/from16 p5, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    int-to-double v5, v5

    .line 160
    const-wide/high16 v46, 0x40d0000000000000L    # 16384.0

    .line 161
    .line 162
    div-double v46, v44, v46

    .line 163
    .line 164
    move-wide/from16 v48, v3

    .line 165
    .line 166
    const/16 v3, -0x300

    .line 167
    .line 168
    int-to-double v3, v3

    .line 169
    const-wide v50, 0x4065e00000000000L    # 175.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double v50, v50, v44

    .line 175
    .line 176
    const-wide/high16 v52, 0x4074000000000000L    # 320.0

    .line 177
    .line 178
    sub-double v52, v52, v50

    .line 179
    .line 180
    mul-double v52, v52, v44

    .line 181
    .line 182
    add-double v3, v3, v52

    .line 183
    .line 184
    mul-double v3, v3, v44

    .line 185
    .line 186
    const-wide/high16 v50, 0x40b0000000000000L    # 4096.0

    .line 187
    .line 188
    add-double v3, v3, v50

    .line 189
    .line 190
    mul-double v46, v46, v3

    .line 191
    .line 192
    add-double v3, v5, v46

    .line 193
    .line 194
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 195
    .line 196
    div-double v5, v44, v5

    .line 197
    .line 198
    const-wide v46, 0x4047800000000000L    # 47.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double v46, v46, v44

    .line 204
    .line 205
    const-wide v50, 0x4052800000000000L    # 74.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    sub-double v50, v50, v46

    .line 211
    .line 212
    mul-double v50, v50, v44

    .line 213
    .line 214
    const-wide/high16 v46, -0x3fa0000000000000L    # -128.0

    .line 215
    .line 216
    add-double v50, v50, v46

    .line 217
    .line 218
    mul-double v44, v44, v50

    .line 219
    .line 220
    const-wide/high16 v46, 0x4070000000000000L    # 256.0

    .line 221
    .line 222
    add-double v44, v44, v46

    .line 223
    .line 224
    mul-double v5, v5, v44

    .line 225
    .line 226
    const-wide v44, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v44, v44, v33

    .line 232
    .line 233
    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    .line 234
    .line 235
    mul-double v33, v33, v46

    .line 236
    .line 237
    const-wide/high16 v46, 0x4010000000000000L    # 4.0

    .line 238
    .line 239
    sub-double v33, v46, v33

    .line 240
    .line 241
    const-wide v50, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double v33, v33, v50

    .line 247
    .line 248
    add-double v33, v33, v46

    .line 249
    .line 250
    mul-double v44, v44, v33

    .line 251
    .line 252
    mul-double v33, v42, v42

    .line 253
    .line 254
    mul-double v52, v5, v9

    .line 255
    .line 256
    div-double v54, v5, v46

    .line 257
    .line 258
    mul-double v56, v33, v40

    .line 259
    .line 260
    const-wide/high16 v58, -0x4010000000000000L    # -1.0

    .line 261
    .line 262
    add-double v56, v56, v58

    .line 263
    .line 264
    mul-double v56, v56, v7

    .line 265
    .line 266
    const-wide/high16 v60, 0x4018000000000000L    # 6.0

    .line 267
    .line 268
    div-double v5, v5, v60

    .line 269
    .line 270
    mul-double v5, v5, v42

    .line 271
    .line 272
    mul-double v60, v9, v46

    .line 273
    .line 274
    mul-double v60, v60, v9

    .line 275
    .line 276
    const-wide/high16 v62, -0x3ff8000000000000L    # -3.0

    .line 277
    .line 278
    add-double v60, v60, v62

    .line 279
    .line 280
    mul-double v5, v5, v60

    .line 281
    .line 282
    mul-double v33, v33, v46

    .line 283
    .line 284
    add-double v33, v33, v62

    .line 285
    .line 286
    mul-double v5, v5, v33

    .line 287
    .line 288
    sub-double v56, v56, v5

    .line 289
    .line 290
    mul-double v54, v54, v56

    .line 291
    .line 292
    add-double v54, v42, v54

    .line 293
    .line 294
    mul-double v5, v52, v54

    .line 295
    .line 296
    sub-double v37, v37, v44

    .line 297
    .line 298
    mul-double v37, v37, v50

    .line 299
    .line 300
    mul-double v37, v37, v29

    .line 301
    .line 302
    mul-double v9, v9, v44

    .line 303
    .line 304
    mul-double v44, v44, v7

    .line 305
    .line 306
    mul-double v40, v40, v42

    .line 307
    .line 308
    mul-double v40, v40, v42

    .line 309
    .line 310
    add-double v40, v40, v58

    .line 311
    .line 312
    mul-double v44, v44, v40

    .line 313
    .line 314
    add-double v42, v42, v44

    .line 315
    .line 316
    mul-double v9, v9, v42

    .line 317
    .line 318
    add-double v9, v27, v9

    .line 319
    .line 320
    mul-double v37, v37, v9

    .line 321
    .line 322
    add-double v37, v0, v37

    .line 323
    .line 324
    sub-double v7, v37, v25

    .line 325
    .line 326
    div-double v7, v7, v37

    .line 327
    .line 328
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    const-wide v9, 0x3d719799812dea11L    # 1.0E-12

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmpg-double v7, v7, v9

    .line 338
    .line 339
    if-gez v7, :cond_2

    .line 340
    .line 341
    move-wide/from16 v33, v3

    .line 342
    .line 343
    move-wide/from16 v29, v5

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    move-wide/from16 v7, p3

    .line 349
    .line 350
    move-wide/from16 v33, v3

    .line 351
    .line 352
    move-wide/from16 v29, v5

    .line 353
    .line 354
    move-wide/from16 v25, v37

    .line 355
    .line 356
    move-wide/from16 v3, v48

    .line 357
    .line 358
    move-wide/from16 v5, p5

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_3
    move-wide/from16 v48, v3

    .line 363
    .line 364
    move-wide/from16 p5, v5

    .line 365
    .line 366
    move-wide/from16 p3, v7

    .line 367
    .line 368
    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-double v0, v0, v33

    .line 374
    .line 375
    sub-double v27, v27, v29

    .line 376
    .line 377
    mul-double v0, v0, v27

    .line 378
    .line 379
    double-to-float v0, v0

    .line 380
    mul-double v1, v17, v35

    .line 381
    .line 382
    mul-double/2addr v13, v15

    .line 383
    mul-double v3, v11, v17

    .line 384
    .line 385
    mul-double v3, v3, v31

    .line 386
    .line 387
    sub-double v3, v13, v3

    .line 388
    .line 389
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    double-to-float v1, v1

    .line 394
    const v2, 0x42652ee1

    .line 395
    .line 396
    .line 397
    mul-float/2addr v1, v2

    .line 398
    mul-double v3, v15, v35

    .line 399
    .line 400
    neg-double v5, v11

    .line 401
    mul-double v5, v5, v17

    .line 402
    .line 403
    mul-double v13, v13, v31

    .line 404
    .line 405
    add-double/2addr v5, v13

    .line 406
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    double-to-float v3, v3

    .line 411
    mul-float v13, v3, v2

    .line 412
    .line 413
    new-instance v14, Lcom/xag/agri/v4/records/util/a;

    .line 414
    .line 415
    move-object v2, v14

    .line 416
    move-wide/from16 v3, v48

    .line 417
    .line 418
    move-wide/from16 v5, p5

    .line 419
    .line 420
    move-wide/from16 v7, p3

    .line 421
    .line 422
    move-wide/from16 v9, p1

    .line 423
    .line 424
    move v11, v0

    .line 425
    move v12, v1

    .line 426
    invoke-direct/range {v2 .. v13}, Lcom/xag/agri/v4/records/util/a;-><init>(DDDDFFF)V

    .line 427
    .line 428
    .line 429
    return-object v14
.end method

.method public final b(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    int-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final c(DDDD)D
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/records/util/j;->a(DDDD)Lcom/xag/agri/v4/records/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/a;->l()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double p1, p1

    .line 10
    return-wide p1
.end method

.method public final d(DDDD)D
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/records/util/j;->a(DDDD)Lcom/xag/agri/v4/records/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/util/a;->j()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double p1, p1

    .line 10
    return-wide p1
.end method

.method public final e(DDDD)Ld80/d;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/records/util/j;->h(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v5, 0x1

    .line 18
    int-to-double v5, v5

    .line 19
    const-wide v7, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-double v9, v5, v7

    .line 25
    .line 26
    move-wide/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual {v0, v11, v12}, Lcom/xag/agri/v4/records/util/j;->h(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    mul-double/2addr v11, v9

    .line 37
    mul-double v13, v11, v11

    .line 38
    .line 39
    add-double/2addr v13, v5

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    div-double v13, v5, v13

    .line 45
    .line 46
    mul-double v15, v11, v13

    .line 47
    .line 48
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    mul-double v7, v13, v3

    .line 53
    .line 54
    mul-double v17, v7, v7

    .line 55
    .line 56
    sub-double v19, v5, v17

    .line 57
    .line 58
    const-wide v21, 0x424fb41d454cf900L    # 2.723316066819453E11

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v21, v21, v19

    .line 64
    .line 65
    const-wide v23, 0x42c260252eea6b87L    # 4.0408299984087055E13

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double v21, v21, v23

    .line 71
    .line 72
    const/16 v0, 0x4000

    .line 73
    .line 74
    move-wide/from16 p3, v7

    .line 75
    .line 76
    int-to-double v7, v0

    .line 77
    div-double v7, v21, v7

    .line 78
    .line 79
    const/16 v0, 0x1000

    .line 80
    .line 81
    move-wide/from16 v23, v3

    .line 82
    .line 83
    int-to-double v3, v0

    .line 84
    const/16 v0, -0x300

    .line 85
    .line 86
    move-wide/from16 v25, v9

    .line 87
    .line 88
    int-to-double v9, v0

    .line 89
    const/16 v0, 0x140

    .line 90
    .line 91
    move-wide/from16 v27, v1

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    const/16 v2, 0xaf

    .line 95
    .line 96
    move-wide/from16 v29, v13

    .line 97
    .line 98
    int-to-double v13, v2

    .line 99
    mul-double v13, v13, v21

    .line 100
    .line 101
    sub-double/2addr v0, v13

    .line 102
    mul-double v0, v0, v21

    .line 103
    .line 104
    add-double/2addr v9, v0

    .line 105
    mul-double v9, v9, v21

    .line 106
    .line 107
    add-double/2addr v3, v9

    .line 108
    mul-double/2addr v7, v3

    .line 109
    add-double/2addr v7, v5

    .line 110
    const/16 v0, 0x400

    .line 111
    .line 112
    int-to-double v0, v0

    .line 113
    div-double v0, v21, v0

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    int-to-double v2, v2

    .line 118
    const/16 v4, -0x80

    .line 119
    .line 120
    int-to-double v9, v4

    .line 121
    const/16 v4, 0x4a

    .line 122
    .line 123
    int-to-double v13, v4

    .line 124
    const/16 v4, 0x2f

    .line 125
    .line 126
    move-wide/from16 v31, v5

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    mul-double v4, v4, v21

    .line 130
    .line 131
    sub-double/2addr v13, v4

    .line 132
    mul-double v13, v13, v21

    .line 133
    .line 134
    add-double/2addr v9, v13

    .line 135
    mul-double v21, v21, v9

    .line 136
    .line 137
    add-double v2, v2, v21

    .line 138
    .line 139
    mul-double/2addr v0, v2

    .line 140
    const-wide v2, 0x41583fc4141bda51L    # 6356752.3142

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v7, v2

    .line 146
    div-double v2, p7, v7

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    move-wide v13, v2

    .line 156
    move-wide v8, v4

    .line 157
    move-wide/from16 v21, v6

    .line 158
    .line 159
    move-wide v6, v8

    .line 160
    :goto_0
    sub-double v21, v13, v21

    .line 161
    .line 162
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    const-wide v33, 0x3d719799812dea11L    # 1.0E-12

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpl-double v10, v21, v33

    .line 172
    .line 173
    move-wide/from16 p7, v8

    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    const/4 v8, 0x2

    .line 177
    if-lez v10, :cond_0

    .line 178
    .line 179
    int-to-double v4, v8

    .line 180
    mul-double v6, v4, v11

    .line 181
    .line 182
    add-double/2addr v6, v13

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v33

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v35

    .line 195
    mul-double v37, v0, v33

    .line 196
    .line 197
    int-to-double v8, v9

    .line 198
    div-double v39, v0, v8

    .line 199
    .line 200
    move-wide/from16 v41, v11

    .line 201
    .line 202
    const/4 v10, -0x1

    .line 203
    int-to-double v10, v10

    .line 204
    mul-double/2addr v4, v6

    .line 205
    mul-double/2addr v4, v6

    .line 206
    add-double/2addr v10, v4

    .line 207
    mul-double v10, v10, v35

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    int-to-double v4, v4

    .line 211
    div-double v4, v0, v4

    .line 212
    .line 213
    mul-double/2addr v4, v6

    .line 214
    const/4 v12, -0x3

    .line 215
    move-wide/from16 v43, v0

    .line 216
    .line 217
    int-to-double v0, v12

    .line 218
    mul-double v21, v8, v33

    .line 219
    .line 220
    mul-double v21, v21, v33

    .line 221
    .line 222
    add-double v21, v0, v21

    .line 223
    .line 224
    mul-double v4, v4, v21

    .line 225
    .line 226
    mul-double/2addr v8, v6

    .line 227
    mul-double/2addr v8, v6

    .line 228
    add-double/2addr v0, v8

    .line 229
    mul-double/2addr v4, v0

    .line 230
    sub-double/2addr v10, v4

    .line 231
    mul-double v39, v39, v10

    .line 232
    .line 233
    add-double v39, v6, v39

    .line 234
    .line 235
    mul-double v37, v37, v39

    .line 236
    .line 237
    add-double v37, v2, v37

    .line 238
    .line 239
    move-wide v8, v6

    .line 240
    move-wide/from16 v21, v13

    .line 241
    .line 242
    move-wide/from16 v4, v33

    .line 243
    .line 244
    move-wide/from16 v6, v35

    .line 245
    .line 246
    move-wide/from16 v13, v37

    .line 247
    .line 248
    move-wide/from16 v11, v41

    .line 249
    .line 250
    move-wide/from16 v0, v43

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    mul-double v0, v15, v4

    .line 254
    .line 255
    mul-double v2, v29, v6

    .line 256
    .line 257
    mul-double v10, v2, v27

    .line 258
    .line 259
    sub-double v10, v0, v10

    .line 260
    .line 261
    mul-double/2addr v15, v6

    .line 262
    mul-double v29, v29, v4

    .line 263
    .line 264
    mul-double v29, v29, v27

    .line 265
    .line 266
    add-double v8, v15, v29

    .line 267
    .line 268
    mul-double v15, v10, v10

    .line 269
    .line 270
    add-double v17, v17, v15

    .line 271
    .line 272
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    move-wide/from16 v17, v13

    .line 277
    .line 278
    mul-double v12, v25, v15

    .line 279
    .line 280
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    mul-double v12, v4, v23

    .line 285
    .line 286
    mul-double v0, v0, v27

    .line 287
    .line 288
    sub-double/2addr v2, v0

    .line 289
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    int-to-double v2, v2

    .line 296
    const-wide v12, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    div-double v2, v12, v2

    .line 302
    .line 303
    mul-double v2, v2, v19

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    int-to-double v14, v15

    .line 307
    const/4 v12, 0x3

    .line 308
    int-to-double v12, v12

    .line 309
    mul-double v12, v12, v19

    .line 310
    .line 311
    sub-double v12, v14, v12

    .line 312
    .line 313
    const-wide v19, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v12, v12, v19

    .line 319
    .line 320
    add-double/2addr v14, v12

    .line 321
    mul-double/2addr v2, v14

    .line 322
    sub-double v12, v31, v2

    .line 323
    .line 324
    mul-double v12, v12, v19

    .line 325
    .line 326
    move-wide/from16 v14, p3

    .line 327
    .line 328
    mul-double/2addr v12, v14

    .line 329
    mul-double/2addr v4, v2

    .line 330
    mul-double/2addr v2, v6

    .line 331
    const/4 v6, -0x1

    .line 332
    int-to-double v6, v6

    .line 333
    move-wide/from16 p3, v8

    .line 334
    .line 335
    const/4 v8, 0x2

    .line 336
    int-to-double v8, v8

    .line 337
    move-wide/from16 v19, p7

    .line 338
    .line 339
    mul-double v8, v8, v19

    .line 340
    .line 341
    mul-double v8, v8, v19

    .line 342
    .line 343
    add-double/2addr v6, v8

    .line 344
    mul-double/2addr v2, v6

    .line 345
    add-double v8, v19, v2

    .line 346
    .line 347
    mul-double/2addr v4, v8

    .line 348
    add-double v2, v17, v4

    .line 349
    .line 350
    mul-double/2addr v12, v2

    .line 351
    sub-double/2addr v0, v12

    .line 352
    neg-double v2, v10

    .line 353
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/records/util/j;->b(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    add-double v0, p1, v0

    .line 363
    .line 364
    move-wide/from16 v3, p3

    .line 365
    .line 366
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/records/util/j;->b(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    const-wide/32 v5, 0x3b9aca00

    .line 371
    .line 372
    .line 373
    long-to-double v5, v5

    .line 374
    mul-double/2addr v0, v5

    .line 375
    double-to-long v0, v0

    .line 376
    long-to-double v0, v0

    .line 377
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    div-double/2addr v0, v7

    .line 383
    mul-double/2addr v3, v5

    .line 384
    double-to-long v3, v3

    .line 385
    long-to-double v3, v3

    .line 386
    div-double/2addr v3, v7

    .line 387
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 388
    .line 389
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 390
    .line 391
    .line 392
    return-object v5
.end method

.method public final f(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final g(DDDDD)Ld80/d;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/records/util/j;->a(DDDD)Lcom/xag/agri/v4/records/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/util/a;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v6, v0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p3

    .line 12
    move-wide v4, p1

    .line 13
    move-wide/from16 v8, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/xag/agri/v4/records/util/j;->e(DDDD)Ld80/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method
