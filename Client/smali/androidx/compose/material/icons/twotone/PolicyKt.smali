.class public final Landroidx/compose/material/icons/twotone/PolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Policy.kt\nandroidx/compose/material/icons/twotone/PolicyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 Policy.kt\nandroidx/compose/material/icons/twotone/PolicyKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n47#1:137,18\n47#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n47#1:155,2\n47#1:157,2\n47#1:163,11\n30#1:121,4\n47#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_policy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Policy",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPolicy",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
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
        "SMAP\nPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Policy.kt\nandroidx/compose/material/icons/twotone/PolicyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 Policy.kt\nandroidx/compose/material/icons/twotone/PolicyKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n47#1:137,18\n47#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n47#1:155,2\n47#1:157,2\n47#1:163,11\n30#1:121,4\n47#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _policy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPolicy(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PolicyKt;->_policy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Policy"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x40c9999a    # 6.3f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const v9, 0x411ee148    # 9.93f

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const v5, 0x4090a3d7    # 4.52f

    .line 95
    .line 96
    .line 97
    const v6, 0x403eb852    # 2.98f

    .line 98
    .line 99
    .line 100
    const v7, 0x410b0a3d    # 8.69f

    .line 101
    .line 102
    .line 103
    move-object v3, v10

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, 0x408f0a3d    # 4.47f

    .line 108
    .line 109
    .line 110
    const v9, -0x3fbd70a4    # -3.04f

    .line 111
    .line 112
    .line 113
    const v4, 0x3fdeb852    # 1.74f

    .line 114
    .line 115
    .line 116
    const v5, -0x40f851ec    # -0.53f

    .line 117
    .line 118
    .line 119
    const v6, 0x4051eb85    # 3.28f

    .line 120
    .line 121
    .line 122
    const v7, -0x4030a3d7    # -1.62f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v3, -0x4023d70a    # -1.72f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v8, -0x3f36b852    # -6.29f

    .line 135
    .line 136
    .line 137
    const v9, -0x40dc28f6    # -0.64f

    .line 138
    .line 139
    .line 140
    const v4, -0x4007ae14    # -1.94f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fa51eb8    # 1.29f

    .line 144
    .line 145
    .line 146
    const v6, -0x3f6d70a4    # -4.58f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f88f5c3    # 1.07f

    .line 150
    .line 151
    .line 152
    move-object v3, v10

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, -0x3f1dc28f    # -7.07f

    .line 158
    .line 159
    .line 160
    const v4, -0x40066666    # -1.95f

    .line 161
    .line 162
    .line 163
    const v5, -0x40066666    # -1.95f

    .line 164
    .line 165
    .line 166
    const v6, -0x40066666    # -1.95f

    .line 167
    .line 168
    .line 169
    const v7, -0x3f5c28f6    # -5.12f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, 0x40e23d71    # 7.07f

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const v4, 0x3ff9999a    # 1.95f

    .line 180
    .line 181
    .line 182
    const v6, 0x40a3d70a    # 5.12f

    .line 183
    .line 184
    .line 185
    const v7, -0x40066666    # -1.95f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v8, 0x3f23d70a    # 0.64f

    .line 192
    .line 193
    .line 194
    const v9, 0x40c947ae    # 6.29f

    .line 195
    .line 196
    .line 197
    const v4, 0x3fdae148    # 1.71f

    .line 198
    .line 199
    .line 200
    const v5, 0x3fdae148    # 1.71f

    .line 201
    .line 202
    .line 203
    const v6, 0x3ff5c28f    # 1.92f

    .line 204
    .line 205
    .line 206
    const v7, 0x408b3333    # 4.35f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, 0x3fb9999a    # 1.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v9, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v4, 0x4193eb85    # 18.49f

    .line 223
    .line 224
    .line 225
    const v5, 0x416a6666    # 14.65f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41980000    # 19.0f

    .line 229
    .line 230
    const v7, 0x414d999a    # 12.85f

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x40c9999a    # 6.3f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v3, -0x3f200000    # -7.0f

    .line 244
    .line 245
    const v4, -0x3fb8f5c3    # -3.11f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v3, 0x40c9999a    # 6.3f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x40a00000    # 5.0f

    .line 255
    .line 256
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const v18, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v20, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v1, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x40400000    # 3.0f

    .line 330
    .line 331
    const/high16 v1, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x41100000    # 9.0f

    .line 342
    .line 343
    const/high16 v6, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const v2, 0x40b1999a    # 5.55f

    .line 347
    .line 348
    .line 349
    const v3, 0x4075c28f    # 3.84f

    .line 350
    .line 351
    .line 352
    const v4, 0x412bd70a    # 10.74f

    .line 353
    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, 0x3fef5c29    # 1.87f

    .line 360
    .line 361
    .line 362
    const v6, -0x40d9999a    # -0.65f

    .line 363
    .line 364
    .line 365
    const v1, 0x3f266666    # 0.65f

    .line 366
    .line 367
    .line 368
    const v2, -0x41dc28f6    # -0.16f

    .line 369
    .line 370
    .line 371
    const v3, 0x3fa28f5c    # 1.27f

    .line 372
    .line 373
    .line 374
    const v4, -0x413d70a4    # -0.38f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v5, 0x40923d71    # 4.57f

    .line 381
    .line 382
    .line 383
    const v6, -0x3f90a3d7    # -3.74f

    .line 384
    .line 385
    .line 386
    const v1, 0x3fe66666    # 1.8f

    .line 387
    .line 388
    .line 389
    const v2, -0x40ae147b    # -0.82f

    .line 390
    .line 391
    .line 392
    const v3, 0x40570a3d    # 3.36f

    .line 393
    .line 394
    .line 395
    const v4, -0x3ff7ae14    # -2.13f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x41a80000    # 21.0f

    .line 402
    .line 403
    const/high16 v6, 0x41300000    # 11.0f

    .line 404
    .line 405
    const v1, 0x41a051ec    # 20.04f

    .line 406
    .line 407
    .line 408
    const v2, 0x4183ae14    # 16.46f

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x41a80000    # 21.0f

    .line 412
    .line 413
    const v4, 0x415c51ec    # 13.77f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x40a00000    # 5.0f

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41980000    # 19.0f

    .line 435
    .line 436
    const/high16 v1, 0x41300000    # 11.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, -0x404f5c29    # -1.38f

    .line 442
    .line 443
    .line 444
    const v6, 0x40a6b852    # 5.21f

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const v2, 0x3feccccd    # 1.85f

    .line 449
    .line 450
    .line 451
    const v3, -0x40fd70a4    # -0.51f

    .line 452
    .line 453
    .line 454
    const v4, 0x4069999a    # 3.65f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, -0x40466666    # -1.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, -0x40dc28f6    # -0.64f

    .line 468
    .line 469
    .line 470
    const v6, -0x3f36b852    # -6.29f

    .line 471
    .line 472
    .line 473
    const v1, 0x3fa51eb8    # 1.29f

    .line 474
    .line 475
    .line 476
    const v2, -0x4007ae14    # -1.94f

    .line 477
    .line 478
    .line 479
    const v3, 0x3f88f5c3    # 1.07f

    .line 480
    .line 481
    .line 482
    const v4, -0x3f6d70a4    # -4.58f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, -0x3f1dc28f    # -7.07f

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const v1, -0x40066666    # -1.95f

    .line 494
    .line 495
    .line 496
    const v2, -0x40066666    # -1.95f

    .line 497
    .line 498
    .line 499
    const v3, -0x3f5c28f6    # -5.12f

    .line 500
    .line 501
    .line 502
    const v4, -0x40066666    # -1.95f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const v6, 0x40e23d71    # 7.07f

    .line 510
    .line 511
    .line 512
    const v2, 0x3ff9999a    # 1.95f

    .line 513
    .line 514
    .line 515
    const v3, -0x40066666    # -1.95f

    .line 516
    .line 517
    .line 518
    const v4, 0x40a3d70a    # 5.12f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, 0x40c947ae    # 6.29f

    .line 525
    .line 526
    .line 527
    const v6, 0x3f23d70a    # 0.64f

    .line 528
    .line 529
    .line 530
    const v1, 0x3fdae148    # 1.71f

    .line 531
    .line 532
    .line 533
    const v2, 0x3fdae148    # 1.71f

    .line 534
    .line 535
    .line 536
    const v3, 0x408b3333    # 4.35f

    .line 537
    .line 538
    .line 539
    const v4, 0x3ff5c28f    # 1.92f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, 0x3fdc28f6    # 1.72f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x3f70f5c3    # -4.47f

    .line 552
    .line 553
    .line 554
    const v6, 0x40428f5c    # 3.04f

    .line 555
    .line 556
    .line 557
    const v1, -0x4067ae14    # -1.19f

    .line 558
    .line 559
    .line 560
    const v2, 0x3fb5c28f    # 1.42f

    .line 561
    .line 562
    .line 563
    const v3, -0x3fd147ae    # -2.73f

    .line 564
    .line 565
    .line 566
    const v4, 0x4020a3d7    # 2.51f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v5, 0x40a00000    # 5.0f

    .line 574
    .line 575
    const/high16 v6, 0x41300000    # 11.0f

    .line 576
    .line 577
    const v1, 0x40ff5c29    # 7.98f

    .line 578
    .line 579
    .line 580
    const v2, 0x419d851f    # 19.69f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x40a00000    # 5.0f

    .line 584
    .line 585
    const v4, 0x417851ec    # 15.52f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x40c9999a    # 6.3f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x40e00000    # 7.0f

    .line 598
    .line 599
    const v1, -0x3fb8f5c3    # -3.11f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x40470a3d    # 3.11f

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x40e00000    # 7.0f

    .line 609
    .line 610
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v0, 0x41300000    # 11.0f

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x41700000    # 15.0f

    .line 622
    .line 623
    const/high16 v1, 0x41400000    # 12.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 629
    .line 630
    const/high16 v6, 0x40400000    # 3.0f

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const v2, 0x3fd47ae1    # 1.66f

    .line 634
    .line 635
    .line 636
    const v3, -0x40547ae1    # -1.34f

    .line 637
    .line 638
    .line 639
    const/high16 v4, 0x40400000    # 3.0f

    .line 640
    .line 641
    move-object v0, v7

    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, -0x40547ae1    # -1.34f

    .line 646
    .line 647
    .line 648
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 649
    .line 650
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x3fab851f    # 1.34f

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x40400000    # 3.0f

    .line 657
    .line 658
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 659
    .line 660
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x412570a4    # 10.34f

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41700000    # 15.0f

    .line 667
    .line 668
    const/high16 v2, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v31

    .line 680
    const/16 v45, 0x3800

    .line 681
    .line 682
    const/16 v46, 0x0

    .line 683
    .line 684
    const/high16 v35, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v37, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    const/high16 v38, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v41, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v42, 0x0

    .line 695
    .line 696
    const/16 v43, 0x0

    .line 697
    .line 698
    const/16 v44, 0x0

    .line 699
    .line 700
    const-string v33, ""

    .line 701
    .line 702
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Landroidx/compose/material/icons/twotone/PolicyKt;->_policy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v0
.end method
