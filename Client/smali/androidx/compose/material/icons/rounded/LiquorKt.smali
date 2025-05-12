.class public final Landroidx/compose/material/icons/rounded/LiquorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiquor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Liquor.kt\nandroidx/compose/material/icons/rounded/LiquorKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Liquor.kt\nandroidx/compose/material/icons/rounded/LiquorKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n58#1:159,18\n58#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n58#1:177,2\n58#1:179,2\n58#1:185,11\n30#1:143,4\n58#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_liquor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Liquor",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLiquor",
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
        "SMAP\nLiquor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Liquor.kt\nandroidx/compose/material/icons/rounded/LiquorKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Liquor.kt\nandroidx/compose/material/icons/rounded/LiquorKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n58#1:159,18\n58#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n58#1:177,2\n58#1:179,2\n58#1:185,11\n30#1:143,4\n58#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _liquor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLiquor(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LiquorKt;->_liquor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Liquor"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v9, 0x40347ae1    # 2.82f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3fa66666    # 1.3f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f570a3d    # 0.84f

    .line 92
    .line 93
    .line 94
    const v7, 0x4019999a    # 2.4f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v4, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/high16 v6, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v7, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v6, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v4, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v7, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    move-object v3, v10

    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const v6, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40800000    # -1.0f

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, -0x3fb47ae1    # -3.18f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v9, 0x41600000    # 14.0f

    .line 200
    .line 201
    const v4, 0x41028f5c    # 8.16f

    .line 202
    .line 203
    .line 204
    const v5, 0x41833333    # 16.4f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x41100000    # 9.0f

    .line 208
    .line 209
    const v7, 0x4174cccd    # 15.3f

    .line 210
    .line 211
    .line 212
    move-object v3, v10

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const v6, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x40800000    # -1.0f

    .line 233
    .line 234
    move-object v3, v10

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v9, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const v4, 0x405ccccd    # 3.45f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const/high16 v6, 0x40400000    # 3.0f

    .line 253
    .line 254
    const v7, 0x40ce6666    # 6.45f

    .line 255
    .line 256
    .line 257
    move-object v3, v10

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v4, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x40a00000    # 5.0f

    .line 287
    .line 288
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v39

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v40

    .line 352
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const v0, 0x41a51eb8    # 20.64f

    .line 358
    .line 359
    .line 360
    const v1, 0x4108a3d7    # 8.54f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, -0x415c28f6    # -0.32f

    .line 367
    .line 368
    .line 369
    const v1, -0x408a3d71    # -0.96f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x41980000    # 19.0f

    .line 376
    .line 377
    const v6, 0x40e8a3d7    # 7.27f

    .line 378
    .line 379
    .line 380
    const v1, 0x419a28f6    # 19.27f

    .line 381
    .line 382
    .line 383
    const v2, 0x410147ae    # 8.08f

    .line 384
    .line 385
    .line 386
    const/high16 v3, 0x41980000    # 19.0f

    .line 387
    .line 388
    const v4, 0x40f66666    # 7.7f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v6, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const v2, -0x40f33333    # -0.55f

    .line 406
    .line 407
    .line 408
    const v3, -0x4119999a    # -0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v4, -0x40800000    # -1.0f

    .line 412
    .line 413
    move-object v0, v7

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v1, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/high16 v3, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v4, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    move-object v0, v7

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x4088f5c3    # 4.28f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, -0x40d1eb85    # -0.68f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f733333    # 0.95f

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const v2, 0x3edc28f6    # 0.43f

    .line 451
    .line 452
    .line 453
    const v3, -0x4175c28f    # -0.27f

    .line 454
    .line 455
    .line 456
    const v4, 0x3f4f5c29    # 0.81f

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x3ea3d70a    # 0.32f

    .line 464
    .line 465
    .line 466
    const v1, -0x408a3d71    # -0.96f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x41300000    # 11.0f

    .line 473
    .line 474
    const v6, 0x41273333    # 10.45f

    .line 475
    .line 476
    .line 477
    const v1, 0x4138cccd    # 11.55f

    .line 478
    .line 479
    .line 480
    const v2, 0x410d47ae    # 8.83f

    .line 481
    .line 482
    .line 483
    const/high16 v3, 0x41300000    # 11.0f

    .line 484
    .line 485
    const v4, 0x411970a4    # 9.59f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41a00000    # 20.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v6, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const v2, 0x3f8ccccd    # 1.1f

    .line 503
    .line 504
    .line 505
    const v3, 0x3f666666    # 0.9f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x40000000    # 2.0f

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x40e00000    # 7.0f

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v6, -0x40000000    # -2.0f

    .line 520
    .line 521
    const v1, 0x3f8ccccd    # 1.1f

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/high16 v3, 0x40000000    # 2.0f

    .line 526
    .line 527
    const v4, -0x4099999a    # -0.9f

    .line 528
    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v0, -0x3ee70a3d    # -9.56f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x41a51eb8    # 20.64f

    .line 541
    .line 542
    .line 543
    const v6, 0x4108a3d7    # 8.54f

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41b00000    # 22.0f

    .line 547
    .line 548
    const v2, 0x411947ae    # 9.58f

    .line 549
    .line 550
    .line 551
    const v3, 0x41ab999a    # 21.45f

    .line 552
    .line 553
    .line 554
    const v4, 0x410d1eb8    # 8.82f

    .line 555
    .line 556
    .line 557
    move-object v0, v7

    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v0, 0x41800000    # 16.0f

    .line 565
    .line 566
    const/high16 v1, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v0, -0x40800000    # -1.0f

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v0, 0x40800000    # 4.0f

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x41500000    # 13.0f

    .line 593
    .line 594
    const v1, 0x41270a3d    # 10.44f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x3f733333    # 0.95f

    .line 601
    .line 602
    .line 603
    const v1, -0x415c28f6    # -0.32f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41800000    # 16.0f

    .line 610
    .line 611
    const v6, 0x40e8f5c3    # 7.28f

    .line 612
    .line 613
    .line 614
    const v1, 0x4172e148    # 15.18f

    .line 615
    .line 616
    .line 617
    const v2, 0x411b851f    # 9.72f

    .line 618
    .line 619
    .line 620
    const/high16 v3, 0x41800000    # 16.0f

    .line 621
    .line 622
    const v4, 0x41091eb8    # 8.57f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x40e00000    # 7.0f

    .line 630
    .line 631
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v0, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x3e8f5c29    # 0.28f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v5, 0x40033333    # 2.05f

    .line 646
    .line 647
    .line 648
    const v6, 0x40366666    # 2.85f

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const v2, 0x3fa51eb8    # 1.29f

    .line 653
    .line 654
    .line 655
    const v3, 0x3f51eb85    # 0.82f

    .line 656
    .line 657
    .line 658
    const v4, 0x401c28f6    # 2.44f

    .line 659
    .line 660
    .line 661
    move-object v0, v7

    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x41270a3d    # 10.44f

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x41a00000    # 20.0f

    .line 669
    .line 670
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x41400000    # 12.0f

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, -0x3f200000    # -7.0f

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x41270a3d    # 10.44f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x41a00000    # 20.0f

    .line 693
    .line 694
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, -0x3f200000    # -7.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v0, -0x40000000    # -2.0f

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v0, 0x40e00000    # 7.0f

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x41a00000    # 20.0f

    .line 713
    .line 714
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v31

    .line 724
    const/16 v45, 0x3800

    .line 725
    .line 726
    const/16 v46, 0x0

    .line 727
    .line 728
    const/high16 v35, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v37, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const/high16 v38, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v41, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v42, 0x0

    .line 739
    .line 740
    const/16 v43, 0x0

    .line 741
    .line 742
    const/16 v44, 0x0

    .line 743
    .line 744
    const-string v33, ""

    .line 745
    .line 746
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Landroidx/compose/material/icons/rounded/LiquorKt;->_liquor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method
