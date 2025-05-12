.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 60
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 17
    .line 18
    new-array v6, v15, [I

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v4, p9

    .line 23
    .line 24
    move-wide/from16 v18, v7

    .line 25
    .line 26
    move/from16 v8, v16

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v21, v6

    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v4, v14, :cond_9

    .line 42
    .line 43
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    move/from16 v23, v7

    .line 48
    .line 49
    move-object/from16 v7, v22

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 58
    .line 59
    .line 60
    move-result v24

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v17, 0x0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 74
    .line 75
    :goto_2
    cmpl-float v25, v24, v16

    .line 76
    .line 77
    if-lez v25, :cond_2

    .line 78
    .line 79
    add-float v8, v8, v24

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move/from16 v24, v4

    .line 84
    .line 85
    move-wide/from16 v34, v18

    .line 86
    .line 87
    move-object/from16 v7, v21

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    move v15, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    if-ne v11, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v22, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v5, v11

    .line 111
    mul-float/2addr v1, v5

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :cond_4
    :goto_3
    sub-int v5, v10, v2

    .line 121
    .line 122
    aget-object v1, p8, v4

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-eqz v20, :cond_5

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v24, v1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/16 v24, 0x0

    .line 136
    .line 137
    :goto_4
    if-ne v10, v6, :cond_6

    .line 138
    .line 139
    move/from16 v22, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v6}, Ldg0/s;->u(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v22, v1

    .line 149
    .line 150
    :goto_5
    if-eqz v20, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move/from16 v20, v11

    .line 160
    .line 161
    :goto_6
    const/16 v25, 0x10

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move/from16 v29, v2

    .line 172
    .line 173
    move/from16 v2, v27

    .line 174
    .line 175
    move/from16 v30, v3

    .line 176
    .line 177
    move/from16 v3, v24

    .line 178
    .line 179
    move/from16 v24, v4

    .line 180
    .line 181
    move/from16 v4, v22

    .line 182
    .line 183
    move/from16 v22, v5

    .line 184
    .line 185
    move/from16 v5, v20

    .line 186
    .line 187
    move-object/from16 v31, v21

    .line 188
    .line 189
    move/from16 v6, v28

    .line 190
    .line 191
    move-object/from16 v36, v7

    .line 192
    .line 193
    move-wide/from16 v34, v18

    .line 194
    .line 195
    move/from16 v33, v23

    .line 196
    .line 197
    move/from16 v7, v25

    .line 198
    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    move v15, v8

    .line 202
    move-object/from16 v8, v26

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    move-object/from16 v3, v36

    .line 209
    .line 210
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move/from16 v29, v2

    .line 216
    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    move/from16 v24, v4

    .line 220
    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    move-wide/from16 v34, v18

    .line 224
    .line 225
    move-object/from16 v31, v21

    .line 226
    .line 227
    move/from16 v33, v23

    .line 228
    .line 229
    move/from16 v18, v15

    .line 230
    .line 231
    move v15, v8

    .line 232
    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int v4, v24, p9

    .line 241
    .line 242
    move-object/from16 v7, v31

    .line 243
    .line 244
    aput v2, v7, v4

    .line 245
    .line 246
    sub-int v5, v22, v2

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v5, v8}, Ldg0/s;->u(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v2, v4

    .line 258
    move/from16 v5, v29

    .line 259
    .line 260
    add-int/2addr v2, v5

    .line 261
    move/from16 v5, v33

    .line 262
    .line 263
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    aput-object v1, p8, v24

    .line 268
    .line 269
    move/from16 v23, v3

    .line 270
    .line 271
    move v1, v4

    .line 272
    move/from16 v3, v30

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v4, v24, 0x1

    .line 275
    .line 276
    move-object v6, v7

    .line 277
    move v8, v15

    .line 278
    move/from16 v15, v18

    .line 279
    .line 280
    move/from16 v7, v23

    .line 281
    .line 282
    move-wide/from16 v18, v34

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    move v5, v2

    .line 287
    move v4, v3

    .line 288
    move/from16 v23, v7

    .line 289
    .line 290
    move-wide/from16 v34, v18

    .line 291
    .line 292
    move-object/from16 v7, v21

    .line 293
    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    move v15, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    if-nez v4, :cond_a

    .line 299
    .line 300
    sub-int v2, v5, v1

    .line 301
    .line 302
    move v13, v2

    .line 303
    move-object/from16 v31, v7

    .line 304
    .line 305
    move v5, v8

    .line 306
    move v14, v9

    .line 307
    move/from16 v7, v23

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_a
    if-eq v10, v6, :cond_b

    .line 313
    .line 314
    move v12, v10

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move v12, v9

    .line 317
    :goto_9
    add-int/lit8 v3, v4, -0x1

    .line 318
    .line 319
    int-to-long v1, v3

    .line 320
    move-object/from16 v31, v7

    .line 321
    .line 322
    move-wide/from16 v6, v34

    .line 323
    .line 324
    mul-long v2, v6, v1

    .line 325
    .line 326
    sub-int v1, v12, v5

    .line 327
    .line 328
    int-to-long v8, v1

    .line 329
    sub-long/2addr v8, v2

    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    invoke-static {v8, v9, v0, v1}, Ldg0/s;->v(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    long-to-float v0, v8

    .line 337
    div-float v1, v0, v15

    .line 338
    .line 339
    move/from16 v0, p9

    .line 340
    .line 341
    move-wide/from16 v24, v8

    .line 342
    .line 343
    :goto_a
    const-string/jumbo v11, "weightedSize "

    .line 344
    .line 345
    .line 346
    move-object/from16 p5, v11

    .line 347
    .line 348
    const-string/jumbo v11, "weightUnitSpace "

    .line 349
    .line 350
    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    const-string/jumbo v11, "totalWeight "

    .line 354
    .line 355
    .line 356
    move/from16 v26, v15

    .line 357
    .line 358
    const-string/jumbo v15, "remainingToTarget "

    .line 359
    .line 360
    .line 361
    move-object/from16 v27, v11

    .line 362
    .line 363
    const-string/jumbo v11, "arrangementSpacingTotal "

    .line 364
    .line 365
    .line 366
    move-wide/from16 v28, v8

    .line 367
    .line 368
    const-string/jumbo v8, "fixedSpace "

    .line 369
    .line 370
    .line 371
    const-string/jumbo v9, "weightChildrenCount "

    .line 372
    .line 373
    .line 374
    move-object/from16 v30, v15

    .line 375
    .line 376
    const-string/jumbo v15, "arrangementSpacingPx "

    .line 377
    .line 378
    .line 379
    move-wide/from16 v32, v2

    .line 380
    .line 381
    const-string/jumbo v2, "targetSpace "

    .line 382
    .line 383
    .line 384
    const-string/jumbo v3, "mainAxisMin "

    .line 385
    .line 386
    .line 387
    if-ge v0, v14, :cond_c

    .line 388
    .line 389
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v34

    .line 393
    check-cast v34, Landroidx/compose/ui/layout/Measurable;

    .line 394
    .line 395
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 396
    .line 397
    .line 398
    move-result-object v34

    .line 399
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    mul-float v14, v1, v13

    .line 404
    .line 405
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    int-to-long v2, v2

    .line 410
    sub-long v24, v24, v2

    .line 411
    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    move-object/from16 v13, p7

    .line 415
    .line 416
    move/from16 v14, p10

    .line 417
    .line 418
    move/from16 v15, v26

    .line 419
    .line 420
    move-wide/from16 v8, v28

    .line 421
    .line 422
    move-wide/from16 v2, v32

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :catch_0
    move-exception v0

    .line 426
    move-object/from16 v37, v0

    .line 427
    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    move-object/from16 p0, v0

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    move/from16 v34, v14

    .line 438
    .line 439
    const-string v14, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 440
    .line 441
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move/from16 v14, p1

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-wide/from16 v2, v32

    .line 483
    .line 484
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v30

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-wide/from16 v2, v28

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v27

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move/from16 v2, v26

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v21

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string/jumbo v1, "itemWeight "

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-object/from16 v13, p5

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move/from16 v1, v34

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v37

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_c
    move/from16 v14, p1

    .line 551
    .line 552
    move-object/from16 v13, p5

    .line 553
    .line 554
    move-object/from16 v41, v21

    .line 555
    .line 556
    move/from16 v38, v26

    .line 557
    .line 558
    move-object/from16 v42, v27

    .line 559
    .line 560
    move-wide/from16 v39, v28

    .line 561
    .line 562
    move-object/from16 v43, v30

    .line 563
    .line 564
    move-wide/from16 v26, v32

    .line 565
    .line 566
    move-wide/from16 v34, v6

    .line 567
    .line 568
    move/from16 v44, v23

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    move/from16 v7, p9

    .line 572
    .line 573
    move/from16 v6, p10

    .line 574
    .line 575
    :goto_b
    if-ge v7, v6, :cond_15

    .line 576
    .line 577
    aget-object v21, p8, v7

    .line 578
    .line 579
    if-nez v21, :cond_14

    .line 580
    .line 581
    move-object/from16 v6, p7

    .line 582
    .line 583
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    move-object/from16 v6, v21

    .line 588
    .line 589
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 590
    .line 591
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    move-object/from16 p5, v6

    .line 596
    .line 597
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    move-object/from16 v23, v2

    .line 602
    .line 603
    move-object/from16 v45, v13

    .line 604
    .line 605
    const v2, 0x7fffffff

    .line 606
    .line 607
    .line 608
    move/from16 v13, p4

    .line 609
    .line 610
    if-ne v13, v2, :cond_e

    .line 611
    .line 612
    :cond_d
    move-object/from16 v28, v3

    .line 613
    .line 614
    move-object/from16 v3, v20

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_e
    if-eqz v21, :cond_d

    .line 618
    .line 619
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_d

    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    move-object/from16 v28, v3

    .line 630
    .line 631
    int-to-float v3, v13

    .line 632
    mul-float/2addr v2, v3

    .line 633
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v3, v2

    .line 642
    :goto_c
    cmpl-float v2, v6, v16

    .line 643
    .line 644
    if-lez v2, :cond_13

    .line 645
    .line 646
    invoke-static/range {v24 .. v25}, Lag0/b;->V(J)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move/from16 v30, v4

    .line 651
    .line 652
    move/from16 v29, v5

    .line 653
    .line 654
    int-to-long v4, v2

    .line 655
    sub-long v24, v24, v4

    .line 656
    .line 657
    mul-float v5, v1, v6

    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    add-int/2addr v4, v2

    .line 664
    move/from16 v32, v1

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_f

    .line 676
    .line 677
    const v1, 0x7fffffff

    .line 678
    .line 679
    .line 680
    if-eq v4, v1, :cond_10

    .line 681
    .line 682
    move/from16 v19, v4

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_f
    const v1, 0x7fffffff

    .line 686
    .line 687
    .line 688
    :cond_10
    const/16 v19, 0x0

    .line 689
    .line 690
    :goto_d
    if-eqz v3, :cond_11

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v21

    .line 696
    goto :goto_e

    .line 697
    :catch_1
    move-exception v0

    .line 698
    move/from16 v50, v2

    .line 699
    .line 700
    move-object/from16 v52, v3

    .line 701
    .line 702
    move/from16 v19, v4

    .line 703
    .line 704
    move/from16 v54, v5

    .line 705
    .line 706
    move/from16 v55, v6

    .line 707
    .line 708
    move-object/from16 p5, v8

    .line 709
    .line 710
    move-object/from16 v21, v9

    .line 711
    .line 712
    move-object/from16 v49, v23

    .line 713
    .line 714
    move-wide/from16 v47, v26

    .line 715
    .line 716
    move-object/from16 v51, v28

    .line 717
    .line 718
    move/from16 v13, v29

    .line 719
    .line 720
    move/from16 v53, v30

    .line 721
    .line 722
    move/from16 v46, v32

    .line 723
    .line 724
    move-wide/from16 v8, v34

    .line 725
    .line 726
    move-object/from16 v26, v11

    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_11
    const/16 v21, 0x0

    .line 731
    .line 732
    :goto_e
    if-eqz v3, :cond_12

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v33
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    goto :goto_f

    .line 739
    :cond_12
    move/from16 v33, v13

    .line 740
    .line 741
    :goto_f
    const/16 v36, 0x1

    .line 742
    .line 743
    move/from16 v46, v32

    .line 744
    .line 745
    move/from16 v32, v1

    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move/from16 v50, v2

    .line 750
    .line 751
    move-object/from16 v49, v23

    .line 752
    .line 753
    move-wide/from16 v47, v26

    .line 754
    .line 755
    move/from16 v2, v19

    .line 756
    .line 757
    move-object/from16 v52, v3

    .line 758
    .line 759
    move-object/from16 v51, v28

    .line 760
    .line 761
    move/from16 v3, v21

    .line 762
    .line 763
    move/from16 v19, v4

    .line 764
    .line 765
    move/from16 v53, v30

    .line 766
    .line 767
    move/from16 v54, v5

    .line 768
    .line 769
    move/from16 v13, v29

    .line 770
    .line 771
    move/from16 v5, v33

    .line 772
    .line 773
    move/from16 v55, v6

    .line 774
    .line 775
    move-object/from16 v21, v9

    .line 776
    .line 777
    move-object/from16 v26, v11

    .line 778
    .line 779
    move/from16 v23, v32

    .line 780
    .line 781
    move-object/from16 v11, p5

    .line 782
    .line 783
    move-object/from16 p5, v8

    .line 784
    .line 785
    move-wide/from16 v8, v34

    .line 786
    .line 787
    move/from16 v6, v36

    .line 788
    .line 789
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object/from16 v2, p0

    .line 798
    .line 799
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    sub-int v5, v7, p9

    .line 808
    .line 809
    aput v3, v31, v5

    .line 810
    .line 811
    add-int/2addr v0, v3

    .line 812
    move/from16 v3, v44

    .line 813
    .line 814
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    aput-object v1, p8, v7

    .line 819
    .line 820
    move-object/from16 v35, p5

    .line 821
    .line 822
    move/from16 v44, v3

    .line 823
    .line 824
    move-object/from16 v6, v21

    .line 825
    .line 826
    move-object/from16 v34, v26

    .line 827
    .line 828
    move/from16 v1, v38

    .line 829
    .line 830
    move-wide/from16 v28, v39

    .line 831
    .line 832
    move-object/from16 v30, v41

    .line 833
    .line 834
    move-object/from16 v32, v42

    .line 835
    .line 836
    move-object/from16 v33, v43

    .line 837
    .line 838
    move-object/from16 v21, v45

    .line 839
    .line 840
    move/from16 v19, v46

    .line 841
    .line 842
    move-wide/from16 v26, v47

    .line 843
    .line 844
    move-object/from16 v5, v49

    .line 845
    .line 846
    move-object/from16 v4, v51

    .line 847
    .line 848
    move/from16 v11, v53

    .line 849
    .line 850
    goto/16 :goto_11

    .line 851
    .line 852
    :catch_2
    move-exception v0

    .line 853
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-object/from16 v4, v51

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-object/from16 v5, v49

    .line 877
    .line 878
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-object/from16 v6, v21

    .line 891
    .line 892
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move/from16 v11, v53

    .line 896
    .line 897
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-object/from16 v3, p5

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-object/from16 v3, v26

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-wide/from16 v3, v47

    .line 914
    .line 915
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-object/from16 v3, v43

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-wide/from16 v3, v39

    .line 924
    .line 925
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-object/from16 v3, v42

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move/from16 v3, v38

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    move-object/from16 v3, v41

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move/from16 v3, v46

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string/jumbo v3, "weight "

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move/from16 v3, v55

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    move-object/from16 v3, v45

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move/from16 v3, v54

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string/jumbo v3, "crossAxisDesiredSize "

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move-object/from16 v3, v52

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string/jumbo v3, "remainderUnit "

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move/from16 v3, v50

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string/jumbo v3, "childMainAxisSize "

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move/from16 v3, v19

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    const-string v1, "All weights <= 0 should have placeables"

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_14
    move/from16 v19, v1

    .line 1027
    .line 1028
    move-object v6, v9

    .line 1029
    move-object/from16 v21, v13

    .line 1030
    .line 1031
    move/from16 v1, v38

    .line 1032
    .line 1033
    move-wide/from16 v28, v39

    .line 1034
    .line 1035
    move-object/from16 v30, v41

    .line 1036
    .line 1037
    move-object/from16 v32, v42

    .line 1038
    .line 1039
    move-object/from16 v33, v43

    .line 1040
    .line 1041
    const v23, 0x7fffffff

    .line 1042
    .line 1043
    .line 1044
    move v13, v5

    .line 1045
    move-object v5, v2

    .line 1046
    move-object/from16 v2, p0

    .line 1047
    .line 1048
    move/from16 v56, v4

    .line 1049
    .line 1050
    move-object v4, v3

    .line 1051
    move/from16 v3, v44

    .line 1052
    .line 1053
    move-object/from16 v57, v11

    .line 1054
    .line 1055
    move/from16 v11, v56

    .line 1056
    .line 1057
    move-wide/from16 v58, v34

    .line 1058
    .line 1059
    move-object/from16 v35, v8

    .line 1060
    .line 1061
    move-object/from16 v34, v57

    .line 1062
    .line 1063
    move-wide/from16 v8, v58

    .line 1064
    .line 1065
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1066
    .line 1067
    move/from16 v38, v1

    .line 1068
    .line 1069
    move-object v3, v4

    .line 1070
    move-object v2, v5

    .line 1071
    move v4, v11

    .line 1072
    move v5, v13

    .line 1073
    move/from16 v1, v19

    .line 1074
    .line 1075
    move-object/from16 v13, v21

    .line 1076
    .line 1077
    move-wide/from16 v39, v28

    .line 1078
    .line 1079
    move-object/from16 v41, v30

    .line 1080
    .line 1081
    move-object/from16 v42, v32

    .line 1082
    .line 1083
    move-object/from16 v43, v33

    .line 1084
    .line 1085
    move-object/from16 v11, v34

    .line 1086
    .line 1087
    move-object/from16 v56, v6

    .line 1088
    .line 1089
    move/from16 v6, p10

    .line 1090
    .line 1091
    move-wide/from16 v57, v8

    .line 1092
    .line 1093
    move-object/from16 v9, v56

    .line 1094
    .line 1095
    move-object/from16 v8, v35

    .line 1096
    .line 1097
    move-wide/from16 v34, v57

    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :cond_15
    move-object/from16 v2, p0

    .line 1102
    .line 1103
    move v13, v5

    .line 1104
    move/from16 v3, v44

    .line 1105
    .line 1106
    int-to-long v0, v0

    .line 1107
    add-long v0, v0, v26

    .line 1108
    .line 1109
    long-to-int v0, v0

    .line 1110
    sub-int v1, v10, v13

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-static {v0, v4, v1}, Ldg0/s;->I(III)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    move v7, v3

    .line 1118
    :goto_12
    if-eqz v17, :cond_1b

    .line 1119
    .line 1120
    move/from16 v3, p9

    .line 1121
    .line 1122
    move/from16 v11, p10

    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    const/4 v1, 0x0

    .line 1126
    :goto_13
    if-ge v3, v11, :cond_1a

    .line 1127
    .line 1128
    aget-object v4, p8, v3

    .line 1129
    .line 1130
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_16

    .line 1142
    .line 1143
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    goto :goto_14

    .line 1148
    :cond_16
    move-object/from16 v6, v20

    .line 1149
    .line 1150
    :goto_14
    if-eqz v6, :cond_19

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const/high16 v9, -0x80000000

    .line 1161
    .line 1162
    if-eq v8, v9, :cond_17

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    goto :goto_15

    .line 1169
    :cond_17
    const/4 v6, 0x0

    .line 1170
    :goto_15
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eq v8, v9, :cond_18

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_18
    move v8, v4

    .line 1178
    :goto_16
    sub-int/2addr v4, v8

    .line 1179
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_1a
    move v4, v0

    .line 1187
    goto :goto_17

    .line 1188
    :cond_1b
    move/from16 v11, p10

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const/4 v4, 0x0

    .line 1192
    :goto_17
    add-int/2addr v13, v5

    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-static {v13, v0}, Ldg0/s;->u(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    add-int/2addr v1, v4

    .line 1203
    move/from16 v3, p2

    .line 1204
    .line 1205
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    move/from16 v1, v18

    .line 1214
    .line 1215
    new-array v5, v1, [I

    .line 1216
    .line 1217
    move v3, v0

    .line 1218
    :goto_18
    if-ge v3, v1, :cond_1c

    .line 1219
    .line 1220
    aput v0, v5, v3

    .line 1221
    .line 1222
    add-int/lit8 v3, v3, 0x1

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_1c
    move-object/from16 v3, p6

    .line 1226
    .line 1227
    move-object/from16 v8, v31

    .line 1228
    .line 1229
    invoke-interface {v2, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    move-object/from16 v2, p8

    .line 1235
    .line 1236
    move-object/from16 v8, p11

    .line 1237
    .line 1238
    move/from16 v9, p12

    .line 1239
    .line 1240
    move/from16 v10, p9

    .line 1241
    .line 1242
    move/from16 v11, p10

    .line 1243
    .line 1244
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
