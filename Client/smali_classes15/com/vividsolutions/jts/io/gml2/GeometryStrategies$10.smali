.class final Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$ParseStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/io/gml2/GeometryStrategies;->loadStrategies()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private patterns:Ljava/util/WeakHashMap;


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
    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$10;->patterns:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public parse(Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;Lcom/vividsolutions/jts/geom/GeometryFactory;)Ljava/lang/Object;
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
    iget-object v2, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->text:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    iget-object v2, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 18
    .line 19
    const-string v4, "decimal"

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v5, "."

    .line 26
    .line 27
    const-string v6, "http://www.opengis.net/gml"

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 39
    .line 40
    invoke-interface {v2, v6, v4}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 47
    .line 48
    invoke-interface {v2, v6, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v5

    .line 54
    :goto_0
    iget-object v4, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 55
    .line 56
    const-string v7, "cs"

    .line 57
    .line 58
    invoke-interface {v4, v7}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 65
    .line 66
    invoke-interface {v4, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 72
    .line 73
    invoke-interface {v4, v6, v7}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 80
    .line 81
    invoke-interface {v4, v6, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, ","

    .line 87
    .line 88
    :goto_1
    iget-object v7, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 89
    .line 90
    const-string v8, "ts"

    .line 91
    .line 92
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v9, " "

    .line 97
    .line 98
    if-ltz v7, :cond_4

    .line 99
    .line 100
    iget-object v6, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 101
    .line 102
    invoke-interface {v6, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v7, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 108
    .line 109
    invoke-interface {v7, v6, v8}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 116
    .line 117
    invoke-interface {v7, v6, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v6, v9

    .line 123
    :goto_2
    iget-object v1, v1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->text:Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v7, "\\s"

    .line 130
    .line 131
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v7, v0, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$10;->patterns:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/regex/Pattern;

    .line 142
    .line 143
    const-string v8, "\\\\."

    .line 144
    .line 145
    const-string v9, "\\."

    .line 146
    .line 147
    const/16 v10, 0x2e

    .line 148
    .line 149
    const-string v11, "\\\\"

    .line 150
    .line 151
    const-string v12, "\\"

    .line 152
    .line 153
    const/16 v13, 0x5c

    .line 154
    .line 155
    const/4 v14, -0x1

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    new-instance v7, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-le v15, v14, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-le v15, v14, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_7
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v15, v0, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$10;->patterns:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v15, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v6, v1

    .line 201
    if-eqz v6, :cond_16

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move v7, v6

    .line 205
    move v15, v7

    .line 206
    :goto_3
    array-length v10, v1

    .line 207
    if-ge v7, v10, :cond_b

    .line 208
    .line 209
    aget-object v10, v1, v7

    .line 210
    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_a

    .line 222
    .line 223
    if-eq v7, v15, :cond_9

    .line 224
    .line 225
    aget-object v10, v1, v7

    .line 226
    .line 227
    aput-object v10, v1, v15

    .line 228
    .line 229
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move v7, v15

    .line 235
    :goto_4
    array-length v10, v1

    .line 236
    if-ge v7, v10, :cond_c

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    aput-object v10, v1, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    if-eqz v15, :cond_15

    .line 245
    .line 246
    aget-object v7, v1, v6

    .line 247
    .line 248
    invoke-static {v7, v4}, Lcom/vividsolutions/jts/util/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    array-length v7, v7

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v10, v15, v7}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    xor-int/lit8 v16, v16, 0x1

    .line 270
    .line 271
    :goto_5
    if-ge v6, v15, :cond_14

    .line 272
    .line 273
    iget-object v14, v0, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$10;->patterns:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {v14, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/util/regex/Pattern;

    .line 280
    .line 281
    if-nez v14, :cond_f

    .line 282
    .line 283
    new-instance v14, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v14, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move/from16 v17, v15

    .line 289
    .line 290
    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    const/4 v13, -0x1

    .line 295
    if-le v15, v13, :cond_d

    .line 296
    .line 297
    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :cond_d
    move-object/from16 p1, v11

    .line 302
    .line 303
    const/16 v15, 0x2e

    .line 304
    .line 305
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-le v11, v13, :cond_e

    .line 310
    .line 311
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    :cond_e
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget-object v11, v0, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$10;->patterns:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {v11, v4, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    move-object/from16 p1, v11

    .line 326
    .line 327
    move/from16 v17, v15

    .line 328
    .line 329
    const/4 v13, -0x1

    .line 330
    const/16 v15, 0x2e

    .line 331
    .line 332
    :goto_6
    aget-object v11, v1, v6

    .line 333
    .line 334
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_7
    array-length v15, v11

    .line 341
    if-ge v14, v15, :cond_12

    .line 342
    .line 343
    if-ge v14, v10, :cond_12

    .line 344
    .line 345
    aget-object v15, v11, v14

    .line 346
    .line 347
    if-eqz v15, :cond_11

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-nez v15, :cond_11

    .line 358
    .line 359
    if-eqz v16, :cond_10

    .line 360
    .line 361
    aget-object v15, v11, v14

    .line 362
    .line 363
    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :goto_8
    move-object/from16 v18, v1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    aget-object v15, v11, v14

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    add-int/lit8 v15, v13, 0x1

    .line 378
    .line 379
    invoke-interface {v7, v6, v13, v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 380
    .line 381
    .line 382
    move v13, v15

    .line 383
    goto :goto_a

    .line 384
    :cond_11
    move-object/from16 v18, v1

    .line 385
    .line 386
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v1, v18

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_12
    move-object/from16 v18, v1

    .line 394
    .line 395
    :goto_b
    if-ge v13, v10, :cond_13

    .line 396
    .line 397
    add-int/lit8 v0, v13, 0x1

    .line 398
    .line 399
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 400
    .line 401
    invoke-interface {v7, v6, v13, v14, v15}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 402
    .line 403
    .line 404
    move v13, v0

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v11, p1

    .line 411
    .line 412
    move/from16 v15, v17

    .line 413
    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    const/16 v13, 0x5c

    .line 417
    .line 418
    const/4 v14, -0x1

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_14
    return-object v7

    .line 422
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 423
    .line 424
    const-string v1, "Cannot create a coordinate sequence without a non-null touple to parse"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_16
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 431
    .line 432
    const-string v1, "Cannot create a coordinate sequence without a touple to parse"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 439
    .line 440
    const-string v1, "Cannot create a coordinate sequence without text to parse"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
