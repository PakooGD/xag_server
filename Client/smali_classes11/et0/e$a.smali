.class public final Let0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let0/e;->d()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Let0/e$a;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Let0/b$a;Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Let0/b$a;->c:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    iget-object v2, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 16
    .line 17
    const-string v3, "decimal"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "."

    .line 24
    .line 25
    const-string v5, "http://www.opengis.net/gml"

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 37
    .line 38
    invoke-interface {v2, v5, v3}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 45
    .line 46
    invoke-interface {v2, v5, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_0
    iget-object v3, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 53
    .line 54
    const-string v6, "cs"

    .line 55
    .line 56
    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v7, ","

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 65
    .line 66
    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 72
    .line 73
    invoke-interface {v3, v5, v6}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 80
    .line 81
    invoke-interface {v3, v5, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v7

    .line 87
    :goto_1
    iget-object v6, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 88
    .line 89
    const-string v8, "ts"

    .line 90
    .line 91
    invoke-interface {v6, v8}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v9, " "

    .line 96
    .line 97
    if-ltz v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 100
    .line 101
    invoke-interface {v5, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v6, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 107
    .line 108
    invoke-interface {v6, v5, v8}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 115
    .line 116
    invoke-interface {v6, v5, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, v9

    .line 122
    :goto_2
    iget-object v1, v1, Let0/b$a;->c:Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v6, "\\s"

    .line 129
    .line 130
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v6, "\\s*,\\s*"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v6, v0, Let0/e$a;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/regex/Pattern;

    .line 147
    .line 148
    const-string v7, "\\\\."

    .line 149
    .line 150
    const-string v8, "\\."

    .line 151
    .line 152
    const/16 v9, 0x2e

    .line 153
    .line 154
    const-string v10, "\\\\\\\\"

    .line 155
    .line 156
    const-string v11, "\\\\"

    .line 157
    .line 158
    const/16 v12, 0x5c

    .line 159
    .line 160
    const/4 v13, -0x1

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    new-instance v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-le v14, v13, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-le v14, v13, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_7
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v14, v0, Let0/e$a;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v14, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    array-length v5, v1

    .line 206
    if-eqz v5, :cond_16

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move v6, v5

    .line 210
    move v14, v6

    .line 211
    :goto_3
    array-length v15, v1

    .line 212
    const-string v9, ""

    .line 213
    .line 214
    if-ge v6, v15, :cond_b

    .line 215
    .line 216
    aget-object v15, v1, v6

    .line 217
    .line 218
    if-eqz v15, :cond_a

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_a

    .line 229
    .line 230
    if-eq v6, v14, :cond_9

    .line 231
    .line 232
    aget-object v9, v1, v6

    .line 233
    .line 234
    aput-object v9, v1, v14

    .line 235
    .line 236
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    const/16 v9, 0x2e

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move v6, v14

    .line 244
    :goto_4
    array-length v15, v1

    .line 245
    if-ge v6, v15, :cond_c

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    aput-object v15, v1, v6

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    if-eqz v14, :cond_15

    .line 254
    .line 255
    aget-object v6, v1, v5

    .line 256
    .line 257
    invoke-static {v6, v3}, Lju0/m;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    array-length v6, v6

    .line 262
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v15, v14, v6}, Lorg/locationtech/jts/geom/e;->create(II)Lorg/locationtech/jts/geom/c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    xor-int/lit8 v16, v16, 0x1

    .line 279
    .line 280
    :goto_5
    if-ge v5, v14, :cond_14

    .line 281
    .line 282
    iget-object v13, v0, Let0/e$a;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-virtual {v13, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Ljava/util/regex/Pattern;

    .line 289
    .line 290
    if-nez v13, :cond_f

    .line 291
    .line 292
    new-instance v13, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v13, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move/from16 v17, v14

    .line 298
    .line 299
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    const/4 v12, -0x1

    .line 304
    if-le v14, v12, :cond_d

    .line 305
    .line 306
    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :cond_d
    move-object/from16 p1, v10

    .line 311
    .line 312
    const/16 v14, 0x2e

    .line 313
    .line 314
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-le v10, v12, :cond_e

    .line 319
    .line 320
    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    :cond_e
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget-object v10, v0, Let0/e$a;->a:Ljava/util/WeakHashMap;

    .line 329
    .line 330
    invoke-virtual {v10, v3, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move-object/from16 p1, v10

    .line 335
    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    const/16 v14, 0x2e

    .line 340
    .line 341
    :goto_6
    aget-object v10, v1, v5

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_7
    array-length v14, v10

    .line 350
    if-ge v13, v14, :cond_12

    .line 351
    .line 352
    if-ge v13, v15, :cond_12

    .line 353
    .line 354
    aget-object v14, v10, v13

    .line 355
    .line 356
    if-eqz v14, :cond_11

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-nez v14, :cond_11

    .line 367
    .line 368
    if-eqz v16, :cond_10

    .line 369
    .line 370
    aget-object v14, v10, v13

    .line 371
    .line 372
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    :goto_8
    move-object/from16 v18, v1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    aget-object v14, v10, v13

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    add-int/lit8 v14, v12, 0x1

    .line 387
    .line 388
    invoke-interface {v6, v5, v12, v0, v1}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 389
    .line 390
    .line 391
    move v12, v14

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    move-object/from16 v18, v1

    .line 394
    .line 395
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    move-object/from16 v18, v1

    .line 403
    .line 404
    :goto_b
    if-ge v12, v15, :cond_13

    .line 405
    .line 406
    add-int/lit8 v0, v12, 0x1

    .line 407
    .line 408
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 409
    .line 410
    invoke-interface {v6, v5, v12, v13, v14}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 411
    .line 412
    .line 413
    move v12, v0

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v10, p1

    .line 420
    .line 421
    move/from16 v14, v17

    .line 422
    .line 423
    move-object/from16 v1, v18

    .line 424
    .line 425
    const/16 v12, 0x5c

    .line 426
    .line 427
    const/4 v13, -0x1

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_14
    return-object v6

    .line 431
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 432
    .line 433
    const-string v1, "Cannot create a coordinate sequence without a non-null touple to parse"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_16
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 440
    .line 441
    const-string v1, "Cannot create a coordinate sequence without a touple to parse"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 448
    .line 449
    const-string v1, "Cannot create a coordinate sequence without text to parse"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method
