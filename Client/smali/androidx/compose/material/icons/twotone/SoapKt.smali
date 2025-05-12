.class public final Landroidx/compose/material/icons/twotone/SoapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/twotone/SoapKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,128:1\n212#2,12:129\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:141\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/twotone/SoapKt\n*L\n29#1:129,12\n30#1:142,18\n30#1:179\n52#1:180,18\n52#1:217\n29#1:141\n30#1:160,2\n30#1:162,2\n30#1:168,11\n52#1:198,2\n52#1:200,2\n52#1:206,11\n30#1:164,4\n52#1:202,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soap",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Soap",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSoap",
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
        "SMAP\nSoap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/twotone/SoapKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,128:1\n212#2,12:129\n233#2,18:142\n253#2:179\n233#2,18:180\n253#2:217\n174#3:141\n705#4,2:160\n717#4,2:162\n719#4,11:168\n705#4,2:198\n717#4,2:200\n719#4,11:206\n72#5,4:164\n72#5,4:202\n*S KotlinDebug\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/twotone/SoapKt\n*L\n29#1:129,12\n30#1:142,18\n30#1:179\n52#1:180,18\n52#1:217\n29#1:141\n30#1:160,2\n30#1:162,2\n30#1:168,11\n52#1:198,2\n52#1:200,2\n52#1:206,11\n30#1:164,4\n52#1:202,4\n*E\n"
    }
.end annotation


