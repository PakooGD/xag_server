.class public final Landroidx/compose/material/icons/twotone/NoStrollerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/twotone/NoStrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n233#2,18:160\n253#2:197\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n705#4,2:178\n717#4,2:180\n719#4,11:186\n72#5,4:144\n72#5,4:182\n*S KotlinDebug\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/twotone/NoStrollerKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n48#1:160,18\n48#1:197\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n48#1:178,2\n48#1:180,2\n48#1:186,11\n30#1:144,4\n48#1:182,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoStroller",
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
        "SMAP\nNoStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/twotone/NoStrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n233#2,18:160\n253#2:197\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n705#4,2:178\n717#4,2:180\n719#4,11:186\n72#5,4:144\n72#5,4:182\n*S KotlinDebug\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/twotone/NoStrollerKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n48#1:160,18\n48#1:197\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n48#1:178,2\n48#1:180,2\n48#1:186,11\n30#1:144,4\n48#1:182,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoStroller"

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
    const v3, 0x40a8a3d7    # 5.27f

    .line 76
    .line 77
    .line 78
    const v4, 0x4101999a    # 8.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v9, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v4, 0x410b5c29    # 8.71f

    .line 89
    .line 90
    .line 91
    const v5, 0x40a33333    # 5.1f

    .line 92
    .line 93
    .line 94
    const v6, 0x4115999a    # 9.35f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40a00000    # 5.0f

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, 0x3f5c28f6    # 0.86f

    .line 104
    .line 105
    .line 106
    const v9, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    const v4, 0x3e947ae1    # 0.29f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x3f147ae1    # 0.58f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v3, 0x40d570a4    # 6.67f

    .line 123
    .line 124
    .line 125
    const v4, 0x4117d70a    # 9.49f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, 0x40a8a3d7    # 5.27f

    .line 132
    .line 133
    .line 134
    const v4, 0x4101999a    # 8.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, 0x4142b852    # 12.17f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41700000    # 15.0f

    .line 147
    .line 148
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, 0x410a8f5c    # 8.66f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, -0x4031eb85    # -1.61f

    .line 158
    .line 159
    .line 160
    const v4, 0x3ff1eb85    # 1.89f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x4142b852    # 12.17f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41700000    # 15.0f

    .line 170
    .line 171
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, -0x404e147b    # -1.39f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, 0x4119999a    # 9.6f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v3, 0x4142b852    # 12.17f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const/high16 v1, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/high16 v6, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const v2, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    const v3, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v1, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x3f666666    # 0.9f

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v2, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, 0x41973333    # 18.9f

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const/high16 v2, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x410a8f5c    # 8.66f

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41700000    # 15.0f

    .line 320
    .line 321
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x4060a3d7    # 3.51f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, -0x3f033333    # -7.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, 0x41953333    # 18.65f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const v1, 0x418ca3d7    # 17.58f

    .line 347
    .line 348
    .line 349
    const v2, 0x40b2e148    # 5.59f

    .line 350
    .line 351
    .line 352
    const v3, 0x418fc28f    # 17.97f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40a00000    # 5.0f

    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const v6, 0x40cf5c29    # 6.48f

    .line 364
    .line 365
    .line 366
    const v1, 0x419b5c29    # 19.42f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const/high16 v3, 0x41a00000    # 20.0f

    .line 372
    .line 373
    const v4, 0x40b51eb8    # 5.66f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x40e00000    # 7.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x40cf5c29    # 6.48f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x41953333    # 18.65f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v1, 0x41b00000    # 22.0f

    .line 401
    .line 402
    const v2, 0x4091eb85    # 4.56f

    .line 403
    .line 404
    .line 405
    const v3, 0x41a428f6    # 20.52f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x40400000    # 3.0f

    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, -0x3fb47ae1    # -3.18f

    .line 415
    .line 416
    .line 417
    const v6, 0x4001eb85    # 2.03f

    .line 418
    .line 419
    .line 420
    const v1, -0x402b851f    # -1.66f

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const v3, -0x3fdd70a4    # -2.54f

    .line 425
    .line 426
    .line 427
    const v4, 0x3fa28f5c    # 1.27f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 434
    .line 435
    const v1, 0x4083851f    # 4.11f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x3fb5c28f    # 1.42f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x410a8f5c    # 8.66f

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41700000    # 15.0f

    .line 451
    .line 452
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x41b4e148    # 22.61f

    .line 459
    .line 460
    .line 461
    const v1, 0x419e3d71    # 19.78f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, -0x400b851f    # -1.91f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41800000    # 16.0f

    .line 474
    .line 475
    const/high16 v6, 0x41b00000    # 22.0f

    .line 476
    .line 477
    const v1, 0x418ca3d7    # 17.58f

    .line 478
    .line 479
    .line 480
    const v2, 0x41abae14    # 21.46f

    .line 481
    .line 482
    .line 483
    const v3, 0x4186e148    # 16.86f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41b00000    # 22.0f

    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/high16 v6, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v1, -0x40733333    # -1.1f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/high16 v3, -0x40000000    # -2.0f

    .line 501
    .line 502
    const v4, -0x4099999a    # -0.9f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x3fa66666    # 1.3f

    .line 509
    .line 510
    .line 511
    const v6, -0x4010a3d7    # -1.87f

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    const v2, -0x40a3d70a    # -0.86f

    .line 516
    .line 517
    .line 518
    const v3, 0x3f0a3d71    # 0.54f

    .line 519
    .line 520
    .line 521
    const v4, -0x4035c28f    # -1.58f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x4162b852    # 14.17f

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41880000    # 17.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, 0x40edc28f    # 7.43f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, -0x40bd70a4    # -0.76f

    .line 542
    .line 543
    .line 544
    const v6, -0x402ccccd    # -1.65f

    .line 545
    .line 546
    .line 547
    const v1, -0x40a66666    # -0.85f

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const v3, -0x405851ec    # -1.31f

    .line 552
    .line 553
    .line 554
    const/high16 v4, -0x40800000    # -1.0f

    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x402c28f6    # 2.69f

    .line 561
    .line 562
    .line 563
    const v1, -0x3fb5c28f    # -3.16f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x3fb1eb85    # 1.39f

    .line 570
    .line 571
    .line 572
    const v1, 0x40870a3d    # 4.22f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x3fb47ae1    # 1.41f

    .line 579
    .line 580
    .line 581
    const v1, -0x404b851f    # -1.41f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x40fb851f    # 7.86f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, 0x3fb5c28f    # 1.42f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, 0x4111c28f    # 9.11f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x41b4e148    # 22.61f

    .line 610
    .line 611
    .line 612
    const v1, 0x419e3d71    # 19.78f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x4142b852    # 12.17f

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41700000    # 15.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, -0x404e147b    # -1.39f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, 0x4119999a    # 9.6f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x4142b852    # 12.17f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x41200000    # 10.0f

    .line 651
    .line 652
    const/high16 v1, 0x40a00000    # 5.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v5, 0x3f5c28f6    # 0.86f

    .line 658
    .line 659
    .line 660
    const v6, 0x3d4ccccd    # 0.05f

    .line 661
    .line 662
    .line 663
    const v1, 0x3e947ae1    # 0.29f

    .line 664
    .line 665
    .line 666
    const v3, 0x3f147ae1    # 0.58f

    .line 667
    .line 668
    .line 669
    const v4, 0x3ca3d70a    # 0.02f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x40d570a4    # 6.67f

    .line 677
    .line 678
    .line 679
    const v1, 0x4117d70a    # 9.49f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x3fb5c28f    # 1.42f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v0, 0x4164cccd    # 14.3f

    .line 692
    .line 693
    .line 694
    const v1, 0x40833333    # 4.1f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v5, 0x41200000    # 10.0f

    .line 701
    .line 702
    const/high16 v6, 0x40400000    # 3.0f

    .line 703
    .line 704
    const v1, 0x41507ae1    # 13.03f

    .line 705
    .line 706
    .line 707
    const v2, 0x4059999a    # 3.4f

    .line 708
    .line 709
    .line 710
    const v3, 0x4138f5c3    # 11.56f

    .line 711
    .line 712
    .line 713
    const/high16 v4, 0x40400000    # 3.0f

    .line 714
    .line 715
    move-object v0, v7

    .line 716
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v5, 0x40d0f5c3    # 6.53f

    .line 720
    .line 721
    .line 722
    const v6, 0x406ccccd    # 3.7f

    .line 723
    .line 724
    .line 725
    const v1, 0x410c51ec    # 8.77f

    .line 726
    .line 727
    .line 728
    const/high16 v2, 0x40400000    # 3.0f

    .line 729
    .line 730
    const v3, 0x40f33333    # 7.6f

    .line 731
    .line 732
    .line 733
    const/high16 v4, 0x40500000    # 3.25f

    .line 734
    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v0, 0x40a8a3d7    # 5.27f

    .line 739
    .line 740
    .line 741
    const v1, 0x4101999a    # 8.1f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v5, 0x41200000    # 10.0f

    .line 748
    .line 749
    const/high16 v6, 0x40a00000    # 5.0f

    .line 750
    .line 751
    const v1, 0x410b5c29    # 8.71f

    .line 752
    .line 753
    .line 754
    const v2, 0x40a33333    # 5.1f

    .line 755
    .line 756
    .line 757
    const v3, 0x4115999a    # 9.35f

    .line 758
    .line 759
    .line 760
    const/high16 v4, 0x40a00000    # 5.0f

    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v31

    .line 773
    const/16 v45, 0x3800

    .line 774
    .line 775
    const/16 v46, 0x0

    .line 776
    .line 777
    const/high16 v35, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v37, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v36, 0x0

    .line 782
    .line 783
    const/high16 v38, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v41, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v42, 0x0

    .line 788
    .line 789
    const/16 v43, 0x0

    .line 790
    .line 791
    const/16 v44, 0x0

    .line 792
    .line 793
    const-string v33, ""

    .line 794
    .line 795
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sput-object v0, Landroidx/compose/material/icons/twotone/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 804
    .line 805
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v0
.end method
