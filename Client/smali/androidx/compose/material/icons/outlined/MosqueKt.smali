.class public final Landroidx/compose/material/icons/outlined/MosqueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMosque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/outlined/MosqueKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/outlined/MosqueKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mosque",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mosque",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMosque",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nMosque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/outlined/MosqueKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Mosque.kt\nandroidx/compose/material/icons/outlined/MosqueKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _mosque:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMosque(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.Mosque"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x3ff33333    # 1.9f

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v2, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, 0x3fdc28f6    # 1.72f

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x3f3d70a4    # 0.74f

    .line 113
    .line 114
    .line 115
    const v3, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    const v4, 0x3fb0a3d7    # 1.38f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v0, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x4039999a    # -1.55f

    .line 139
    .line 140
    .line 141
    const v6, -0x4007ae14    # -1.94f

    .line 142
    .line 143
    .line 144
    const v2, -0x408ccccd    # -0.95f

    .line 145
    .line 146
    .line 147
    const v3, -0x40d70a3d    # -0.66f

    .line 148
    .line 149
    .line 150
    const v4, -0x402147ae    # -1.74f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41900000    # 18.0f

    .line 158
    .line 159
    const v6, 0x40e2e148    # 7.09f

    .line 160
    .line 161
    .line 162
    const v1, 0x418e51ec    # 17.79f

    .line 163
    .line 164
    .line 165
    const v2, 0x4107ae14    # 8.48f

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41900000    # 18.0f

    .line 169
    .line 170
    const v4, 0x40f9eb85    # 7.81f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x402147ae    # -1.74f

    .line 177
    .line 178
    .line 179
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const v2, -0x405851ec    # -1.31f

    .line 183
    .line 184
    .line 185
    const v3, -0x40d9999a    # -0.65f

    .line 186
    .line 187
    .line 188
    const v4, -0x3fde147b    # -2.53f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x40f7ae14    # 7.74f

    .line 202
    .line 203
    .line 204
    const v1, 0x4075c28f    # 3.84f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const v6, 0x40e2e148    # 7.09f

    .line 213
    .line 214
    .line 215
    const v1, 0x40d4cccd    # 6.65f

    .line 216
    .line 217
    .line 218
    const v2, 0x4091eb85    # 4.56f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const v4, 0x40b8f5c3    # 5.78f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ffae148    # 1.96f

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const v2, 0x3f3851ec    # 0.72f

    .line 238
    .line 239
    .line 240
    const v3, 0x3e570a3d    # 0.21f

    .line 241
    .line 242
    .line 243
    const v4, 0x3fb1eb85    # 1.39f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v6, 0x41300000    # 11.0f

    .line 252
    .line 253
    const v1, 0x40b51eb8    # 5.66f

    .line 254
    .line 255
    .line 256
    const v2, 0x411428f6    # 9.26f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v4, 0x4120cccd    # 10.05f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x410b851f    # 8.72f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v6, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const v1, 0x40666666    # 3.6f

    .line 288
    .line 289
    .line 290
    const v2, 0x4106147b    # 8.38f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40800000    # 4.0f

    .line 294
    .line 295
    const v4, 0x40f7ae14    # 7.74f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const v2, -0x40733333    # -1.1f

    .line 308
    .line 309
    .line 310
    const/high16 v3, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x40bccccd    # 5.9f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40e00000    # 7.0f

    .line 321
    .line 322
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v6, 0x3fdc28f6    # 1.72f

    .line 328
    .line 329
    .line 330
    const v2, 0x3f3d70a4    # 0.74f

    .line 331
    .line 332
    .line 333
    const v3, 0x3ecccccd    # 0.4f

    .line 334
    .line 335
    .line 336
    const v4, 0x3fb0a3d7    # 1.38f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41a80000    # 21.0f

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x41200000    # 10.0f

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, -0x3f800000    # -4.0f

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v6, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v2, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x40800000    # -1.0f

    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x41200000    # 10.0f

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x410b851f    # 8.72f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x41c00000    # 24.0f

    .line 397
    .line 398
    const/high16 v6, 0x40e00000    # 7.0f

    .line 399
    .line 400
    const v1, 0x41bccccd    # 23.6f

    .line 401
    .line 402
    .line 403
    const v2, 0x4106147b    # 8.38f

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41c00000    # 24.0f

    .line 407
    .line 408
    const v4, 0x40f7ae14    # 7.74f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x410d999a    # 8.85f

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40b00000    # 5.5f

    .line 422
    .line 423
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x4059999a    # 3.4f

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x4049999a    # 3.15f

    .line 435
    .line 436
    .line 437
    const v1, 0x40066666    # 2.1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41800000    # 16.0f

    .line 444
    .line 445
    const v6, 0x40e2e148    # 7.09f

    .line 446
    .line 447
    .line 448
    const v1, 0x417ae148    # 15.68f

    .line 449
    .line 450
    .line 451
    const v2, 0x40bb851f    # 5.86f

    .line 452
    .line 453
    .line 454
    const/high16 v3, 0x41800000    # 16.0f

    .line 455
    .line 456
    const v4, 0x40ce6666    # 6.45f

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v5, 0x416170a4    # 14.09f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x41100000    # 9.0f

    .line 467
    .line 468
    const/high16 v1, 0x41800000    # 16.0f

    .line 469
    .line 470
    const v2, 0x41023d71    # 8.14f

    .line 471
    .line 472
    .line 473
    const v3, 0x41723d71    # 15.14f

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41100000    # 9.0f

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x411e8f5c    # 9.91f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x41000000    # 8.0f

    .line 488
    .line 489
    const v6, 0x40e2e148    # 7.09f

    .line 490
    .line 491
    .line 492
    const v1, 0x410dc28f    # 8.86f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41100000    # 9.0f

    .line 496
    .line 497
    const/high16 v3, 0x41000000    # 8.0f

    .line 498
    .line 499
    const v4, 0x41023d71    # 8.14f

    .line 500
    .line 501
    .line 502
    move-object v0, v7

    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, 0x410d999a    # 8.85f

    .line 507
    .line 508
    .line 509
    const/high16 v6, 0x40b00000    # 5.5f

    .line 510
    .line 511
    const/high16 v1, 0x41000000    # 8.0f

    .line 512
    .line 513
    const v2, 0x40ce6666    # 6.45f

    .line 514
    .line 515
    .line 516
    const v3, 0x41051eb8    # 8.32f

    .line 517
    .line 518
    .line 519
    const v4, 0x40bb851f    # 5.86f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41980000    # 19.0f

    .line 529
    .line 530
    const/high16 v1, 0x41a80000    # 21.0f

    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v0, -0x3f400000    # -6.0f

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, -0x40000000    # -2.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 546
    .line 547
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const v2, -0x402ccccd    # -1.65f

    .line 551
    .line 552
    .line 553
    const v3, -0x40533333    # -1.35f

    .line 554
    .line 555
    .line 556
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v6, 0x40400000    # 3.0f

    .line 563
    .line 564
    const v1, -0x402ccccd    # -1.65f

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 569
    .line 570
    const v4, 0x3faccccd    # 1.35f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v0, 0x40400000    # 3.0f

    .line 582
    .line 583
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v0, -0x3f800000    # -4.0f

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, -0x3f800000    # -4.0f

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x41200000    # 10.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x40800000    # 4.0f

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x41980000    # 19.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const/16 v28, 0x3800

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    const/high16 v18, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v20, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/high16 v21, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v24, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const-string v16, ""

    .line 647
    .line 648
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/outlined/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