# static fields
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSoap(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Soap"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x41640000    # 14.25f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41700000    # 15.0f

    .line 83
    .line 84
    const/high16 v9, 0x40d80000    # 6.75f

    .line 85
    .line 86
    const v4, 0x416a8f5c    # 14.66f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v6, 0x41700000    # 15.0f

    .line 92
    .line 93
    const v7, 0x40cae148    # 6.34f

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, 0x416a8f5c    # 14.66f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40f00000    # 7.5f

    .line 104
    .line 105
    const/high16 v5, 0x41640000    # 14.25f

    .line 106
    .line 107
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, 0x40e51eb8    # 7.16f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40d80000    # 6.75f

    .line 114
    .line 115
    const/high16 v5, 0x41580000    # 13.5f

    .line 116
    .line 117
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x415d70a4    # 13.84f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v5, 0x41640000    # 14.25f

    .line 126
    .line 127
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x40b00000    # 5.5f

    .line 131
    .line 132
    const/high16 v4, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f000000    # 0.5f

    .line 138
    .line 139
    const/high16 v9, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const v4, 0x3e8f5c29    # 0.28f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    const v7, 0x3e6147ae    # 0.22f

    .line 148
    .line 149
    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v3, 0x41a23d71    # 20.28f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40d00000    # 6.5f

    .line 158
    .line 159
    const/high16 v5, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v3, 0x40c8f5c3    # 6.28f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x419c0000    # 19.5f

    .line 168
    .line 169
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x419dc28f    # 19.72f

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40b00000    # 5.5f

    .line 178
    .line 179
    const/high16 v5, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v4, 0x41a80000    # 21.0f

    .line 187
    .line 188
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v9, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v4, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/high16 v6, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v7, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    move-object v3, v10

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, -0x3f400000    # -6.0f

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v8, 0x3eb851ec    # 0.36f

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x40c00000    # -0.75f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const v6, 0x3e6b851f    # 0.23f

    .line 228
    .line 229
    .line 230
    const v7, -0x40dc28f6    # -0.64f

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const v4, 0x411deb85    # 9.87f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x41a80000    # 21.0f

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const v18, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const v20, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/high16 v21, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v24, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v34, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v39

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/high16 v1, 0x41640000    # 14.25f

    .line 327
    .line 328
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x41700000    # 15.0f

    .line 332
    .line 333
    const/high16 v6, 0x40d80000    # 6.75f

    .line 334
    .line 335
    const v1, 0x416a8f5c    # 14.66f

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const/high16 v3, 0x41700000    # 15.0f

    .line 341
    .line 342
    const v4, 0x40cae148    # 6.34f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x416a8f5c    # 14.66f

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40f00000    # 7.5f

    .line 353
    .line 354
    const/high16 v2, 0x41640000    # 14.25f

    .line 355
    .line 356
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x40e51eb8    # 7.16f

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40d80000    # 6.75f

    .line 363
    .line 364
    const/high16 v2, 0x41580000    # 13.5f

    .line 365
    .line 366
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x415d70a4    # 13.84f

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const/high16 v2, 0x41640000    # 14.25f

    .line 375
    .line 376
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x40900000    # 4.5f

    .line 380
    .line 381
    const/high16 v1, 0x41640000    # 14.25f

    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x41400000    # 12.0f

    .line 387
    .line 388
    const v1, 0x415028f6    # 13.01f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40900000    # 4.5f

    .line 392
    .line 393
    const/high16 v3, 0x41400000    # 12.0f

    .line 394
    .line 395
    const v4, 0x40b051ec    # 5.51f

    .line 396
    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x41100000    # 9.0f

    .line 403
    .line 404
    const/high16 v1, 0x41100000    # 9.0f

    .line 405
    .line 406
    const/high16 v2, 0x41640000    # 14.25f

    .line 407
    .line 408
    const v3, 0x415028f6    # 13.01f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x40100000    # 2.25f

    .line 415
    .line 416
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 417
    .line 418
    const/high16 v2, 0x40100000    # 2.25f

    .line 419
    .line 420
    const v3, -0x407eb852    # -1.01f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x4177d70a    # 15.49f

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40900000    # 4.5f

    .line 430
    .line 431
    const/high16 v2, 0x41640000    # 14.25f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x40900000    # 4.5f

    .line 437
    .line 438
    const/high16 v1, 0x41640000    # 14.25f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x40b00000    # 5.5f

    .line 447
    .line 448
    const/high16 v1, 0x41a00000    # 20.0f

    .line 449
    .line 450
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/high16 v6, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const v1, 0x3e8f5c29    # 0.28f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/high16 v3, 0x3f000000    # 0.5f

    .line 462
    .line 463
    const v4, 0x3e6147ae    # 0.22f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x41a23d71    # 20.28f

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40d00000    # 6.5f

    .line 474
    .line 475
    const/high16 v2, 0x41a00000    # 20.0f

    .line 476
    .line 477
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x40c8f5c3    # 6.28f

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x419c0000    # 19.5f

    .line 484
    .line 485
    const/high16 v2, 0x40c00000    # 6.0f

    .line 486
    .line 487
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x419dc28f    # 19.72f

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40b00000    # 5.5f

    .line 494
    .line 495
    const/high16 v2, 0x41a00000    # 20.0f

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x40800000    # 4.0f

    .line 501
    .line 502
    const/high16 v1, 0x41a00000    # 20.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, -0x40000000    # -2.0f

    .line 508
    .line 509
    const/high16 v6, 0x40000000    # 2.0f

    .line 510
    .line 511
    const v1, -0x40733333    # -1.1f

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/high16 v3, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v4, 0x3f666666    # 0.9f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x3f666666    # 0.9f

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, -0x4099999a    # -0.9f

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v2, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x41a8cccd    # 21.1f

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x40800000    # 4.0f

    .line 546
    .line 547
    const/high16 v2, 0x41a00000    # 20.0f

    .line 548
    .line 549
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x40800000    # 4.0f

    .line 553
    .line 554
    const/high16 v1, 0x41a00000    # 20.0f

    .line 555
    .line 556
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v0, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v1, 0x41840000    # 16.5f

    .line 565
    .line 566
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v5, 0x41700000    # 15.0f

    .line 570
    .line 571
    const/high16 v6, 0x40200000    # 2.5f

    .line 572
    .line 573
    const v1, 0x417ab852    # 15.67f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v3, 0x41700000    # 15.0f

    .line 579
    .line 580
    const v4, 0x3fd5c28f    # 1.67f

    .line 581
    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x417ab852    # 15.67f

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41840000    # 16.5f

    .line 591
    .line 592
    const/high16 v2, 0x40800000    # 4.0f

    .line 593
    .line 594
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x41900000    # 18.0f

    .line 598
    .line 599
    const v1, 0x418aa3d7    # 17.33f

    .line 600
    .line 601
    .line 602
    const/high16 v3, 0x41900000    # 18.0f

    .line 603
    .line 604
    const v4, 0x40551eb8    # 3.33f

    .line 605
    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x418aa3d7    # 17.33f

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v2, 0x41840000    # 16.5f

    .line 617
    .line 618
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x41a60000    # 20.75f

    .line 625
    .line 626
    const/high16 v1, 0x41800000    # 16.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 632
    .line 633
    const/high16 v6, -0x40600000    # -1.25f

    .line 634
    .line 635
    const v1, 0x3f30a3d7    # 0.69f

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 640
    .line 641
    const v4, -0x40f0a3d7    # -0.56f

    .line 642
    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, -0x40f0a3d7    # -0.56f

    .line 649
    .line 650
    .line 651
    const/high16 v1, -0x40600000    # -1.25f

    .line 652
    .line 653
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x41400000    # 12.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, -0x40800000    # -1.0f

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x40d80000    # 6.75f

    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x3f30a3d7    # 0.69f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, -0x4068f5c3    # -1.18f

    .line 679
    .line 680
    .line 681
    const v6, -0x406147ae    # -1.24f

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const v2, -0x40d47ae1    # -0.67f

    .line 686
    .line 687
    .line 688
    const v3, -0x40f851ec    # -0.53f

    .line 689
    .line 690
    .line 691
    const v4, -0x40666666    # -1.2f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x410deb85    # 8.87f

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x41200000    # 10.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, 0x3fbd70a4    # 1.48f

    .line 706
    .line 707
    .line 708
    const v1, -0x3fd9999a    # -2.6f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v5, 0x3e0f5c29    # 0.14f

    .line 715
    .line 716
    .line 717
    const v6, -0x40f5c28f    # -0.54f

    .line 718
    .line 719
    .line 720
    const v1, 0x3db851ec    # 0.09f

    .line 721
    .line 722
    .line 723
    const v2, -0x41d1eb85    # -0.17f

    .line 724
    .line 725
    .line 726
    const v3, 0x3e0f5c29    # 0.14f

    .line 727
    .line 728
    .line 729
    const v4, -0x4151eb85    # -0.34f

    .line 730
    .line 731
    .line 732
    move-object v0, v7

    .line 733
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v5, -0x417ae148    # -0.26f

    .line 737
    .line 738
    .line 739
    const v6, -0x40cccccd    # -0.7f

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    const v2, -0x417ae148    # -0.26f

    .line 744
    .line 745
    .line 746
    const v3, -0x4247ae14    # -0.09f

    .line 747
    .line 748
    .line 749
    const/high16 v4, -0x41000000    # -0.5f

    .line 750
    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v0, 0x4111eb85    # 9.12f

    .line 755
    .line 756
    .line 757
    const/high16 v1, 0x40a00000    # 5.0f

    .line 758
    .line 759
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v0, -0x3f1a3d71    # -7.18f

    .line 763
    .line 764
    .line 765
    const v1, 0x40d9999a    # 6.8f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v5, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const v6, 0x415f851f    # 13.97f

    .line 774
    .line 775
    .line 776
    const v1, 0x3fab851f    # 1.34f

    .line 777
    .line 778
    .line 779
    const v2, 0x4145c28f    # 12.36f

    .line 780
    .line 781
    .line 782
    const/high16 v3, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const v4, 0x41526666    # 13.15f

    .line 785
    .line 786
    .line 787
    move-object v0, v7

    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v0, 0x41a00000    # 20.0f

    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v5, 0x40400000    # 3.0f

    .line 797
    .line 798
    const/high16 v6, 0x40400000    # 3.0f

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    const v2, 0x3fd47ae1    # 1.66f

    .line 802
    .line 803
    .line 804
    const v3, 0x3fab851f    # 1.34f

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x40400000    # 3.0f

    .line 808
    .line 809
    move-object v0, v7

    .line 810
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v0, 0x415c0000    # 13.75f

    .line 814
    .line 815
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 819
    .line 820
    const/high16 v6, -0x40600000    # -1.25f

    .line 821
    .line 822
    const v1, 0x3f30a3d7    # 0.69f

    .line 823
    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 827
    .line 828
    const v4, -0x40f0a3d7    # -0.56f

    .line 829
    .line 830
    .line 831
    move-object v0, v7

    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v0, -0x40f0a3d7    # -0.56f

    .line 836
    .line 837
    .line 838
    const/high16 v1, -0x40600000    # -1.25f

    .line 839
    .line 840
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v0, 0x41400000    # 12.0f

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/high16 v0, -0x40800000    # -1.0f

    .line 849
    .line 850
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x40f80000    # 7.75f

    .line 854
    .line 855
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v1, 0x3f30a3d7    # 0.69f

    .line 859
    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v0, 0x419e0000    # 19.75f

    .line 866
    .line 867
    const/high16 v1, 0x41880000    # 17.0f

    .line 868
    .line 869
    const v2, 0x41a3851f    # 20.44f

    .line 870
    .line 871
    .line 872
    const/high16 v3, 0x41880000    # 17.0f

    .line 873
    .line 874
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const/high16 v0, 0x41400000    # 12.0f

    .line 878
    .line 879
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v0, -0x40800000    # -1.0f

    .line 883
    .line 884
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v0, 0x41a60000    # 20.75f

    .line 888
    .line 889
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v0, 0x41200000    # 10.0f

    .line 896
    .line 897
    const/high16 v1, 0x41a80000    # 21.0f

    .line 898
    .line 899
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v0, 0x40800000    # 4.0f

    .line 903
    .line 904
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const/high16 v5, -0x40800000    # -1.0f

    .line 908
    .line 909
    const/high16 v6, -0x40800000    # -1.0f

    .line 910
    .line 911
    const v1, -0x40f33333    # -0.55f

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    const/high16 v3, -0x40800000    # -1.0f

    .line 916
    .line 917
    const v4, -0x4119999a    # -0.45f

    .line 918
    .line 919
    .line 920
    move-object v0, v7

    .line 921
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v0, -0x3f400000    # -6.0f

    .line 925
    .line 926
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v5, 0x3eb851ec    # 0.36f

    .line 930
    .line 931
    .line 932
    const/high16 v6, -0x40c00000    # -0.75f

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    const v2, -0x413851ec    # -0.39f

    .line 936
    .line 937
    .line 938
    const v3, 0x3e6b851f    # 0.23f

    .line 939
    .line 940
    .line 941
    const v4, -0x40dc28f6    # -0.64f

    .line 942
    .line 943
    .line 944
    move-object v0, v7

    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v0, 0x40e00000    # 7.0f

    .line 949
    .line 950
    const v1, 0x411deb85    # 9.87f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v0, 0x41400000    # 12.0f

    .line 957
    .line 958
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const/high16 v0, 0x40400000    # 3.0f

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const/high16 v0, 0x41a80000    # 21.0f

    .line 968
    .line 969
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v31

    .line 979
    const/16 v45, 0x3800

    .line 980
    .line 981
    const/16 v46, 0x0

    .line 982
    .line 983
    const/high16 v35, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/high16 v37, 0x3f800000    # 1.0f

    .line 986
    .line 987
    const/16 v36, 0x0

    .line 988
    .line 989
    const/high16 v38, 0x3f800000    # 1.0f

    .line 990
    .line 991
    const/high16 v41, 0x3f800000    # 1.0f

    .line 992
    .line 993
    const/16 v42, 0x0

    .line 994
    .line 995
    const/16 v43, 0x0

    .line 996
    .line 997
    const/16 v44, 0x0

    .line 998
    .line 999
    const-string v33, ""

    .line 1000
    .line 1001
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sput-object v0, Landroidx/compose/material/icons/twotone/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1010
    .line 1011
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0
.end method
