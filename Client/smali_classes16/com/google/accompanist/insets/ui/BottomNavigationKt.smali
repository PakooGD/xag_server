.class public final Lcom/google/accompanist/insets/ui/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\ncom/google/accompanist/insets/ui/BottomNavigationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n155#2:67\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\ncom/google/accompanist/insets/ui/BottomNavigationKt\n*L\n46#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/t;",
        "content",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;JJFLvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "insets-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;JJFLvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "JJF",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x35167705

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p10, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v9

    .line 49
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p10, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :cond_7
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v10, v9, 0x1c00

    .line 104
    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    and-int/lit8 v10, p10, 0x8

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-wide/from16 v10, p4

    .line 112
    .line 113
    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-wide/from16 v10, p4

    .line 123
    .line 124
    :cond_a
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-wide/from16 v10, p4

    .line 129
    .line 130
    :goto_7
    const v12, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v12, v9

    .line 134
    if-nez v12, :cond_e

    .line 135
    .line 136
    and-int/lit8 v12, p10, 0x10

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    move/from16 v12, p6

    .line 141
    .line 142
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move/from16 v12, p6

    .line 152
    .line 153
    :cond_d
    const/16 v13, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v3, v13

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move/from16 v12, p6

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 160
    .line 161
    const/high16 v14, 0x70000

    .line 162
    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    const/high16 v13, 0x30000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v13

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v13, v9, v14

    .line 170
    .line 171
    if-nez v13, :cond_11

    .line 172
    .line 173
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_10

    .line 178
    .line 179
    const/high16 v13, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v13, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    :goto_b
    const v13, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v13, v3

    .line 189
    const v15, 0x12492

    .line 190
    .line 191
    .line 192
    xor-int/2addr v13, v15

    .line 193
    if-nez v13, :cond_13

    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_12

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    move-object v1, v2

    .line 206
    move-object v2, v5

    .line 207
    move-wide v3, v6

    .line 208
    move-wide v5, v10

    .line 209
    move v7, v12

    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_13
    :goto_c
    and-int/lit8 v13, v9, 0x1

    .line 213
    .line 214
    const v15, -0xe001

    .line 215
    .line 216
    .line 217
    if-eqz v13, :cond_18

    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_14

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, p10, 0x4

    .line 230
    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    and-int/lit16 v3, v3, -0x381

    .line 234
    .line 235
    :cond_15
    and-int/lit8 v1, p10, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    and-int/lit16 v3, v3, -0x1c01

    .line 240
    .line 241
    :cond_16
    and-int/lit8 v1, p10, 0x10

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    and-int/2addr v3, v15

    .line 246
    :cond_17
    :goto_d
    move v1, v12

    .line 247
    move-wide/from16 v22, v10

    .line 248
    .line 249
    move v10, v3

    .line 250
    move-wide/from16 v3, v22

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_18
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_19

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_19
    move-object v1, v2

    .line 262
    :goto_f
    if-eqz v4, :cond_1a

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    int-to-float v2, v2

    .line 266
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v5, v2

    .line 275
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 276
    .line 277
    if-eqz v2, :cond_1b

    .line 278
    .line 279
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 280
    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    and-int/lit16 v3, v3, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v2, p10, 0x8

    .line 294
    .line 295
    if-eqz v2, :cond_1c

    .line 296
    .line 297
    shr-int/lit8 v2, v3, 0x6

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0xe

    .line 300
    .line 301
    invoke-static {v6, v7, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    and-int/lit16 v3, v3, -0x1c01

    .line 306
    .line 307
    :cond_1c
    and-int/lit8 v2, p10, 0x10

    .line 308
    .line 309
    if-eqz v2, :cond_1d

    .line 310
    .line 311
    sget-object v2, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/2addr v3, v15

    .line 318
    move v12, v2

    .line 319
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 320
    .line 321
    .line 322
    move-object v2, v1

    .line 323
    goto :goto_d

    .line 324
    :goto_10
    new-instance v11, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;

    .line 325
    .line 326
    move-object/from16 p0, v11

    .line 327
    .line 328
    move-object/from16 p1, v5

    .line 329
    .line 330
    move-wide/from16 p2, v3

    .line 331
    .line 332
    move-object/from16 p4, p7

    .line 333
    .line 334
    move/from16 p5, v10

    .line 335
    .line 336
    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;JLvf0/q;I)V

    .line 337
    .line 338
    .line 339
    const v12, -0x30de910a

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    invoke-static {v0, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    and-int/lit8 v11, v10, 0xe

    .line 348
    .line 349
    const/high16 v12, 0x180000

    .line 350
    .line 351
    or-int/2addr v11, v12

    .line 352
    and-int/lit16 v12, v10, 0x380

    .line 353
    .line 354
    or-int/2addr v11, v12

    .line 355
    shl-int/lit8 v10, v10, 0x3

    .line 356
    .line 357
    and-int/2addr v10, v14

    .line 358
    or-int v20, v11, v10

    .line 359
    .line 360
    const/16 v21, 0x1a

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object v10, v2

    .line 368
    move-wide v12, v6

    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v22, v6

    .line 377
    .line 378
    move v7, v1

    .line 379
    move-object v1, v2

    .line 380
    move-object v2, v5

    .line 381
    move-wide v5, v3

    .line 382
    move-wide/from16 v3, v22

    .line 383
    .line 384
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-nez v11, :cond_1e

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1e
    new-instance v12, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$2;

    .line 392
    .line 393
    move-object v0, v12

    .line 394
    move-object/from16 v8, p7

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/insets/ui/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;JJFLvf0/q;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 404
    .line 405
    .line 406
    :goto_12
    return-void
.end method
