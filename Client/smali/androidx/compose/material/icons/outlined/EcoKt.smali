.class public final Landroidx/compose/material/icons/outlined/EcoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/outlined/EcoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/outlined/EcoKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eco",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Eco",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEco",
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
        "SMAP\nEco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/outlined/EcoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/outlined/EcoKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
    }
.end annotation


# static fields
.field private static _eco:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEco(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Eco"

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
    const v0, 0x4100cccd    # 8.05f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c1999a    # 6.05f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x411e6666    # 9.9f

    .line 84
    .line 85
    .line 86
    const v1, -0x3fd147ae    # -2.73f

    .line 87
    .line 88
    .line 89
    const v2, 0x402eb852    # 2.73f

    .line 90
    .line 91
    .line 92
    const v3, -0x3fd147ae    # -2.73f

    .line 93
    .line 94
    .line 95
    const v4, 0x40e570a4    # 7.17f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v6, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const v1, 0x40ed70a4    # 7.42f

    .line 107
    .line 108
    .line 109
    const v2, 0x419a8f5c    # 19.32f

    .line 110
    .line 111
    .line 112
    const v3, 0x41135c29    # 9.21f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x409e6666    # 4.95f

    .line 121
    .line 122
    .line 123
    const v1, -0x3ffccccd    # -2.05f

    .line 124
    .line 125
    .line 126
    const v2, 0x40651eb8    # 3.58f

    .line 127
    .line 128
    .line 129
    const v3, -0x40d1eb85    # -0.68f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v6, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v1, 0x419b70a4    # 19.43f

    .line 140
    .line 141
    .line 142
    const v2, 0x4167851f    # 14.47f

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/high16 v4, 0x40800000    # 4.0f

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x41187ae1    # 9.53f

    .line 154
    .line 155
    .line 156
    const v1, 0x40923d71    # 4.57f

    .line 157
    .line 158
    .line 159
    const v2, 0x4100cccd    # 8.05f

    .line 160
    .line 161
    .line 162
    const v3, 0x40c1999a    # 6.05f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x4168a3d7    # 14.54f

    .line 172
    .line 173
    .line 174
    const v1, 0x418451ec    # 16.54f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41300000    # 11.0f

    .line 181
    .line 182
    const/high16 v6, 0x41900000    # 18.0f

    .line 183
    .line 184
    const v1, 0x415970a4    # 13.59f

    .line 185
    .line 186
    .line 187
    const v2, 0x418bd70a    # 17.48f

    .line 188
    .line 189
    .line 190
    const v3, 0x414570a4    # 12.34f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41900000    # 18.0f

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x3fe147ae    # -2.48f

    .line 200
    .line 201
    .line 202
    const v6, -0x40d1eb85    # -0.68f

    .line 203
    .line 204
    .line 205
    const v1, -0x409c28f6    # -0.89f

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const v3, -0x40228f5c    # -1.73f

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x41800000    # -0.25f

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x409c28f6    # 4.88f

    .line 218
    .line 219
    .line 220
    const v6, -0x3f15c28f    # -7.32f

    .line 221
    .line 222
    .line 223
    const v1, 0x3f6b851f    # 0.92f

    .line 224
    .line 225
    .line 226
    const v2, -0x3fc7ae14    # -2.88f

    .line 227
    .line 228
    .line 229
    const v3, 0x4027ae14    # 2.62f

    .line 230
    .line 231
    .line 232
    const v4, -0x3f52e148    # -5.41f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, -0x3f3428f6    # -6.37f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const v1, -0x3fd7ae14    # -2.63f

    .line 244
    .line 245
    .line 246
    const v2, 0x3fae147b    # 1.36f

    .line 247
    .line 248
    .line 249
    const v3, -0x3f651eb8    # -4.84f

    .line 250
    .line 251
    .line 252
    const v4, 0x405d70a4    # 3.46f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, 0x3ee147ae    # 0.44f

    .line 259
    .line 260
    .line 261
    const v6, -0x3f2eb852    # -6.54f

    .line 262
    .line 263
    .line 264
    const v1, -0x40428f5c    # -1.48f

    .line 265
    .line 266
    .line 267
    const v2, -0x40051eb8    # -1.96f

    .line 268
    .line 269
    .line 270
    const v3, -0x40533333    # -1.35f

    .line 271
    .line 272
    .line 273
    const/high16 v4, -0x3f680000    # -4.75f

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, 0x418e6666    # 17.8f

    .line 279
    .line 280
    .line 281
    const v6, 0x40c66666    # 6.2f

    .line 282
    .line 283
    .line 284
    const v1, 0x41135c29    # 9.21f

    .line 285
    .line 286
    .line 287
    const v2, 0x40f70a3d    # 7.72f

    .line 288
    .line 289
    .line 290
    const v3, 0x4160a3d7    # 14.04f

    .line 291
    .line 292
    .line 293
    const v4, 0x40d4cccd    # 6.65f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, 0x4168a3d7    # 14.54f

    .line 300
    .line 301
    .line 302
    const v6, 0x418451ec    # 16.54f

    .line 303
    .line 304
    .line 305
    const v1, 0x418acccd    # 17.35f

    .line 306
    .line 307
    .line 308
    const v2, 0x411f5c29    # 9.96f

    .line 309
    .line 310
    .line 311
    const v3, 0x41823d71    # 16.28f

    .line 312
    .line 313
    .line 314
    const v4, 0x416ca3d7    # 14.79f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v28, 0x3800

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v20, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Landroidx/compose/material/icons/outlined/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
