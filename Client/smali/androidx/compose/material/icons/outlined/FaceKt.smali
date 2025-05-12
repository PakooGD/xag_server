.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 74
    .line 75
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40600000    # -1.25f

    .line 81
    .line 82
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f30a3d7    # 0.69f

    .line 86
    .line 87
    .line 88
    const v3, -0x40f0a3d7    # -0.56f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x415b0a3d    # 13.69f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40f80000    # 7.75f

    .line 101
    .line 102
    const/high16 v2, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x3f0f5c29    # 0.56f

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x40600000    # -1.25f

    .line 111
    .line 112
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/high16 v1, 0x413c0000    # 11.75f

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, -0x40cf5c29    # -0.69f

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, -0x40600000    # -1.25f

    .line 137
    .line 138
    const v4, 0x3f0f5c29    # 0.56f

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x3f0f5c29    # 0.56f

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x40f0a3d7    # -0.56f

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x40600000    # -1.25f

    .line 157
    .line 158
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 159
    .line 160
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 177
    .line 178
    const/high16 v6, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const v2, 0x40b0a3d7    # 5.52f

    .line 182
    .line 183
    .line 184
    const v3, -0x3f70a3d7    # -4.48f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41200000    # 10.0f

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x418c28f6    # 17.52f

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x40cf5c29    # 6.48f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x408f5c29    # 4.48f

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x412a8f5c    # 10.66f

    .line 221
    .line 222
    .line 223
    const v1, 0x4083d70a    # 4.12f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x418c0000    # 17.5f

    .line 230
    .line 231
    const/high16 v6, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v1, 0x4140f5c3    # 12.06f

    .line 234
    .line 235
    .line 236
    const v2, 0x40ce147b    # 6.44f

    .line 237
    .line 238
    .line 239
    const v3, 0x4169999a    # 14.6f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41000000    # 8.0f

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, 0x3fab851f    # 1.34f

    .line 249
    .line 250
    .line 251
    const v6, -0x420a3d71    # -0.12f

    .line 252
    .line 253
    .line 254
    const v1, 0x3eeb851f    # 0.46f

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const v3, 0x3f68f5c3    # 0.91f

    .line 259
    .line 260
    .line 261
    const v4, -0x42b33333    # -0.05f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v6, 0x40800000    # 4.0f

    .line 270
    .line 271
    const v1, 0x418b851f    # 17.44f

    .line 272
    .line 273
    .line 274
    const v2, 0x40b1eb85    # 5.56f

    .line 275
    .line 276
    .line 277
    const v3, 0x416e6666    # 14.9f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x40547ae1    # -1.34f

    .line 286
    .line 287
    .line 288
    const v6, 0x3df5c28f    # 0.12f

    .line 289
    .line 290
    .line 291
    const v1, -0x41147ae1    # -0.46f

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const v3, -0x40970a3d    # -0.91f

    .line 296
    .line 297
    .line 298
    const v4, 0x3d4ccccd    # 0.05f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x408d70a4    # 4.42f

    .line 308
    .line 309
    .line 310
    const v1, 0x4117851f    # 9.47f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x406a3d71    # 3.66f

    .line 317
    .line 318
    .line 319
    const v6, -0x3f71eb85    # -4.44f

    .line 320
    .line 321
    .line 322
    const v1, 0x3fdae148    # 1.71f

    .line 323
    .line 324
    .line 325
    const v2, -0x4087ae14    # -0.97f

    .line 326
    .line 327
    .line 328
    const v3, 0x4041eb85    # 3.03f

    .line 329
    .line 330
    .line 331
    const v4, -0x3fdccccd    # -2.55f

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, 0x408d70a4    # 4.42f

    .line 339
    .line 340
    .line 341
    const v6, 0x4117851f    # 9.47f

    .line 342
    .line 343
    .line 344
    const v1, 0x40cbd70a    # 6.37f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const v3, 0x40a1999a    # 5.05f

    .line 350
    .line 351
    .line 352
    const v4, 0x40f28f5c    # 7.58f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const/high16 v1, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, -0x41570a3d    # -0.33f

    .line 369
    .line 370
    .line 371
    const v6, -0x3ff0a3d7    # -2.24f

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v2, -0x40b851ec    # -0.78f

    .line 376
    .line 377
    .line 378
    const v3, -0x420a3d71    # -0.12f

    .line 379
    .line 380
    .line 381
    const v4, -0x403c28f6    # -1.53f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, -0x3ff51eb8    # -2.17f

    .line 389
    .line 390
    .line 391
    const v6, 0x3e75c28f    # 0.24f

    .line 392
    .line 393
    .line 394
    const v1, -0x40cccccd    # -0.7f

    .line 395
    .line 396
    .line 397
    const v2, 0x3e19999a    # 0.15f

    .line 398
    .line 399
    .line 400
    const v3, -0x404a3d71    # -1.42f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e75c28f    # 0.24f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, -0x3f07ae14    # -7.76f

    .line 410
    .line 411
    .line 412
    const v6, -0x3f93d70a    # -3.69f

    .line 413
    .line 414
    .line 415
    const v1, -0x3fb7ae14    # -3.13f

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const v3, -0x3f428f5c    # -5.92f

    .line 420
    .line 421
    .line 422
    const v4, -0x4047ae14    # -1.44f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x40800000    # 4.0f

    .line 429
    .line 430
    const v6, 0x413dc28f    # 11.86f

    .line 431
    .line 432
    .line 433
    const v1, 0x410b0a3d    # 8.69f

    .line 434
    .line 435
    .line 436
    const v2, 0x410deb85    # 8.87f

    .line 437
    .line 438
    .line 439
    const v3, 0x40d33333    # 6.6f

    .line 440
    .line 441
    .line 442
    const v4, 0x412e147b    # 10.88f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const v6, 0x3e0f5c29    # 0.14f

    .line 450
    .line 451
    .line 452
    const v1, 0x3c23d70a    # 0.01f

    .line 453
    .line 454
    .line 455
    const v2, 0x3d23d70a    # 0.04f

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, 0x3db851ec    # 0.09f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x41000000    # 8.0f

    .line 466
    .line 467
    const/high16 v6, 0x41000000    # 8.0f

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const v2, 0x408d1eb8    # 4.41f

    .line 471
    .line 472
    .line 473
    const v3, 0x4065c28f    # 3.59f

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, -0x3f9a3d71    # -3.59f

    .line 482
    .line 483
    .line 484
    const/high16 v1, -0x3f000000    # -8.0f

    .line 485
    .line 486
    const/high16 v2, 0x41000000    # 8.0f

    .line 487
    .line 488
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/16 v28, 0x3800

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/high16 v18, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v20, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/high16 v21, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v24, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const-string v16, ""

    .line 519
    .line 520
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
