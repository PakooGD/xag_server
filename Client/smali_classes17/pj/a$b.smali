.class public Lpj/a$b;
.super Lpj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final synthetic l:Z = true


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpj/a$b;->j:[B

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpj/a$b;->k:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpj/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpj/a$a;->a:[B

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lpj/a$b;->f:Z

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_1
    iput-boolean p2, p0, Lpj/a$b;->g:Z

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v0

    .line 32
    :goto_2
    iput-boolean v1, p0, Lpj/a$b;->h:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lpj/a$b;->j:[B

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lpj/a$b;->k:[B

    .line 42
    .line 43
    :goto_3
    iput-object p1, p0, Lpj/a$b;->i:[B

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lpj/a$b;->c:[B

    .line 49
    .line 50
    iput v0, p0, Lpj/a$b;->d:I

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x13

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    :goto_4
    iput p1, p0, Lpj/a$b;->e:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpj/a$b;->i:[B

    .line 4
    .line 5
    iget-object v2, v0, Lpj/a$a;->a:[B

    .line 6
    .line 7
    iget v3, v0, Lpj/a$b;->e:I

    .line 8
    .line 9
    add-int v4, p3, p2

    .line 10
    .line 11
    iget v5, v0, Lpj/a$b;->d:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v5, v7, :cond_1

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v5, p2, 0x1

    .line 23
    .line 24
    if-gt v5, v4, :cond_2

    .line 25
    .line 26
    iget-object v10, v0, Lpj/a$b;->c:[B

    .line 27
    .line 28
    aget-byte v11, v10, v8

    .line 29
    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 33
    .line 34
    aget-byte v10, v10, v7

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 42
    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v8, v0, Lpj/a$b;->d:I

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, p2, 0x2

    .line 51
    .line 52
    if-gt v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lpj/a$b;->c:[B

    .line 55
    .line 56
    aget-byte v5, v5, v8

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 63
    .line 64
    aget-byte v11, p1, p2

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, p2, 0x2

    .line 72
    .line 73
    aget-byte v10, p1, v10

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v8, v0, Lpj/a$b;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move/from16 v11, p2

    .line 82
    .line 83
    move v10, v9

    .line 84
    :goto_1
    const/16 v12, 0xd

    .line 85
    .line 86
    const/4 v13, 0x4

    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    if-eq v10, v9, :cond_5

    .line 90
    .line 91
    shr-int/lit8 v9, v10, 0x12

    .line 92
    .line 93
    and-int/lit8 v9, v9, 0x3f

    .line 94
    .line 95
    aget-byte v9, v1, v9

    .line 96
    .line 97
    aput-byte v9, v2, v8

    .line 98
    .line 99
    shr-int/lit8 v9, v10, 0xc

    .line 100
    .line 101
    and-int/lit8 v9, v9, 0x3f

    .line 102
    .line 103
    aget-byte v9, v1, v9

    .line 104
    .line 105
    aput-byte v9, v2, v7

    .line 106
    .line 107
    shr-int/lit8 v9, v10, 0x6

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0x3f

    .line 110
    .line 111
    aget-byte v9, v1, v9

    .line 112
    .line 113
    aput-byte v9, v2, v6

    .line 114
    .line 115
    and-int/lit8 v9, v10, 0x3f

    .line 116
    .line 117
    aget-byte v9, v1, v9

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    aput-byte v9, v2, v10

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-boolean v3, v0, Lpj/a$b;->h:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    aput-byte v12, v2, v13

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v3, v13

    .line 135
    :goto_2
    add-int/lit8 v9, v3, 0x1

    .line 136
    .line 137
    aput-byte v14, v2, v3

    .line 138
    .line 139
    :goto_3
    const/16 v3, 0x13

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v9, v13

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v9, v8

    .line 145
    :goto_4
    add-int/lit8 v10, v11, 0x3

    .line 146
    .line 147
    if-gt v10, v4, :cond_8

    .line 148
    .line 149
    aget-byte v15, p1, v11

    .line 150
    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    shl-int/lit8 v15, v15, 0x10

    .line 154
    .line 155
    add-int/lit8 v16, v11, 0x1

    .line 156
    .line 157
    aget-byte v5, p1, v16

    .line 158
    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 160
    .line 161
    shl-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    or-int/2addr v5, v15

    .line 164
    add-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    aget-byte v11, p1, v11

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 169
    .line 170
    or-int/2addr v5, v11

    .line 171
    shr-int/lit8 v11, v5, 0x12

    .line 172
    .line 173
    and-int/lit8 v11, v11, 0x3f

    .line 174
    .line 175
    aget-byte v11, v1, v11

    .line 176
    .line 177
    aput-byte v11, v2, v9

    .line 178
    .line 179
    add-int/lit8 v11, v9, 0x1

    .line 180
    .line 181
    shr-int/lit8 v15, v5, 0xc

    .line 182
    .line 183
    and-int/lit8 v15, v15, 0x3f

    .line 184
    .line 185
    aget-byte v15, v1, v15

    .line 186
    .line 187
    aput-byte v15, v2, v11

    .line 188
    .line 189
    add-int/lit8 v11, v9, 0x2

    .line 190
    .line 191
    shr-int/lit8 v15, v5, 0x6

    .line 192
    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 194
    .line 195
    aget-byte v15, v1, v15

    .line 196
    .line 197
    aput-byte v15, v2, v11

    .line 198
    .line 199
    add-int/lit8 v11, v9, 0x3

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x3f

    .line 202
    .line 203
    aget-byte v5, v1, v5

    .line 204
    .line 205
    aput-byte v5, v2, v11

    .line 206
    .line 207
    add-int/lit8 v5, v9, 0x4

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    iget-boolean v3, v0, Lpj/a$b;->h:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x5

    .line 218
    .line 219
    aput-byte v12, v2, v5

    .line 220
    .line 221
    move v5, v9

    .line 222
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 223
    .line 224
    aput-byte v14, v2, v5

    .line 225
    .line 226
    move v11, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v9, v5

    .line 229
    move v11, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    if-eqz p4, :cond_19

    .line 232
    .line 233
    iget v5, v0, Lpj/a$b;->d:I

    .line 234
    .line 235
    sub-int v10, v11, v5

    .line 236
    .line 237
    add-int/lit8 v15, v4, -0x1

    .line 238
    .line 239
    const/16 v16, 0x3d

    .line 240
    .line 241
    if-ne v10, v15, :cond_d

    .line 242
    .line 243
    if-lez v5, :cond_9

    .line 244
    .line 245
    iget-object v6, v0, Lpj/a$b;->c:[B

    .line 246
    .line 247
    aget-byte v6, v6, v8

    .line 248
    .line 249
    move v8, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    add-int/lit8 v6, v11, 0x1

    .line 252
    .line 253
    aget-byte v10, p1, v11

    .line 254
    .line 255
    move v11, v6

    .line 256
    move v6, v10

    .line 257
    :goto_5
    and-int/lit16 v6, v6, 0xff

    .line 258
    .line 259
    shl-int/2addr v6, v13

    .line 260
    sub-int/2addr v5, v8

    .line 261
    iput v5, v0, Lpj/a$b;->d:I

    .line 262
    .line 263
    add-int/lit8 v5, v9, 0x1

    .line 264
    .line 265
    shr-int/lit8 v8, v6, 0x6

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0x3f

    .line 268
    .line 269
    aget-byte v8, v1, v8

    .line 270
    .line 271
    aput-byte v8, v2, v9

    .line 272
    .line 273
    add-int/lit8 v8, v9, 0x2

    .line 274
    .line 275
    and-int/lit8 v6, v6, 0x3f

    .line 276
    .line 277
    aget-byte v1, v1, v6

    .line 278
    .line 279
    aput-byte v1, v2, v5

    .line 280
    .line 281
    iget-boolean v1, v0, Lpj/a$b;->f:Z

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    add-int/lit8 v1, v9, 0x3

    .line 286
    .line 287
    aput-byte v16, v2, v8

    .line 288
    .line 289
    add-int/lit8 v8, v9, 0x4

    .line 290
    .line 291
    aput-byte v16, v2, v1

    .line 292
    .line 293
    :cond_a
    iget-boolean v1, v0, Lpj/a$b;->g:Z

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-boolean v1, v0, Lpj/a$b;->h:Z

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    add-int/lit8 v1, v8, 0x1

    .line 302
    .line 303
    aput-byte v12, v2, v8

    .line 304
    .line 305
    move v8, v1

    .line 306
    :cond_b
    add-int/lit8 v1, v8, 0x1

    .line 307
    .line 308
    aput-byte v14, v2, v8

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_c
    move v9, v8

    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_d
    sub-int v10, v11, v5

    .line 316
    .line 317
    add-int/lit8 v13, v4, -0x2

    .line 318
    .line 319
    if-ne v10, v13, :cond_13

    .line 320
    .line 321
    if-le v5, v7, :cond_e

    .line 322
    .line 323
    iget-object v10, v0, Lpj/a$b;->c:[B

    .line 324
    .line 325
    aget-byte v8, v10, v8

    .line 326
    .line 327
    move v10, v7

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v10, v11, 0x1

    .line 330
    .line 331
    aget-byte v11, p1, v11

    .line 332
    .line 333
    move/from16 v17, v10

    .line 334
    .line 335
    move v10, v8

    .line 336
    move v8, v11

    .line 337
    move/from16 v11, v17

    .line 338
    .line 339
    :goto_6
    and-int/lit16 v8, v8, 0xff

    .line 340
    .line 341
    shl-int/2addr v8, v14

    .line 342
    if-lez v5, :cond_f

    .line 343
    .line 344
    iget-object v13, v0, Lpj/a$b;->c:[B

    .line 345
    .line 346
    add-int/lit8 v15, v10, 0x1

    .line 347
    .line 348
    aget-byte v10, v13, v10

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    add-int/lit8 v13, v11, 0x1

    .line 352
    .line 353
    aget-byte v11, p1, v11

    .line 354
    .line 355
    move v15, v10

    .line 356
    move v10, v11

    .line 357
    move v11, v13

    .line 358
    :goto_7
    and-int/lit16 v10, v10, 0xff

    .line 359
    .line 360
    shl-int/lit8 v6, v10, 0x2

    .line 361
    .line 362
    or-int/2addr v6, v8

    .line 363
    sub-int/2addr v5, v15

    .line 364
    iput v5, v0, Lpj/a$b;->d:I

    .line 365
    .line 366
    add-int/lit8 v5, v9, 0x1

    .line 367
    .line 368
    shr-int/lit8 v8, v6, 0xc

    .line 369
    .line 370
    and-int/lit8 v8, v8, 0x3f

    .line 371
    .line 372
    aget-byte v8, v1, v8

    .line 373
    .line 374
    aput-byte v8, v2, v9

    .line 375
    .line 376
    add-int/lit8 v8, v9, 0x2

    .line 377
    .line 378
    shr-int/lit8 v10, v6, 0x6

    .line 379
    .line 380
    and-int/lit8 v10, v10, 0x3f

    .line 381
    .line 382
    aget-byte v10, v1, v10

    .line 383
    .line 384
    aput-byte v10, v2, v5

    .line 385
    .line 386
    add-int/lit8 v5, v9, 0x3

    .line 387
    .line 388
    and-int/lit8 v6, v6, 0x3f

    .line 389
    .line 390
    aget-byte v1, v1, v6

    .line 391
    .line 392
    aput-byte v1, v2, v8

    .line 393
    .line 394
    iget-boolean v1, v0, Lpj/a$b;->f:Z

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x4

    .line 399
    .line 400
    aput-byte v16, v2, v5

    .line 401
    .line 402
    move v5, v9

    .line 403
    :cond_10
    iget-boolean v1, v0, Lpj/a$b;->g:Z

    .line 404
    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    iget-boolean v1, v0, Lpj/a$b;->h:Z

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    add-int/lit8 v1, v5, 0x1

    .line 412
    .line 413
    aput-byte v12, v2, v5

    .line 414
    .line 415
    move v5, v1

    .line 416
    :cond_11
    add-int/lit8 v1, v5, 0x1

    .line 417
    .line 418
    aput-byte v14, v2, v5

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    move v9, v5

    .line 422
    goto :goto_9

    .line 423
    :cond_13
    iget-boolean v1, v0, Lpj/a$b;->g:Z

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    if-lez v9, :cond_15

    .line 428
    .line 429
    const/16 v1, 0x13

    .line 430
    .line 431
    if-eq v3, v1, :cond_15

    .line 432
    .line 433
    iget-boolean v1, v0, Lpj/a$b;->h:Z

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    add-int/lit8 v1, v9, 0x1

    .line 438
    .line 439
    aput-byte v12, v2, v9

    .line 440
    .line 441
    move v9, v1

    .line 442
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 443
    .line 444
    aput-byte v14, v2, v9

    .line 445
    .line 446
    :goto_8
    move v9, v1

    .line 447
    :cond_15
    :goto_9
    sget-boolean v1, Lpj/a$b;->l:Z

    .line 448
    .line 449
    if-nez v1, :cond_17

    .line 450
    .line 451
    iget v2, v0, Lpj/a$b;->d:I

    .line 452
    .line 453
    if-nez v2, :cond_16

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_17
    :goto_a
    if-nez v1, :cond_1b

    .line 463
    .line 464
    if-ne v11, v4, :cond_18

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_19
    add-int/lit8 v1, v4, -0x1

    .line 474
    .line 475
    if-ne v11, v1, :cond_1a

    .line 476
    .line 477
    iget-object v1, v0, Lpj/a$b;->c:[B

    .line 478
    .line 479
    iget v2, v0, Lpj/a$b;->d:I

    .line 480
    .line 481
    add-int/lit8 v4, v2, 0x1

    .line 482
    .line 483
    iput v4, v0, Lpj/a$b;->d:I

    .line 484
    .line 485
    aget-byte v4, p1, v11

    .line 486
    .line 487
    aput-byte v4, v1, v2

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1a
    sub-int/2addr v4, v6

    .line 491
    if-ne v11, v4, :cond_1b

    .line 492
    .line 493
    iget-object v1, v0, Lpj/a$b;->c:[B

    .line 494
    .line 495
    iget v2, v0, Lpj/a$b;->d:I

    .line 496
    .line 497
    add-int/lit8 v4, v2, 0x1

    .line 498
    .line 499
    aget-byte v5, p1, v11

    .line 500
    .line 501
    aput-byte v5, v1, v2

    .line 502
    .line 503
    add-int/2addr v2, v6

    .line 504
    iput v2, v0, Lpj/a$b;->d:I

    .line 505
    .line 506
    add-int/2addr v11, v7

    .line 507
    aget-byte v2, p1, v11

    .line 508
    .line 509
    aput-byte v2, v1, v4

    .line 510
    .line 511
    :cond_1b
    :goto_b
    iput v9, v0, Lpj/a$a;->b:I

    .line 512
    .line 513
    iput v3, v0, Lpj/a$b;->e:I

    .line 514
    .line 515
    return v7
.end method
