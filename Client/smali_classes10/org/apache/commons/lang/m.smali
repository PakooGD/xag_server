.class public final Lorg/apache/commons/lang/m;
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

.method public static a(DD)I
    .locals 3

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    if-gez p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    return v2
.end method

.method public static b(FF)I
    .locals 3

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    if-ge p0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, " is not a valid number."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    const-string v1, "--"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string v1, "0x"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1d

    .line 69
    .line 70
    const-string v1, "-0x"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v4

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v5, 0x2e

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v6, 0x65

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x45

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    if-le v5, v8, :cond_7

    .line 112
    .line 113
    if-le v7, v8, :cond_6

    .line 114
    .line 115
    if-lt v7, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-le v7, v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v5, p0

    .line 164
    :goto_2
    move-object v9, v0

    .line 165
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-nez v10, :cond_15

    .line 173
    .line 174
    if-le v7, v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v8, v4

    .line 181
    if-ge v7, v8, :cond_9

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x2

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v4

    .line 190
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v6, v4

    .line 199
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5}, Lorg/apache/commons/lang/m;->j(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-static {v0}, Lorg/apache/commons/lang/m;->j(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    move v5, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move v5, v3

    .line 218
    :goto_4
    const/16 v7, 0x44

    .line 219
    .line 220
    if-eq v1, v7, :cond_11

    .line 221
    .line 222
    const/16 v7, 0x46

    .line 223
    .line 224
    if-eq v1, v7, :cond_f

    .line 225
    .line 226
    const/16 v7, 0x4c

    .line 227
    .line 228
    if-eq v1, v7, :cond_b

    .line 229
    .line 230
    const/16 v7, 0x64

    .line 231
    .line 232
    if-eq v1, v7, :cond_11

    .line 233
    .line 234
    const/16 v7, 0x66

    .line 235
    .line 236
    if-eq v1, v7, :cond_f

    .line 237
    .line 238
    const/16 v5, 0x6c

    .line 239
    .line 240
    if-ne v1, v5, :cond_14

    .line 241
    .line 242
    :cond_b
    if-nez v9, :cond_e

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v1, 0x2d

    .line 251
    .line 252
    if-ne v0, v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lorg/apache/commons/lang/m;->k(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-static {v6}, Lorg/apache/commons/lang/m;->k(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    :cond_d
    :try_start_0
    invoke-static {v6}, Lorg/apache/commons/lang/m;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    return-object p0

    .line 275
    :catch_0
    invoke-static {v6}, Lorg/apache/commons/lang/m;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuffer;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_f
    :try_start_1
    invoke-static {v6}, Lorg/apache/commons/lang/m;->f(Ljava/lang/String;)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    cmpl-float v1, v1, v13

    .line 316
    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    :cond_10
    return-object v0

    .line 322
    :catch_1
    :cond_11
    :try_start_2
    invoke-static {v6}, Lorg/apache/commons/lang/m;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_13

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    float-to-double v3, v1

    .line 337
    cmpl-double v1, v3, v11

    .line 338
    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    :cond_12
    return-object v0

    .line 344
    :catch_2
    :cond_13
    :try_start_3
    invoke-static {v6}, Lorg/apache/commons/lang/m;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 348
    return-object p0

    .line 349
    :catch_3
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuffer;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_15
    if-le v7, v8, :cond_16

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v4

    .line 377
    if-ge v7, v1, :cond_16

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x2

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_16
    if-nez v9, :cond_17

    .line 390
    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    :try_start_4
    invoke-static {p0}, Lorg/apache/commons/lang/m;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    return-object p0

    .line 398
    :catch_4
    :try_start_5
    invoke-static {p0}, Lorg/apache/commons/lang/m;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 402
    return-object p0

    .line 403
    :catch_5
    invoke-static {p0}, Lorg/apache/commons/lang/m;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_17
    invoke-static {v5}, Lorg/apache/commons/lang/m;->j(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    invoke-static {v0}, Lorg/apache/commons/lang/m;->j(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    move v3, v4

    .line 421
    :cond_18
    :try_start_6
    invoke-static {p0}, Lorg/apache/commons/lang/m;->f(Ljava/lang/String;)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 435
    cmpl-float v1, v1, v13

    .line 436
    .line 437
    if-nez v1, :cond_19

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    :cond_19
    return-object v0

    .line 442
    :catch_6
    :cond_1a
    :try_start_7
    invoke-static {p0}, Lorg/apache/commons/lang/m;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 453
    .line 454
    .line 455
    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 456
    cmpl-double v1, v1, v11

    .line 457
    .line 458
    if-nez v1, :cond_1b

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    :cond_1b
    return-object v0

    .line 463
    :catch_7
    :cond_1c
    invoke-static {p0}, Lorg/apache/commons/lang/m;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_1d
    :goto_5
    invoke-static {p0}, Lorg/apache/commons/lang/m;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_1e
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 474
    .line 475
    const-string v0, "\"\" is not a valid number."

    .line 476
    .line 477
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang/q;->q0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    aget-char v3, v0, v1

    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    const/16 v7, 0x46

    .line 27
    .line 28
    const/16 v8, 0x66

    .line 29
    .line 30
    const/16 v9, 0x39

    .line 31
    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    if-le v2, v6, :cond_8

    .line 35
    .line 36
    aget-char v11, v0, v3

    .line 37
    .line 38
    if-ne v11, v10, :cond_8

    .line 39
    .line 40
    aget-char v6, v0, v6

    .line 41
    .line 42
    const/16 v11, 0x78

    .line 43
    .line 44
    if-ne v6, v11, :cond_8

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    array-length v2, v0

    .line 52
    if-ge v3, v2, :cond_7

    .line 53
    .line 54
    aget-char v2, v0, v3

    .line 55
    .line 56
    if-lt v2, v10, :cond_3

    .line 57
    .line 58
    if-le v2, v9, :cond_5

    .line 59
    .line 60
    :cond_3
    const/16 v4, 0x61

    .line 61
    .line 62
    if-lt v2, v4, :cond_4

    .line 63
    .line 64
    if-le v2, v8, :cond_5

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x41

    .line 67
    .line 68
    if-lt v2, v4, :cond_6

    .line 69
    .line 70
    if-le v2, v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    return v1

    .line 77
    :cond_7
    return v5

    .line 78
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 79
    .line 80
    move v11, v1

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    move v14, v13

    .line 84
    :goto_3
    const/16 v15, 0x45

    .line 85
    .line 86
    const/16 v4, 0x65

    .line 87
    .line 88
    if-lt v3, v6, :cond_13

    .line 89
    .line 90
    if-ge v3, v2, :cond_9

    .line 91
    .line 92
    if-eqz v11, :cond_9

    .line 93
    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    array-length v2, v0

    .line 98
    if-ge v3, v2, :cond_11

    .line 99
    .line 100
    aget-char v0, v0, v3

    .line 101
    .line 102
    if-lt v0, v10, :cond_a

    .line 103
    .line 104
    if-gt v0, v9, :cond_a

    .line 105
    .line 106
    return v5

    .line 107
    :cond_a
    if-eq v0, v4, :cond_10

    .line 108
    .line 109
    if-ne v0, v15, :cond_b

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_b
    if-nez v11, :cond_d

    .line 113
    .line 114
    const/16 v2, 0x64

    .line 115
    .line 116
    if-eq v0, v2, :cond_c

    .line 117
    .line 118
    const/16 v2, 0x44

    .line 119
    .line 120
    if-eq v0, v2, :cond_c

    .line 121
    .line 122
    if-eq v0, v8, :cond_c

    .line 123
    .line 124
    if-ne v0, v7, :cond_d

    .line 125
    .line 126
    :cond_c
    return v12

    .line 127
    :cond_d
    const/16 v2, 0x6c

    .line 128
    .line 129
    if-eq v0, v2, :cond_f

    .line 130
    .line 131
    const/16 v2, 0x4c

    .line 132
    .line 133
    if-ne v0, v2, :cond_e

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_e
    return v1

    .line 137
    :cond_f
    :goto_4
    if-eqz v12, :cond_10

    .line 138
    .line 139
    if-nez v13, :cond_10

    .line 140
    .line 141
    move v1, v5

    .line 142
    :cond_10
    :goto_5
    return v1

    .line 143
    :cond_11
    if-nez v11, :cond_12

    .line 144
    .line 145
    if-eqz v12, :cond_12

    .line 146
    .line 147
    move v1, v5

    .line 148
    :cond_12
    return v1

    .line 149
    :cond_13
    :goto_6
    aget-char v5, v0, v3

    .line 150
    .line 151
    if-lt v5, v10, :cond_14

    .line 152
    .line 153
    if-gt v5, v9, :cond_14

    .line 154
    .line 155
    move v11, v1

    .line 156
    const/16 v4, 0x2d

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_14
    const/16 v7, 0x2e

    .line 161
    .line 162
    if-ne v5, v7, :cond_17

    .line 163
    .line 164
    if-nez v14, :cond_16

    .line 165
    .line 166
    if-eqz v13, :cond_15

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_15
    const/16 v4, 0x2d

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_16
    :goto_7
    return v1

    .line 174
    :cond_17
    if-eq v5, v4, :cond_18

    .line 175
    .line 176
    if-ne v5, v15, :cond_19

    .line 177
    .line 178
    :cond_18
    const/16 v4, 0x2d

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_19
    const/16 v4, 0x2b

    .line 182
    .line 183
    if-eq v5, v4, :cond_1b

    .line 184
    .line 185
    const/16 v4, 0x2d

    .line 186
    .line 187
    if-ne v5, v4, :cond_1a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_1a
    return v1

    .line 191
    :cond_1b
    const/16 v4, 0x2d

    .line 192
    .line 193
    :goto_8
    if-nez v11, :cond_1c

    .line 194
    .line 195
    return v1

    .line 196
    :cond_1c
    move v11, v1

    .line 197
    move v12, v11

    .line 198
    goto :goto_a

    .line 199
    :goto_9
    if-eqz v13, :cond_1d

    .line 200
    .line 201
    return v1

    .line 202
    :cond_1d
    if-nez v12, :cond_1e

    .line 203
    .line 204
    return v1

    .line 205
    :cond_1e
    const/4 v11, 0x1

    .line 206
    const/4 v13, 0x1

    .line 207
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    const/16 v7, 0x46

    .line 211
    .line 212
    goto/16 :goto_3
.end method

.method public static m(III)I
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static n(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static o(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static p(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang/m;->r(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method
