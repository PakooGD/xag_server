.class public final enum Lcom/scwang/smart/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public static final synthetic a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    move-object v9, v10

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 18
    .line 19
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    move-object v10, v0

    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const-string v12, "PullDownToRefresh"

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 40
    .line 41
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const-string v21, "PullUpToLoad"

    .line 49
    .line 50
    const/16 v22, 0x2

    .line 51
    .line 52
    const/16 v23, 0x2

    .line 53
    .line 54
    const/16 v24, 0x1

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-direct/range {v20 .. v28}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 66
    .line 67
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 68
    .line 69
    move-object v12, v0

    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const-string v30, "PullDownCanceled"

    .line 75
    .line 76
    const/16 v31, 0x3

    .line 77
    .line 78
    const/16 v32, 0x1

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    move-object/from16 v29, v0

    .line 87
    .line 88
    invoke-direct/range {v29 .. v37}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 92
    .line 93
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const-string v15, "PullUpCanceled"

    .line 101
    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    const/16 v17, 0x2

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    invoke-direct/range {v14 .. v22}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 113
    .line 114
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 115
    .line 116
    move-object v14, v0

    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x1

    .line 120
    .line 121
    const-string v24, "ReleaseToRefresh"

    .line 122
    .line 123
    const/16 v25, 0x5

    .line 124
    .line 125
    const/16 v26, 0x1

    .line 126
    .line 127
    const/16 v27, 0x1

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    move-object/from16 v23, v0

    .line 132
    .line 133
    invoke-direct/range {v23 .. v31}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 137
    .line 138
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 139
    .line 140
    move-object v15, v0

    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x1

    .line 144
    .line 145
    const-string v33, "ReleaseToLoad"

    .line 146
    .line 147
    const/16 v34, 0x6

    .line 148
    .line 149
    const/16 v35, 0x2

    .line 150
    .line 151
    const/16 v36, 0x1

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    move-object/from16 v32, v0

    .line 156
    .line 157
    invoke-direct/range {v32 .. v40}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 161
    .line 162
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const/16 v24, 0x1

    .line 167
    .line 168
    const/16 v25, 0x1

    .line 169
    .line 170
    const-string v18, "ReleaseToTwoLevel"

    .line 171
    .line 172
    const/16 v19, 0x7

    .line 173
    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    invoke-direct/range {v17 .. v25}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 186
    .line 187
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    const/16 v33, 0x1

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const-string v27, "TwoLevelReleased"

    .line 196
    .line 197
    const/16 v28, 0x8

    .line 198
    .line 199
    const/16 v29, 0x1

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    invoke-direct/range {v26 .. v34}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 211
    .line 212
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const-string v36, "RefreshReleased"

    .line 221
    .line 222
    const/16 v37, 0x9

    .line 223
    .line 224
    const/16 v38, 0x1

    .line 225
    .line 226
    const/16 v40, 0x0

    .line 227
    .line 228
    const/16 v41, 0x0

    .line 229
    .line 230
    move-object/from16 v35, v0

    .line 231
    .line 232
    invoke-direct/range {v35 .. v43}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 236
    .line 237
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const-string v21, "LoadReleased"

    .line 246
    .line 247
    const/16 v22, 0xa

    .line 248
    .line 249
    const/16 v23, 0x2

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    invoke-direct/range {v20 .. v28}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 263
    .line 264
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const-string v30, "Refreshing"

    .line 273
    .line 274
    const/16 v31, 0xb

    .line 275
    .line 276
    const/16 v32, 0x1

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x1

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v0

    .line 285
    .line 286
    invoke-direct/range {v29 .. v37}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 290
    .line 291
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 292
    .line 293
    move-object/from16 v21, v0

    .line 294
    .line 295
    const/16 v45, 0x0

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const-string v39, "Loading"

    .line 300
    .line 301
    const/16 v40, 0xc

    .line 302
    .line 303
    const/16 v41, 0x2

    .line 304
    .line 305
    const/16 v43, 0x1

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    move-object/from16 v38, v0

    .line 310
    .line 311
    invoke-direct/range {v38 .. v46}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 315
    .line 316
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    const/16 v30, 0x1

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const-string v24, "TwoLevel"

    .line 325
    .line 326
    const/16 v25, 0xd

    .line 327
    .line 328
    const/16 v26, 0x1

    .line 329
    .line 330
    const/16 v28, 0x1

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    move-object/from16 v23, v0

    .line 335
    .line 336
    invoke-direct/range {v23 .. v31}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 340
    .line 341
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 342
    .line 343
    move-object/from16 v23, v0

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    const/16 v40, 0x0

    .line 348
    .line 349
    const-string v33, "RefreshFinish"

    .line 350
    .line 351
    const/16 v34, 0xe

    .line 352
    .line 353
    const/16 v35, 0x1

    .line 354
    .line 355
    const/16 v38, 0x1

    .line 356
    .line 357
    move-object/from16 v32, v0

    .line 358
    .line 359
    invoke-direct/range {v32 .. v40}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 363
    .line 364
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 365
    .line 366
    move-object/from16 v24, v0

    .line 367
    .line 368
    const/16 v48, 0x0

    .line 369
    .line 370
    const/16 v49, 0x0

    .line 371
    .line 372
    const-string v42, "LoadFinish"

    .line 373
    .line 374
    const/16 v43, 0xf

    .line 375
    .line 376
    const/16 v44, 0x2

    .line 377
    .line 378
    const/16 v47, 0x1

    .line 379
    .line 380
    move-object/from16 v41, v0

    .line 381
    .line 382
    invoke-direct/range {v41 .. v49}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 386
    .line 387
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    const/16 v33, 0x1

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const-string v27, "TwoLevelFinish"

    .line 396
    .line 397
    const/16 v28, 0x10

    .line 398
    .line 399
    const/16 v29, 0x1

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v32, 0x1

    .line 404
    .line 405
    move-object/from16 v26, v0

    .line 406
    .line 407
    invoke-direct/range {v26 .. v34}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 411
    .line 412
    filled-new-array/range {v9 .. v25}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 417
    .line 418
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method
