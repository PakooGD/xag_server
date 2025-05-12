.class public Lorg/locationtech/jts/index/strtree/c;
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

.method public static a(DDDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p0

    .line 2
    sub-double/2addr p6, p2

    .line 3
    mul-double/2addr p4, p4

    .line 4
    mul-double/2addr p6, p6

    .line 5
    add-double/2addr p4, p6

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static b(DDDDDDDD)D
    .locals 10

    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p2

    .line 3
    move-wide/from16 v4, p8

    .line 4
    .line 5
    move-wide/from16 v6, p10

    .line 6
    .line 7
    invoke-static/range {v0 .. v7}, Lorg/locationtech/jts/index/strtree/c;->a(DDDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v2, p0

    .line 12
    move-wide v4, p2

    .line 13
    move-wide/from16 v6, p12

    .line 14
    .line 15
    move-wide/from16 v8, p14

    .line 16
    .line 17
    invoke-static/range {v2 .. v9}, Lorg/locationtech/jts/index/strtree/c;->a(DDDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static/range {p4 .. p11}, Lorg/locationtech/jts/index/strtree/c;->a(DDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v2, p4

    .line 34
    move-wide/from16 v4, p6

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lorg/locationtech/jts/index/strtree/c;->a(DDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static c(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static/range {v4 .. v11}, Lorg/locationtech/jts/index/strtree/c;->a(DDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)D
    .locals 62

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v18

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v20

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v24

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v26

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v28

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v30

    .line 33
    move-wide/from16 v0, v16

    .line 34
    .line 35
    move-wide/from16 v2, v18

    .line 36
    .line 37
    move-wide/from16 v4, v16

    .line 38
    .line 39
    move-wide/from16 v6, v22

    .line 40
    .line 41
    move-wide/from16 v8, v24

    .line 42
    .line 43
    move-wide/from16 v10, v26

    .line 44
    .line 45
    move-wide/from16 v12, v24

    .line 46
    .line 47
    move-wide/from16 v14, v30

    .line 48
    .line 49
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    move-wide/from16 v12, v28

    .line 54
    .line 55
    move-wide/from16 v32, v14

    .line 56
    .line 57
    move-wide/from16 v14, v26

    .line 58
    .line 59
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide/from16 v2, v32

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move-wide/from16 v0, v16

    .line 70
    .line 71
    move-wide/from16 v2, v18

    .line 72
    .line 73
    move-wide/from16 v8, v28

    .line 74
    .line 75
    move-wide/from16 v10, v30

    .line 76
    .line 77
    move-wide/from16 v12, v24

    .line 78
    .line 79
    move-wide/from16 v34, v14

    .line 80
    .line 81
    move-wide/from16 v14, v30

    .line 82
    .line 83
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    move-wide/from16 v2, v34

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    move-wide/from16 v0, v16

    .line 94
    .line 95
    move-wide/from16 v2, v18

    .line 96
    .line 97
    move-wide/from16 v12, v28

    .line 98
    .line 99
    move-wide/from16 v36, v14

    .line 100
    .line 101
    move-wide/from16 v14, v26

    .line 102
    .line 103
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    move-wide/from16 v2, v36

    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    move-wide/from16 v0, v16

    .line 114
    .line 115
    move-wide/from16 v2, v18

    .line 116
    .line 117
    move-wide/from16 v4, v20

    .line 118
    .line 119
    move-wide/from16 v6, v18

    .line 120
    .line 121
    move-wide/from16 v8, v24

    .line 122
    .line 123
    move-wide/from16 v10, v26

    .line 124
    .line 125
    move-wide/from16 v12, v24

    .line 126
    .line 127
    move-wide/from16 v38, v14

    .line 128
    .line 129
    move-wide/from16 v14, v30

    .line 130
    .line 131
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    move-wide/from16 v2, v38

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    move-wide/from16 v0, v16

    .line 142
    .line 143
    move-wide/from16 v2, v18

    .line 144
    .line 145
    move-wide/from16 v12, v28

    .line 146
    .line 147
    move-wide/from16 v40, v14

    .line 148
    .line 149
    move-wide/from16 v14, v26

    .line 150
    .line 151
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    move-wide/from16 v2, v40

    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    move-wide/from16 v0, v16

    .line 162
    .line 163
    move-wide/from16 v2, v18

    .line 164
    .line 165
    move-wide/from16 v8, v28

    .line 166
    .line 167
    move-wide/from16 v10, v30

    .line 168
    .line 169
    move-wide/from16 v12, v24

    .line 170
    .line 171
    move-wide/from16 v42, v14

    .line 172
    .line 173
    move-wide/from16 v14, v30

    .line 174
    .line 175
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    move-wide/from16 v2, v42

    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    move-wide/from16 v0, v16

    .line 186
    .line 187
    move-wide/from16 v2, v18

    .line 188
    .line 189
    move-wide/from16 v12, v28

    .line 190
    .line 191
    move-wide/from16 v44, v14

    .line 192
    .line 193
    move-wide/from16 v14, v26

    .line 194
    .line 195
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    move-wide/from16 v2, v44

    .line 200
    .line 201
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-wide/from16 v0, v20

    .line 206
    .line 207
    move-wide/from16 v2, v22

    .line 208
    .line 209
    move-wide/from16 v4, v16

    .line 210
    .line 211
    move-wide/from16 v6, v22

    .line 212
    .line 213
    move-wide/from16 v8, v24

    .line 214
    .line 215
    move-wide/from16 v10, v26

    .line 216
    .line 217
    move-wide/from16 v12, v24

    .line 218
    .line 219
    move-wide/from16 v46, v14

    .line 220
    .line 221
    move-wide/from16 v14, v30

    .line 222
    .line 223
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    move-wide/from16 v2, v46

    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    move-wide/from16 v0, v20

    .line 234
    .line 235
    move-wide/from16 v2, v22

    .line 236
    .line 237
    move-wide/from16 v12, v28

    .line 238
    .line 239
    move-wide/from16 v48, v14

    .line 240
    .line 241
    move-wide/from16 v14, v26

    .line 242
    .line 243
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    move-wide/from16 v2, v48

    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    move-wide/from16 v0, v20

    .line 254
    .line 255
    move-wide/from16 v2, v22

    .line 256
    .line 257
    move-wide/from16 v8, v28

    .line 258
    .line 259
    move-wide/from16 v10, v30

    .line 260
    .line 261
    move-wide/from16 v12, v24

    .line 262
    .line 263
    move-wide/from16 v50, v14

    .line 264
    .line 265
    move-wide/from16 v14, v30

    .line 266
    .line 267
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    move-wide/from16 v2, v50

    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    move-wide/from16 v0, v20

    .line 278
    .line 279
    move-wide/from16 v2, v22

    .line 280
    .line 281
    move-wide/from16 v12, v28

    .line 282
    .line 283
    move-wide/from16 v52, v14

    .line 284
    .line 285
    move-wide/from16 v14, v26

    .line 286
    .line 287
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    move-wide/from16 v2, v52

    .line 292
    .line 293
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    move-wide/from16 v0, v20

    .line 298
    .line 299
    move-wide/from16 v2, v22

    .line 300
    .line 301
    move-wide/from16 v4, v20

    .line 302
    .line 303
    move-wide/from16 v6, v18

    .line 304
    .line 305
    move-wide/from16 v8, v24

    .line 306
    .line 307
    move-wide/from16 v10, v26

    .line 308
    .line 309
    move-wide/from16 v12, v24

    .line 310
    .line 311
    move-wide/from16 v54, v14

    .line 312
    .line 313
    move-wide/from16 v14, v30

    .line 314
    .line 315
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    move-wide/from16 v2, v54

    .line 320
    .line 321
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    move-wide/from16 v0, v20

    .line 326
    .line 327
    move-wide/from16 v2, v22

    .line 328
    .line 329
    move-wide/from16 v12, v28

    .line 330
    .line 331
    move-wide/from16 v56, v14

    .line 332
    .line 333
    move-wide/from16 v14, v26

    .line 334
    .line 335
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    move-wide/from16 v2, v56

    .line 340
    .line 341
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    move-wide/from16 v0, v20

    .line 346
    .line 347
    move-wide/from16 v2, v22

    .line 348
    .line 349
    move-wide/from16 v8, v28

    .line 350
    .line 351
    move-wide/from16 v10, v30

    .line 352
    .line 353
    move-wide/from16 v12, v24

    .line 354
    .line 355
    move-wide/from16 v58, v14

    .line 356
    .line 357
    move-wide/from16 v14, v30

    .line 358
    .line 359
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    move-wide/from16 v2, v58

    .line 364
    .line 365
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    move-wide/from16 v0, v20

    .line 370
    .line 371
    move-wide/from16 v2, v22

    .line 372
    .line 373
    move-wide/from16 v12, v28

    .line 374
    .line 375
    move-wide/from16 v60, v14

    .line 376
    .line 377
    move-wide/from16 v14, v26

    .line 378
    .line 379
    invoke-static/range {v0 .. v15}, Lorg/locationtech/jts/index/strtree/c;->b(DDDDDDDD)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    move-wide/from16 v2, v60

    .line 384
    .line 385
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    return-wide v0
.end method
