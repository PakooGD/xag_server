.class public final Landroidx/compose/material/icons/rounded/LensBlurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensBlur.kt\nandroidx/compose/material/icons/rounded/LensBlurKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,181:1\n212#2,12:182\n233#2,18:195\n253#2:232\n174#3:194\n705#4,2:213\n717#4,2:215\n719#4,11:221\n72#5,4:217\n*S KotlinDebug\n*F\n+ 1 LensBlur.kt\nandroidx/compose/material/icons/rounded/LensBlurKt\n*L\n29#1:182,12\n30#1:195,18\n30#1:232\n29#1:194\n30#1:213,2\n30#1:215,2\n30#1:221,11\n30#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lensBlur",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LensBlur",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLensBlur",
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
        "SMAP\nLensBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensBlur.kt\nandroidx/compose/material/icons/rounded/LensBlurKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,181:1\n212#2,12:182\n233#2,18:195\n253#2:232\n174#3:194\n705#4,2:213\n717#4,2:215\n719#4,11:221\n72#5,4:217\n*S KotlinDebug\n*F\n+ 1 LensBlur.kt\nandroidx/compose/material/icons/rounded/LensBlurKt\n*L\n29#1:182,12\n30#1:195,18\n30#1:232\n29#1:194\n30#1:213,2\n30#1:215,2\n30#1:221,11\n30#1:217,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lensBlur:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLensBlur(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LensBlurKt;->_lensBlur:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LensBlur"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v1, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v4, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x40d1999a    # 6.55f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v1, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x40d1999a    # 6.55f

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/high16 v2, 0x41880000    # 17.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x41100000    # 9.0f

    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v0, 0x40d1999a    # 6.55f

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v2, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x40400000    # 3.0f

    .line 219
    .line 220
    const/high16 v1, 0x41180000    # 9.5f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x41000000    # -0.5f

    .line 226
    .line 227
    const/high16 v6, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const v1, -0x4170a3d7    # -0.28f

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/high16 v3, -0x41000000    # -0.5f

    .line 234
    .line 235
    const v4, 0x3e6147ae    # 0.22f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x3e6147ae    # 0.22f

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f000000    # 0.5f

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, -0x419eb852    # -0.22f

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x41000000    # -0.5f

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x4051eb85    # 3.28f

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v2, 0x41180000    # 9.5f

    .line 266
    .line 267
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v1, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const/high16 v6, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const v1, 0x40ae6666    # 5.45f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/high16 v3, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const v4, 0x40ae6666    # 5.45f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v1, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x40d1999a    # 6.55f

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const/high16 v2, 0x40c00000    # 6.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x41a80000    # 21.0f

    .line 330
    .line 331
    const/high16 v1, 0x41280000    # 10.5f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x3f000000    # 0.5f

    .line 337
    .line 338
    const/high16 v6, -0x41000000    # -0.5f

    .line 339
    .line 340
    const v1, 0x3e8f5c29    # 0.28f

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/high16 v3, 0x3f000000    # 0.5f

    .line 345
    .line 346
    const v4, -0x419eb852    # -0.22f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x41aa3d71    # 21.28f

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41a80000    # 21.0f

    .line 357
    .line 358
    const/high16 v2, 0x41180000    # 9.5f

    .line 359
    .line 360
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x3e6147ae    # 0.22f

    .line 364
    .line 365
    .line 366
    const/high16 v1, -0x41000000    # -0.5f

    .line 367
    .line 368
    const/high16 v2, 0x3f000000    # 0.5f

    .line 369
    .line 370
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const/high16 v1, 0x41280000    # 10.5f

    .line 376
    .line 377
    const v2, 0x41a5c28f    # 20.72f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x41280000    # 10.5f

    .line 381
    .line 382
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const/high16 v1, 0x41600000    # 14.0f

    .line 391
    .line 392
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v6, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v1, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v4, -0x4119999a    # -0.45f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x41573333    # 13.45f

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40e00000    # 7.0f

    .line 432
    .line 433
    const/high16 v2, 0x41600000    # 14.0f

    .line 434
    .line 435
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x40600000    # 3.5f

    .line 442
    .line 443
    const/high16 v1, 0x41600000    # 14.0f

    .line 444
    .line 445
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x3f000000    # 0.5f

    .line 449
    .line 450
    const/high16 v6, -0x41000000    # -0.5f

    .line 451
    .line 452
    const v1, 0x3e8f5c29    # 0.28f

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/high16 v3, 0x3f000000    # 0.5f

    .line 457
    .line 458
    const v4, -0x419eb852    # -0.22f

    .line 459
    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x40200000    # 2.5f

    .line 466
    .line 467
    const/high16 v1, 0x40200000    # 2.5f

    .line 468
    .line 469
    const/high16 v2, 0x41600000    # 14.0f

    .line 470
    .line 471
    const v3, 0x41647ae1    # 14.28f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x402e147b    # 2.72f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40400000    # 3.0f

    .line 481
    .line 482
    const/high16 v2, 0x41580000    # 13.5f

    .line 483
    .line 484
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x415b851f    # 13.72f

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40600000    # 3.5f

    .line 491
    .line 492
    const/high16 v2, 0x41600000    # 14.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x40400000    # 3.0f

    .line 501
    .line 502
    const/high16 v1, 0x41580000    # 13.5f

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, -0x41000000    # -0.5f

    .line 508
    .line 509
    const/high16 v6, 0x3f000000    # 0.5f

    .line 510
    .line 511
    const v1, -0x4170a3d7    # -0.28f

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/high16 v3, -0x41000000    # -0.5f

    .line 516
    .line 517
    const v4, 0x3e6147ae    # 0.22f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x3e6147ae    # 0.22f

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x3f000000    # 0.5f

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, -0x419eb852    # -0.22f

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x41000000    # -0.5f

    .line 536
    .line 537
    const/high16 v2, 0x3f000000    # 0.5f

    .line 538
    .line 539
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x4051eb85    # 3.28f

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x40400000    # 3.0f

    .line 546
    .line 547
    const/high16 v2, 0x41580000    # 13.5f

    .line 548
    .line 549
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x41a40000    # 20.5f

    .line 556
    .line 557
    const/high16 v1, 0x41200000    # 10.0f

    .line 558
    .line 559
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, -0x4170a3d7    # -0.28f

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x3e6147ae    # 0.22f

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x3f000000    # 0.5f

    .line 574
    .line 575
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, -0x419eb852    # -0.22f

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x41000000    # -0.5f

    .line 582
    .line 583
    const/high16 v2, 0x3f000000    # 0.5f

    .line 584
    .line 585
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x41247ae1    # 10.28f

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41a40000    # 20.5f

    .line 592
    .line 593
    const/high16 v2, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x40600000    # 3.5f

    .line 602
    .line 603
    const/high16 v1, 0x41200000    # 10.0f

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x3f000000    # 0.5f

    .line 609
    .line 610
    const/high16 v6, -0x41000000    # -0.5f

    .line 611
    .line 612
    const v1, 0x3e8f5c29    # 0.28f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/high16 v3, 0x3f000000    # 0.5f

    .line 617
    .line 618
    const v4, -0x419eb852    # -0.22f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x40200000    # 2.5f

    .line 626
    .line 627
    const/high16 v1, 0x40200000    # 2.5f

    .line 628
    .line 629
    const/high16 v2, 0x41200000    # 10.0f

    .line 630
    .line 631
    const v3, 0x41247ae1    # 10.28f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v0, 0x402e147b    # 2.72f

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40400000    # 3.0f

    .line 641
    .line 642
    const/high16 v2, 0x41180000    # 9.5f

    .line 643
    .line 644
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v0, 0x411b851f    # 9.72f

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40600000    # 3.5f

    .line 651
    .line 652
    const/high16 v2, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x40e00000    # 7.0f

    .line 661
    .line 662
    const/high16 v1, 0x41200000    # 10.0f

    .line 663
    .line 664
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v6, -0x40800000    # -1.0f

    .line 670
    .line 671
    const v1, 0x3f0ccccd    # 0.55f

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const v4, -0x4119999a    # -0.45f

    .line 678
    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, -0x4119999a    # -0.45f

    .line 685
    .line 686
    .line 687
    const/high16 v1, -0x40800000    # -1.0f

    .line 688
    .line 689
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v0, 0x40ae6666    # 5.45f

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x41100000    # 9.0f

    .line 696
    .line 697
    const/high16 v2, 0x40c00000    # 6.0f

    .line 698
    .line 699
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, 0x41173333    # 9.45f

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x40e00000    # 7.0f

    .line 706
    .line 707
    const/high16 v2, 0x41200000    # 10.0f

    .line 708
    .line 709
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v0, 0x41480000    # 12.5f

    .line 716
    .line 717
    const/high16 v1, 0x41200000    # 10.0f

    .line 718
    .line 719
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v5, -0x40400000    # -1.5f

    .line 723
    .line 724
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 725
    .line 726
    const v1, -0x40ab851f    # -0.83f

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/high16 v3, -0x40400000    # -1.5f

    .line 731
    .line 732
    const v4, 0x3f2b851f    # 0.67f

    .line 733
    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v0, 0x3f2b851f    # 0.67f

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 743
    .line 744
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, -0x40d47ae1    # -0.67f

    .line 748
    .line 749
    .line 750
    const/high16 v1, -0x40400000    # -1.5f

    .line 751
    .line 752
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 753
    .line 754
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v0, 0x41480000    # 12.5f

    .line 758
    .line 759
    const/high16 v1, 0x41480000    # 12.5f

    .line 760
    .line 761
    const/high16 v2, 0x41200000    # 10.0f

    .line 762
    .line 763
    const v3, 0x412d47ae    # 10.83f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v0, 0x41500000    # 13.0f

    .line 773
    .line 774
    const/high16 v1, 0x41900000    # 18.0f

    .line 775
    .line 776
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v5, -0x40800000    # -1.0f

    .line 780
    .line 781
    const/high16 v6, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const v1, -0x40f33333    # -0.55f

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/high16 v3, -0x40800000    # -1.0f

    .line 788
    .line 789
    const v4, 0x3ee66666    # 0.45f

    .line 790
    .line 791
    .line 792
    move-object v0, v7

    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, 0x3ee66666    # 0.45f

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v0, -0x4119999a    # -0.45f

    .line 805
    .line 806
    .line 807
    const/high16 v1, -0x40800000    # -1.0f

    .line 808
    .line 809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v0, 0x41946666    # 18.55f

    .line 815
    .line 816
    .line 817
    const/high16 v1, 0x41500000    # 13.0f

    .line 818
    .line 819
    const/high16 v2, 0x41900000    # 18.0f

    .line 820
    .line 821
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v0, 0x41900000    # 18.0f

    .line 828
    .line 829
    const/high16 v1, 0x41880000    # 17.0f

    .line 830
    .line 831
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, -0x40f33333    # -0.55f

    .line 835
    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    move-object v0, v7

    .line 839
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v0, 0x3ee66666    # 0.45f

    .line 843
    .line 844
    .line 845
    const/high16 v1, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v0, -0x4119999a    # -0.45f

    .line 851
    .line 852
    .line 853
    const/high16 v1, -0x40800000    # -1.0f

    .line 854
    .line 855
    const/high16 v2, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v0, 0x41946666    # 18.55f

    .line 861
    .line 862
    .line 863
    const/high16 v1, 0x41900000    # 18.0f

    .line 864
    .line 865
    const/high16 v2, 0x41880000    # 17.0f

    .line 866
    .line 867
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v0, 0x41900000    # 18.0f

    .line 874
    .line 875
    const/high16 v1, 0x41100000    # 9.0f

    .line 876
    .line 877
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v1, -0x40f33333    # -0.55f

    .line 881
    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    move-object v0, v7

    .line 885
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v0, 0x3ee66666    # 0.45f

    .line 889
    .line 890
    .line 891
    const/high16 v1, 0x3f800000    # 1.0f

    .line 892
    .line 893
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v0, -0x4119999a    # -0.45f

    .line 897
    .line 898
    .line 899
    const/high16 v1, -0x40800000    # -1.0f

    .line 900
    .line 901
    const/high16 v2, 0x3f800000    # 1.0f

    .line 902
    .line 903
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v0, 0x41946666    # 18.55f

    .line 907
    .line 908
    .line 909
    const/high16 v1, 0x41900000    # 18.0f

    .line 910
    .line 911
    const/high16 v2, 0x41100000    # 9.0f

    .line 912
    .line 913
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v0, 0x40a00000    # 5.0f

    .line 920
    .line 921
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v1, -0x40f33333    # -0.55f

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    move-object v0, v7

    .line 929
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v0, 0x3ee66666    # 0.45f

    .line 933
    .line 934
    .line 935
    const/high16 v1, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v0, -0x4119999a    # -0.45f

    .line 941
    .line 942
    .line 943
    const/high16 v1, -0x40800000    # -1.0f

    .line 944
    .line 945
    const/high16 v2, 0x3f800000    # 1.0f

    .line 946
    .line 947
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v0, 0x41946666    # 18.55f

    .line 951
    .line 952
    .line 953
    const/high16 v1, 0x40a00000    # 5.0f

    .line 954
    .line 955
    const/high16 v2, 0x41900000    # 18.0f

    .line 956
    .line 957
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v0, 0x41a80000    # 21.0f

    .line 964
    .line 965
    const/high16 v1, 0x41580000    # 13.5f

    .line 966
    .line 967
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/high16 v5, -0x41000000    # -0.5f

    .line 971
    .line 972
    const/high16 v6, 0x3f000000    # 0.5f

    .line 973
    .line 974
    const v1, -0x4170a3d7    # -0.28f

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    const/high16 v3, -0x41000000    # -0.5f

    .line 979
    .line 980
    const v4, 0x3e6147ae    # 0.22f

    .line 981
    .line 982
    .line 983
    move-object v0, v7

    .line 984
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v0, 0x3e6147ae    # 0.22f

    .line 988
    .line 989
    .line 990
    const/high16 v1, 0x3f000000    # 0.5f

    .line 991
    .line 992
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v0, -0x419eb852    # -0.22f

    .line 996
    .line 997
    .line 998
    const/high16 v1, -0x41000000    # -0.5f

    .line 999
    .line 1000
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1001
    .line 1002
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x41aa3d71    # 21.28f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1009
    .line 1010
    const/high16 v2, 0x41580000    # 13.5f

    .line 1011
    .line 1012
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/high16 v0, 0x41880000    # 17.0f

    .line 1019
    .line 1020
    const/high16 v1, 0x41600000    # 14.0f

    .line 1021
    .line 1022
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v5, -0x40800000    # -1.0f

    .line 1026
    .line 1027
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const v1, -0x40f33333    # -0.55f

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    const/high16 v3, -0x40800000    # -1.0f

    .line 1034
    .line 1035
    const v4, 0x3ee66666    # 0.45f

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v7

    .line 1039
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x3ee66666    # 0.45f

    .line 1043
    .line 1044
    .line 1045
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v0, -0x4119999a    # -0.45f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v1, -0x40800000    # -1.0f

    .line 1054
    .line 1055
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x4168cccd    # 14.55f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v1, 0x41880000    # 17.0f

    .line 1064
    .line 1065
    const/high16 v2, 0x41600000    # 14.0f

    .line 1066
    .line 1067
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const/high16 v0, 0x41a40000    # 20.5f

    .line 1074
    .line 1075
    const/high16 v1, 0x41600000    # 14.0f

    .line 1076
    .line 1077
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const/high16 v5, -0x41000000    # -0.5f

    .line 1081
    .line 1082
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1083
    .line 1084
    const v1, -0x4170a3d7    # -0.28f

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    const/high16 v3, -0x41000000    # -0.5f

    .line 1089
    .line 1090
    const v4, 0x3e6147ae    # 0.22f

    .line 1091
    .line 1092
    .line 1093
    move-object v0, v7

    .line 1094
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x3e6147ae    # 0.22f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1101
    .line 1102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v0, -0x419eb852    # -0.22f

    .line 1106
    .line 1107
    .line 1108
    const/high16 v1, -0x41000000    # -0.5f

    .line 1109
    .line 1110
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1111
    .line 1112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x41647ae1    # 14.28f

    .line 1116
    .line 1117
    .line 1118
    const/high16 v1, 0x41a40000    # 20.5f

    .line 1119
    .line 1120
    const/high16 v2, 0x41600000    # 14.0f

    .line 1121
    .line 1122
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/high16 v0, 0x41080000    # 8.5f

    .line 1129
    .line 1130
    const/high16 v1, 0x41200000    # 10.0f

    .line 1131
    .line 1132
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const/high16 v5, -0x40400000    # -1.5f

    .line 1136
    .line 1137
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1138
    .line 1139
    const v1, -0x40ab851f    # -0.83f

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    const/high16 v3, -0x40400000    # -1.5f

    .line 1144
    .line 1145
    const v4, 0x3f2b851f    # 0.67f

    .line 1146
    .line 1147
    .line 1148
    move-object v0, v7

    .line 1149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const v0, 0x3f2b851f    # 0.67f

    .line 1153
    .line 1154
    .line 1155
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1156
    .line 1157
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v0, -0x40d47ae1    # -0.67f

    .line 1161
    .line 1162
    .line 1163
    const/high16 v1, -0x40400000    # -1.5f

    .line 1164
    .line 1165
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1166
    .line 1167
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const/high16 v0, 0x41080000    # 8.5f

    .line 1171
    .line 1172
    const/high16 v1, 0x41080000    # 8.5f

    .line 1173
    .line 1174
    const/high16 v2, 0x41200000    # 10.0f

    .line 1175
    .line 1176
    const v3, 0x412d47ae    # 10.83f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const/high16 v0, 0x41880000    # 17.0f

    .line 1186
    .line 1187
    const/high16 v1, 0x41200000    # 10.0f

    .line 1188
    .line 1189
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const/high16 v5, -0x40800000    # -1.0f

    .line 1193
    .line 1194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    const v1, -0x40f33333    # -0.55f

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    const/high16 v3, -0x40800000    # -1.0f

    .line 1201
    .line 1202
    const v4, 0x3ee66666    # 0.45f

    .line 1203
    .line 1204
    .line 1205
    move-object v0, v7

    .line 1206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const v0, 0x3ee66666    # 0.45f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v0, -0x4119999a    # -0.45f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v1, -0x40800000    # -1.0f

    .line 1221
    .line 1222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x4128cccd    # 10.55f

    .line 1228
    .line 1229
    .line 1230
    const/high16 v1, 0x41880000    # 17.0f

    .line 1231
    .line 1232
    const/high16 v2, 0x41200000    # 10.0f

    .line 1233
    .line 1234
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const/high16 v0, 0x41480000    # 12.5f

    .line 1241
    .line 1242
    const/high16 v1, 0x41600000    # 14.0f

    .line 1243
    .line 1244
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const/high16 v5, -0x40400000    # -1.5f

    .line 1248
    .line 1249
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1250
    .line 1251
    const v1, -0x40ab851f    # -0.83f

    .line 1252
    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    const/high16 v3, -0x40400000    # -1.5f

    .line 1256
    .line 1257
    const v4, 0x3f2b851f    # 0.67f

    .line 1258
    .line 1259
    .line 1260
    move-object v0, v7

    .line 1261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const v0, 0x3f2b851f    # 0.67f

    .line 1265
    .line 1266
    .line 1267
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1268
    .line 1269
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    .line 1272
    const v0, -0x40d47ae1    # -0.67f

    .line 1273
    .line 1274
    .line 1275
    const/high16 v1, -0x40400000    # -1.5f

    .line 1276
    .line 1277
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1278
    .line 1279
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const/high16 v0, 0x41480000    # 12.5f

    .line 1283
    .line 1284
    const/high16 v1, 0x41480000    # 12.5f

    .line 1285
    .line 1286
    const/high16 v2, 0x41600000    # 14.0f

    .line 1287
    .line 1288
    const v3, 0x416d47ae    # 14.83f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const/high16 v0, 0x41080000    # 8.5f

    .line 1298
    .line 1299
    const/high16 v1, 0x41600000    # 14.0f

    .line 1300
    .line 1301
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v1, -0x40ab851f    # -0.83f

    .line 1305
    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/high16 v3, -0x40400000    # -1.5f

    .line 1309
    .line 1310
    move-object v0, v7

    .line 1311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    const v0, 0x3f2b851f    # 0.67f

    .line 1315
    .line 1316
    .line 1317
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1318
    .line 1319
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v0, -0x40d47ae1    # -0.67f

    .line 1323
    .line 1324
    .line 1325
    const/high16 v1, -0x40400000    # -1.5f

    .line 1326
    .line 1327
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1328
    .line 1329
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1330
    .line 1331
    .line 1332
    const/high16 v0, 0x41080000    # 8.5f

    .line 1333
    .line 1334
    const/high16 v1, 0x41080000    # 8.5f

    .line 1335
    .line 1336
    const/high16 v2, 0x41600000    # 14.0f

    .line 1337
    .line 1338
    const v3, 0x416d47ae    # 14.83f

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    const/16 v28, 0x3800

    .line 1352
    .line 1353
    const/16 v29, 0x0

    .line 1354
    .line 1355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    const/16 v19, 0x0

    .line 1360
    .line 1361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    const-string v16, ""

    .line 1372
    .line 1373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    sput-object v0, Landroidx/compose/material/icons/rounded/LensBlurKt;->_lensBlur:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1382
    .line 1383
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v0
.end method
