.class public final Lcom/google/zxing/oned/b;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/b;->a:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcom/google/zxing/oned/b;->b:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/zxing/oned/b;->c:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lcom/google/zxing/oned/b;->d:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-char v1, Lcom/google/zxing/oned/b;->d:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v4, Lcom/google/zxing/oned/b;->a:[C

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, Lcom/google/zxing/oned/b;->b:[C

    .line 63
    .line 64
    invoke-static {v6, v0}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v6, "Invalid start/end guards: "

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    if-nez v4, :cond_16

    .line 121
    .line 122
    if-nez v1, :cond_16

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-char v1, Lcom/google/zxing/oned/b;->d:C

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    const/16 v0, 0x14

    .line 145
    .line 146
    move v1, v3

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v4, v3

    .line 152
    if-ge v1, v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v5, 0x2d

    .line 169
    .line 170
    if-eq v4, v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v5, 0x24

    .line 177
    .line 178
    if-ne v4, v5, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v4, Lcom/google/zxing/oned/b;->c:[C

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v4, v5}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0xa

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Cannot encode : \'"

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 p1, 0x27

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 226
    .line 227
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v1, v3

    .line 235
    add-int/2addr v0, v1

    .line 236
    new-array v0, v0, [Z

    .line 237
    .line 238
    move v1, v2

    .line 239
    move v4, v1

    .line 240
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ge v1, v5, :cond_15

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    sub-int/2addr v6, v3

    .line 261
    if-ne v1, v6, :cond_e

    .line 262
    .line 263
    :cond_9
    const/16 v6, 0x2a

    .line 264
    .line 265
    if-eq v5, v6, :cond_d

    .line 266
    .line 267
    const/16 v6, 0x45

    .line 268
    .line 269
    if-eq v5, v6, :cond_c

    .line 270
    .line 271
    const/16 v6, 0x4e

    .line 272
    .line 273
    if-eq v5, v6, :cond_b

    .line 274
    .line 275
    const/16 v6, 0x54

    .line 276
    .line 277
    if-eq v5, v6, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/16 v5, 0x41

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const/16 v5, 0x42

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const/16 v5, 0x44

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    const/16 v5, 0x43

    .line 290
    .line 291
    :cond_e
    :goto_5
    move v6, v2

    .line 292
    :goto_6
    sget-object v7, Lcom/google/zxing/oned/a;->g:[C

    .line 293
    .line 294
    array-length v8, v7

    .line 295
    if-ge v6, v8, :cond_10

    .line 296
    .line 297
    aget-char v7, v7, v6

    .line 298
    .line 299
    if-ne v5, v7, :cond_f

    .line 300
    .line 301
    sget-object v5, Lcom/google/zxing/oned/a;->h:[I

    .line 302
    .line 303
    aget v5, v5, v6

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    move v5, v2

    .line 310
    :goto_7
    move v6, v2

    .line 311
    move v8, v6

    .line 312
    move v7, v3

    .line 313
    :goto_8
    const/4 v9, 0x7

    .line 314
    if-ge v6, v9, :cond_13

    .line 315
    .line 316
    aput-boolean v7, v0, v4

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    rsub-int/lit8 v9, v6, 0x6

    .line 321
    .line 322
    shr-int v9, v5, v9

    .line 323
    .line 324
    and-int/2addr v9, v3

    .line 325
    if-eqz v9, :cond_12

    .line 326
    .line 327
    if-ne v8, v3, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    move v8, v2

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    sub-int/2addr v5, v3

    .line 344
    if-ge v1, v5, :cond_14

    .line 345
    .line 346
    aput-boolean v2, v0, v4

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_15
    return-object v0

    .line 354
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
