.class public final Lqe/l;
.super Lqe/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0x30

    .line 43
    .line 44
    if-lt v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-le v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p0}, Lqe/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/k;)Lqe/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe/l;->s(Lcom/google/zxing/k;)Lqe/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/k;)Lqe/k;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->b()Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lqe/t;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v3, v1, :cond_26

    .line 41
    .line 42
    invoke-static {v3, v4}, Lqe/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    const/16 v19, 0x2

    .line 54
    .line 55
    add-int/lit8 v18, v18, 0x2

    .line 56
    .line 57
    add-int v3, v3, v18

    .line 58
    .line 59
    invoke-static {v3, v4}, Lqe/l;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    add-int v3, v3, v20

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    move/from16 v21, v3

    .line 74
    .line 75
    const/16 v22, -0x1

    .line 76
    .line 77
    sparse-switch v20, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :goto_1
    move/from16 v19, v22

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_0
    const-string v3, "3933"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v19, 0x22

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_1
    const-string v3, "3932"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v19, 0x21

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_2
    const-string v3, "3931"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v19, 0x20

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_3
    const-string v3, "3930"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v19, 0x1f

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_4
    const-string v3, "3923"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/16 v19, 0x1e

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_5
    const-string v3, "3922"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/16 v19, 0x1d

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_6
    const-string v3, "3921"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/16 v19, 0x1c

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_7
    const-string v3, "3920"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/16 v19, 0x1b

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_8
    const-string v3, "3209"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/16 v19, 0x1a

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_9
    const-string v3, "3208"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    const/16 v19, 0x19

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_a
    const-string v3, "3207"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    const/16 v19, 0x18

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :sswitch_b
    const-string v3, "3206"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    const/16 v19, 0x17

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_c
    const-string v3, "3205"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    const/16 v19, 0x16

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_d
    const-string v3, "3204"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    const/16 v19, 0x15

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_e
    const-string v3, "3203"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    const/16 v19, 0x14

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_f
    const-string v3, "3202"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_11

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    const/16 v19, 0x13

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_10
    const-string v3, "3201"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_12

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    const/16 v19, 0x12

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :sswitch_11
    const-string v3, "3200"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_13

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_13
    const/16 v19, 0x11

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :sswitch_12
    const-string v3, "3109"

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_14
    const/16 v19, 0x10

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :sswitch_13
    const-string v3, "3108"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_15

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_15
    const/16 v19, 0xf

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_14
    const-string v3, "3107"

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_16

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_16
    const/16 v19, 0xe

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_15
    const-string v3, "3106"

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_17

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_17
    const/16 v19, 0xd

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :sswitch_16
    const-string v3, "3105"

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_18
    const/16 v19, 0xc

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :sswitch_17
    const-string v3, "3104"

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_19

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_19
    const/16 v19, 0xb

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :sswitch_18
    const-string v3, "3103"

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1a

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1a
    const/16 v19, 0xa

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :sswitch_19
    const-string v3, "3102"

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1b

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1b
    const/16 v19, 0x9

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_1a
    const-string v3, "3101"

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_1c

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_1c
    const/16 v19, 0x8

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_1b
    const-string v3, "3100"

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_1d

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1d
    const/16 v19, 0x7

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :sswitch_1c
    const-string v3, "17"

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1e

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_1e
    const/16 v19, 0x6

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :sswitch_1d
    const-string v3, "15"

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_1f

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1f
    const/16 v19, 0x5

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :sswitch_1e
    const-string v3, "13"

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_20

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_20
    const/16 v19, 0x4

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :sswitch_1f
    const-string v3, "11"

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_21

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_21
    const/16 v19, 0x3

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :sswitch_20
    const-string v3, "10"

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_24

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_21
    const-string v3, "01"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_22

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_22
    const/16 v19, 0x1

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :sswitch_22
    const-string v3, "00"

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_23

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_23
    const/16 v19, 0x0

    .line 552
    .line 553
    :cond_24
    :goto_2
    packed-switch v19, :pswitch_data_0

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :goto_3
    move/from16 v3, v21

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v15, 0x4

    .line 569
    if-ge v3, v15, :cond_25

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    return-object v3

    .line 573
    :cond_25
    const/4 v3, 0x0

    .line 574
    const/4 v15, 0x3

    .line 575
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v15, v16

    .line 589
    .line 590
    move/from16 v3, v21

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    move-object/from16 v16, v1

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_1
    const/4 v3, 0x0

    .line 598
    const/4 v15, 0x3

    .line 599
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    move-object v15, v2

    .line 604
    goto :goto_3

    .line 605
    :pswitch_2
    const/4 v3, 0x0

    .line 606
    const/4 v12, 0x3

    .line 607
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    const-string v13, "LB"

    .line 612
    .line 613
    :goto_4
    move-object v12, v2

    .line 614
    goto :goto_3

    .line 615
    :pswitch_3
    const/4 v3, 0x0

    .line 616
    const/4 v12, 0x3

    .line 617
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    const-string v13, "KG"

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :pswitch_4
    move-object v11, v2

    .line 625
    goto :goto_3

    .line 626
    :pswitch_5
    move-object v10, v2

    .line 627
    goto :goto_3

    .line 628
    :pswitch_6
    move-object v9, v2

    .line 629
    goto :goto_3

    .line 630
    :pswitch_7
    move-object v8, v2

    .line 631
    goto :goto_3

    .line 632
    :pswitch_8
    move-object v7, v2

    .line 633
    goto :goto_3

    .line 634
    :pswitch_9
    move-object v5, v2

    .line 635
    goto :goto_3

    .line 636
    :pswitch_a
    move-object v6, v2

    .line 637
    goto :goto_3

    .line 638
    :cond_26
    new-instance v1, Lqe/k;

    .line 639
    .line 640
    move-object v3, v1

    .line 641
    move-object/from16 v18, v0

    .line 642
    .line 643
    invoke-direct/range {v3 .. v18}, Lqe/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
