.class public abstract Lcom/alibaba/fastjson/JSONValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;,
        Lcom/alibaba/fastjson/JSONValidator$Type;
    }
.end annotation


# instance fields
.field protected ch:C

.field protected count:I

.field protected eof:Z

.field protected pos:I

.field protected supportMultiValue:Z

.field protected type:Lcom/alibaba/fastjson/JSONValidator$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    .line 12
    .line 13
    return-void
.end method

.method private any()Z
    .locals 13

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v2, :cond_29

    .line 9
    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    const/16 v5, 0x2d

    .line 13
    .line 14
    const/16 v6, 0x2b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v0, v6, :cond_1d

    .line 18
    .line 19
    if-eq v0, v5, :cond_1d

    .line 20
    .line 21
    const/16 v8, 0x5b

    .line 22
    .line 23
    const/16 v9, 0x5d

    .line 24
    .line 25
    const/16 v10, 0x2c

    .line 26
    .line 27
    if-eq v0, v8, :cond_18

    .line 28
    .line 29
    const/16 v8, 0x66

    .line 30
    .line 31
    const/16 v11, 0x6c

    .line 32
    .line 33
    const/16 v12, 0x7d

    .line 34
    .line 35
    if-eq v0, v8, :cond_11

    .line 36
    .line 37
    const/16 v8, 0x6e

    .line 38
    .line 39
    if-eq v0, v8, :cond_b

    .line 40
    .line 41
    const/16 v8, 0x74

    .line 42
    .line 43
    if-eq v0, v8, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x7b

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 57
    .line 58
    .line 59
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 60
    .line 61
    if-ne v0, v12, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->fieldName()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 79
    .line 80
    .line 81
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 82
    .line 83
    const/16 v1, 0x3a

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 101
    .line 102
    .line 103
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 104
    .line 105
    if-ne v0, v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-ne v0, v12, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    return v7

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 126
    .line 127
    .line 128
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 129
    .line 130
    const/16 v2, 0x72

    .line 131
    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    return v7

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 136
    .line 137
    .line 138
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    return v7

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 144
    .line 145
    .line 146
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 147
    .line 148
    if-eq v0, v4, :cond_8

    .line 149
    .line 150
    return v7

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 152
    .line 153
    .line 154
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 155
    .line 156
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 163
    .line 164
    if-eq v0, v10, :cond_a

    .line 165
    .line 166
    if-eq v0, v9, :cond_a

    .line 167
    .line 168
    if-eq v0, v12, :cond_a

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    return v7

    .line 174
    :cond_a
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 177
    .line 178
    return v3

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 180
    .line 181
    .line 182
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 183
    .line 184
    if-eq v0, v1, :cond_c

    .line 185
    .line 186
    return v7

    .line 187
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 188
    .line 189
    .line 190
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 191
    .line 192
    if-eq v0, v11, :cond_d

    .line 193
    .line 194
    return v7

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 196
    .line 197
    .line 198
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 199
    .line 200
    if-eq v0, v11, :cond_e

    .line 201
    .line 202
    return v7

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 204
    .line 205
    .line 206
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 207
    .line 208
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 215
    .line 216
    if-eq v0, v10, :cond_10

    .line 217
    .line 218
    if-eq v0, v9, :cond_10

    .line 219
    .line 220
    if-eq v0, v12, :cond_10

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_f
    return v7

    .line 226
    :cond_10
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 229
    .line 230
    return v3

    .line 231
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 232
    .line 233
    .line 234
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 235
    .line 236
    const/16 v1, 0x61

    .line 237
    .line 238
    if-eq v0, v1, :cond_12

    .line 239
    .line 240
    return v7

    .line 241
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 242
    .line 243
    .line 244
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 245
    .line 246
    if-eq v0, v11, :cond_13

    .line 247
    .line 248
    return v7

    .line 249
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 250
    .line 251
    .line 252
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 253
    .line 254
    const/16 v1, 0x73

    .line 255
    .line 256
    if-eq v0, v1, :cond_14

    .line 257
    .line 258
    return v7

    .line 259
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 260
    .line 261
    .line 262
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 263
    .line 264
    if-eq v0, v4, :cond_15

    .line 265
    .line 266
    return v7

    .line 267
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 268
    .line 269
    .line 270
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 271
    .line 272
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 279
    .line 280
    if-eq v0, v10, :cond_17

    .line 281
    .line 282
    if-eq v0, v9, :cond_17

    .line 283
    .line 284
    if-eq v0, v12, :cond_17

    .line 285
    .line 286
    if-nez v0, :cond_16

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_16
    return v7

    .line 290
    :cond_17
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 293
    .line 294
    return v3

    .line 295
    :cond_18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 299
    .line 300
    .line 301
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 302
    .line 303
    if-ne v0, v9, :cond_19

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 311
    .line 312
    return v3

    .line 313
    :cond_19
    :goto_4
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1a

    .line 318
    .line 319
    return v7

    .line 320
    :cond_1a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 321
    .line 322
    .line 323
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 324
    .line 325
    if-ne v0, v10, :cond_1b

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_1b
    if-ne v0, v9, :cond_1c

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 342
    .line 343
    return v3

    .line 344
    :cond_1c
    return v7

    .line 345
    :cond_1d
    :pswitch_0
    const/16 v1, 0x39

    .line 346
    .line 347
    const/16 v2, 0x30

    .line 348
    .line 349
    if-eq v0, v5, :cond_1e

    .line 350
    .line 351
    if-ne v0, v6, :cond_1f

    .line 352
    .line 353
    :cond_1e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 357
    .line 358
    .line 359
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 360
    .line 361
    if-lt v0, v2, :cond_28

    .line 362
    .line 363
    if-le v0, v1, :cond_1f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_1f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 367
    .line 368
    .line 369
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 370
    .line 371
    if-lt v0, v2, :cond_20

    .line 372
    .line 373
    if-le v0, v1, :cond_1f

    .line 374
    .line 375
    :cond_20
    const/16 v8, 0x2e

    .line 376
    .line 377
    if-ne v0, v8, :cond_23

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 380
    .line 381
    .line 382
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 383
    .line 384
    if-lt v0, v2, :cond_22

    .line 385
    .line 386
    if-le v0, v1, :cond_21

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_21
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 390
    .line 391
    if-lt v0, v2, :cond_23

    .line 392
    .line 393
    if-gt v0, v1, :cond_23

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_22
    :goto_6
    return v7

    .line 400
    :cond_23
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 401
    .line 402
    if-eq v0, v4, :cond_24

    .line 403
    .line 404
    const/16 v4, 0x45

    .line 405
    .line 406
    if-ne v0, v4, :cond_27

    .line 407
    .line 408
    :cond_24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 409
    .line 410
    .line 411
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 412
    .line 413
    if-eq v0, v5, :cond_25

    .line 414
    .line 415
    if-ne v0, v6, :cond_26

    .line 416
    .line 417
    :cond_25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 418
    .line 419
    .line 420
    :cond_26
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 421
    .line 422
    if-lt v0, v2, :cond_28

    .line 423
    .line 424
    if-gt v0, v1, :cond_28

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 430
    .line 431
    if-lt v0, v2, :cond_27

    .line 432
    .line 433
    if-gt v0, v1, :cond_27

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_27
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 442
    .line 443
    return v3

    .line 444
    :cond_28
    :goto_8
    return v7

    .line 445
    :cond_29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 446
    .line 447
    .line 448
    :goto_9
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 449
    .line 450
    const/16 v4, 0x5c

    .line 451
    .line 452
    if-ne v0, v4, :cond_2b

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 455
    .line 456
    .line 457
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 458
    .line 459
    if-ne v0, v1, :cond_2a

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_2a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_2b
    if-ne v0, v2, :cond_2c

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 487
    .line 488
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 489
    .line 490
    return v3

    .line 491
    :cond_2c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Ljava/io/Reader;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromUtf8(Ljava/io/InputStream;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static fromUtf8([B)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;-><init>([B)V

    return-object v0
.end method

.method public static final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public fieldName()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x75

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x22

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public getType()Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract next()V
.end method

.method public skipWhiteSpace()V
    .locals 1

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public validate()Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    return v1
.end method
