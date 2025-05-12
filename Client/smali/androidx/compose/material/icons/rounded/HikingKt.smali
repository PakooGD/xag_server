.class public final Landroidx/compose/material/icons/rounded/HikingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hiking.kt\nandroidx/compose/material/icons/rounded/HikingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Hiking.kt\nandroidx/compose/material/icons/rounded/HikingKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hiking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hiking",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHiking",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nHiking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hiking.kt\nandroidx/compose/material/icons/rounded/HikingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Hiking.kt\nandroidx/compose/material/icons/rounded/HikingKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hiking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHiking(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hiking"

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
    const/high16 v0, 0x40b00000    # 5.5f

    .line 74
    .line 75
    const/high16 v1, 0x41580000    # 13.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x41466666    # 12.4f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40b00000    # 5.5f

    .line 119
    .line 120
    const/high16 v2, 0x41580000    # 13.5f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41920000    # 18.25f

    .line 129
    .line 130
    const/high16 v1, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x40c00000    # -0.75f

    .line 136
    .line 137
    const/high16 v6, 0x3f400000    # 0.75f

    .line 138
    .line 139
    const v1, -0x412e147b    # -0.41f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v3, -0x40c00000    # -0.75f

    .line 144
    .line 145
    const v4, 0x3eae147b    # 0.34f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, -0x3fcccccd    # -2.8f

    .line 160
    .line 161
    .line 162
    const v6, -0x3ff47ae1    # -2.18f

    .line 163
    .line 164
    .line 165
    const v1, -0x40628f5c    # -1.23f

    .line 166
    .line 167
    .line 168
    const v2, -0x41428f5c    # -0.37f

    .line 169
    .line 170
    .line 171
    const v3, -0x3ff1eb85    # -2.22f

    .line 172
    .line 173
    .line 174
    const v4, -0x406a3d71    # -1.17f

    .line 175
    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x40333333    # -1.6f

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v5, -0x40147ae1    # -1.84f

    .line 190
    .line 191
    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v1, -0x412e147b    # -0.41f

    .line 195
    .line 196
    .line 197
    const v2, -0x40d9999a    # -0.65f

    .line 198
    .line 199
    .line 200
    const v3, -0x4071eb85    # -1.11f

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x40800000    # -1.0f

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x401c28f6    # -1.78f

    .line 210
    .line 211
    .line 212
    const v6, 0x3fb851ec    # 1.44f

    .line 213
    .line 214
    .line 215
    const v1, -0x40b851ec    # -0.78f

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const v3, -0x40347ae1    # -1.59f

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x40e80000    # 7.25f

    .line 228
    .line 229
    const v1, 0x41ae147b    # 21.76f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, 0x410451ec    # 8.27f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41b80000    # 23.0f

    .line 239
    .line 240
    const v1, 0x40e3d70a    # 7.12f

    .line 241
    .line 242
    .line 243
    const v2, 0x41b33333    # 22.4f

    .line 244
    .line 245
    .line 246
    const v3, 0x40f3851f    # 7.61f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41b80000    # 23.0f

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, 0x3f828f5c    # 1.02f

    .line 256
    .line 257
    .line 258
    const v6, -0x40b0a3d7    # -0.81f

    .line 259
    .line 260
    .line 261
    const v1, 0x3efae148    # 0.49f

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const v3, 0x3f68f5c3    # 0.91f

    .line 266
    .line 267
    .line 268
    const v4, -0x4151eb85    # -0.34f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x412e6666    # 10.9f

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x40066666    # 2.1f

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v3, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v2, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, -0x3f4b851f    # -5.64f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, -0x40e147ae    # -0.62f

    .line 329
    .line 330
    .line 331
    const v6, -0x40466666    # -1.45f

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const v2, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const v3, -0x419eb852    # -0.22f

    .line 339
    .line 340
    .line 341
    const v4, -0x40770a3d    # -1.07f

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x414e6666    # 12.9f

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41580000    # 13.5f

    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x3f19999a    # 0.6f

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x40800000    # 4.0f

    .line 365
    .line 366
    const v6, 0x4015c28f    # 2.34f

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v2, 0x3f933333    # 1.15f

    .line 372
    .line 373
    .line 374
    const v3, 0x401a3d71    # 2.41f

    .line 375
    .line 376
    .line 377
    const v4, 0x4000a3d7    # 2.01f

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x41168f5c    # 9.41f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x3f400000    # 0.75f

    .line 391
    .line 392
    const/high16 v6, 0x3f400000    # 0.75f

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const v2, 0x3ed1eb85    # 0.41f

    .line 396
    .line 397
    .line 398
    const v3, 0x3eae147b    # 0.34f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x3f400000    # 0.75f

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x41b547ae    # 22.66f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41b20000    # 22.25f

    .line 411
    .line 412
    const/high16 v2, 0x41980000    # 19.0f

    .line 413
    .line 414
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x411c0000    # 9.75f

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x41920000    # 18.25f

    .line 423
    .line 424
    const/high16 v6, 0x41100000    # 9.0f

    .line 425
    .line 426
    const/high16 v1, 0x41980000    # 19.0f

    .line 427
    .line 428
    const v2, 0x411570a4    # 9.34f

    .line 429
    .line 430
    .line 431
    const v3, 0x419547ae    # 18.66f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41100000    # 9.0f

    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x4152147b    # 13.13f

    .line 444
    .line 445
    .line 446
    const v1, 0x40edc28f    # 7.43f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, -0x3ff851ec    # -2.12f

    .line 453
    .line 454
    .line 455
    const v1, -0x412e147b    # -0.41f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x40b5c28f    # -0.79f

    .line 462
    .line 463
    .line 464
    const v6, -0x406a3d71    # -1.17f

    .line 465
    .line 466
    .line 467
    const v1, -0x40f5c28f    # -0.54f

    .line 468
    .line 469
    .line 470
    const v2, -0x421eb852    # -0.11f

    .line 471
    .line 472
    .line 473
    const v3, -0x4099999a    # -0.9f

    .line 474
    .line 475
    .line 476
    const v4, -0x40deb852    # -0.63f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x3f428f5c    # 0.76f

    .line 484
    .line 485
    .line 486
    const v1, -0x3f847ae1    # -3.93f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v5, 0x4015c28f    # 2.34f

    .line 493
    .line 494
    .line 495
    const v6, -0x4035c28f    # -1.58f

    .line 496
    .line 497
    .line 498
    const v1, 0x3e570a3d    # 0.21f

    .line 499
    .line 500
    .line 501
    const v2, -0x4075c28f    # -1.08f

    .line 502
    .line 503
    .line 504
    const v3, 0x3fa147ae    # 1.26f

    .line 505
    .line 506
    .line 507
    const v4, -0x401ae148    # -1.79f

    .line 508
    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, 0x3f947ae1    # 1.16f

    .line 515
    .line 516
    .line 517
    const v1, 0x3e6b851f    # 0.23f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x4152147b    # 13.13f

    .line 524
    .line 525
    .line 526
    const v1, 0x40edc28f    # 7.43f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const/16 v28, 0x3800

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/high16 v18, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v20, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/high16 v21, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v24, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const-string v16, ""

    .line 560
    .line 561
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Landroidx/compose/material/icons/rounded/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
