.class public final Landroidx/compose/material/icons/twotone/PreviewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preview.kt\nandroidx/compose/material/icons/twotone/PreviewKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n233#2,18:149\n253#2:186\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n705#4,2:167\n717#4,2:169\n719#4,11:175\n72#5,4:133\n72#5,4:171\n*S KotlinDebug\n*F\n+ 1 Preview.kt\nandroidx/compose/material/icons/twotone/PreviewKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n56#1:149,18\n56#1:186\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n56#1:167,2\n56#1:169,2\n56#1:175,11\n30#1:133,4\n56#1:171,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_preview",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Preview",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPreview",
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
        "SMAP\nPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preview.kt\nandroidx/compose/material/icons/twotone/PreviewKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n233#2,18:149\n253#2:186\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n705#4,2:167\n717#4,2:169\n719#4,11:175\n72#5,4:133\n72#5,4:171\n*S KotlinDebug\n*F\n+ 1 Preview.kt\nandroidx/compose/material/icons/twotone/PreviewKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n56#1:149,18\n56#1:186\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n56#1:167,2\n56#1:169,2\n56#1:175,11\n30#1:133,4\n56#1:171,4\n*E\n"
    }
.end annotation


# static fields
.field private static _preview:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPreview(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PreviewKt;->_preview:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Preview"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41980000    # 19.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41280000    # 10.5f

    .line 104
    .line 105
    const/high16 v4, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v8, 0x408ae148    # 4.34f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40200000    # 2.5f

    .line 114
    .line 115
    const v4, 0x3feb851f    # 1.84f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x405eb852    # 3.48f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f75c28f    # 0.96f

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v8, -0x3f751eb8    # -4.34f

    .line 130
    .line 131
    .line 132
    const v4, -0x40a3d70a    # -0.86f

    .line 133
    .line 134
    .line 135
    const v5, 0x3fc51eb8    # 1.54f

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 139
    .line 140
    const/high16 v7, 0x40200000    # 2.5f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41500000    # 13.0f

    .line 146
    .line 147
    const v4, 0x40f51eb8    # 7.66f

    .line 148
    .line 149
    .line 150
    const v5, 0x4168a3d7    # 14.54f

    .line 151
    .line 152
    .line 153
    const v6, 0x410851ec    # 8.52f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v9, 0x41280000    # 10.5f

    .line 162
    .line 163
    const v4, 0x410851ec    # 8.52f

    .line 164
    .line 165
    .line 166
    const v5, 0x41375c29    # 11.46f

    .line 167
    .line 168
    .line 169
    const v6, 0x41228f5c    # 10.16f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41280000    # 10.5f

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/high16 v4, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x3f400000    # -6.0f

    .line 186
    .line 187
    const/high16 v9, 0x40800000    # 4.0f

    .line 188
    .line 189
    const v4, -0x3fd147ae    # -2.73f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x3f5e147b    # -5.06f

    .line 194
    .line 195
    .line 196
    const v7, 0x3fd47ae1    # 1.66f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v4, 0x3f70a3d7    # 0.94f

    .line 206
    .line 207
    .line 208
    const v5, 0x4015c28f    # 2.34f

    .line 209
    .line 210
    .line 211
    const v6, 0x405147ae    # 3.27f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v3, -0x3f800000    # -4.0f

    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const v5, -0x402b851f    # -1.66f

    .line 224
    .line 225
    .line 226
    const v6, 0x40a1eb85    # 5.06f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v9, 0x41100000    # 9.0f

    .line 235
    .line 236
    const v4, 0x41887ae1    # 17.06f

    .line 237
    .line 238
    .line 239
    const v5, 0x412a8f5c    # 10.66f

    .line 240
    .line 241
    .line 242
    const v6, 0x416bae14    # 14.73f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41100000    # 9.0f

    .line 246
    .line 247
    move-object v3, v10

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41100000    # 9.0f

    .line 252
    .line 253
    const/high16 v4, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41680000    # 14.5f

    .line 262
    .line 263
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/high16 v9, -0x40400000    # -1.5f

    .line 269
    .line 270
    const v4, -0x40ab851f    # -0.83f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v6, -0x40400000    # -1.5f

    .line 275
    .line 276
    const v7, -0x40d47ae1    # -0.67f

    .line 277
    .line 278
    .line 279
    move-object v3, v10

    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v3, -0x40400000    # -1.5f

    .line 284
    .line 285
    const v4, 0x3f2b851f    # 0.67f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v3, 0x3f2b851f    # 0.67f

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 297
    .line 298
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v3, 0x414d47ae    # 12.83f

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41680000    # 14.5f

    .line 305
    .line 306
    const/high16 v5, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v28, 0x3800

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const v18, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    const v20, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v34, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v39

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v40

    .line 369
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v1, 0x41980000    # 19.0f

    .line 377
    .line 378
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x40400000    # 3.0f

    .line 387
    .line 388
    const/high16 v6, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const v1, 0x4078f5c3    # 3.89f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x40400000    # 3.0f

    .line 394
    .line 395
    const/high16 v3, 0x40400000    # 3.0f

    .line 396
    .line 397
    const v4, 0x4079999a    # 3.9f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x41600000    # 14.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const v3, 0x3f63d70a    # 0.89f

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40000000    # 2.0f

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x41600000    # 14.0f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v1, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/high16 v3, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v4, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x41980000    # 19.0f

    .line 452
    .line 453
    const/high16 v6, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v1, 0x41a80000    # 21.0f

    .line 456
    .line 457
    const v2, 0x4079999a    # 3.9f

    .line 458
    .line 459
    .line 460
    const v3, 0x41a0e148    # 20.11f

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x40400000    # 3.0f

    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x41980000    # 19.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x40a00000    # 5.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x40e00000    # 7.0f

    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41600000    # 14.0f

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41980000    # 19.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41280000    # 10.5f

    .line 501
    .line 502
    const/high16 v1, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, 0x408ae148    # 4.34f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x40200000    # 2.5f

    .line 511
    .line 512
    const v1, 0x3feb851f    # 1.84f

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const v3, 0x405eb852    # 3.48f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f75c28f    # 0.96f

    .line 520
    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, -0x3f751eb8    # -4.34f

    .line 527
    .line 528
    .line 529
    const v1, -0x40a3d70a    # -0.86f

    .line 530
    .line 531
    .line 532
    const v2, 0x3fc51eb8    # 1.54f

    .line 533
    .line 534
    .line 535
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 536
    .line 537
    const/high16 v4, 0x40200000    # 2.5f

    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x41500000    # 13.0f

    .line 543
    .line 544
    const v1, 0x40f51eb8    # 7.66f

    .line 545
    .line 546
    .line 547
    const v2, 0x4168a3d7    # 14.54f

    .line 548
    .line 549
    .line 550
    const v3, 0x410851ec    # 8.52f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v5, 0x41400000    # 12.0f

    .line 557
    .line 558
    const/high16 v6, 0x41280000    # 10.5f

    .line 559
    .line 560
    const v1, 0x410851ec    # 8.52f

    .line 561
    .line 562
    .line 563
    const v2, 0x41375c29    # 11.46f

    .line 564
    .line 565
    .line 566
    const v3, 0x41228f5c    # 10.16f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x41280000    # 10.5f

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x41100000    # 9.0f

    .line 576
    .line 577
    const/high16 v1, 0x41400000    # 12.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v5, -0x3f400000    # -6.0f

    .line 583
    .line 584
    const/high16 v6, 0x40800000    # 4.0f

    .line 585
    .line 586
    const v1, -0x3fd147ae    # -2.73f

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const v3, -0x3f5e147b    # -5.06f

    .line 591
    .line 592
    .line 593
    const v4, 0x3fd47ae1    # 1.66f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v5, 0x40c00000    # 6.0f

    .line 601
    .line 602
    const v1, 0x3f70a3d7    # 0.94f

    .line 603
    .line 604
    .line 605
    const v2, 0x4015c28f    # 2.34f

    .line 606
    .line 607
    .line 608
    const v3, 0x405147ae    # 3.27f

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x40800000    # 4.0f

    .line 612
    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v0, -0x3f800000    # -4.0f

    .line 617
    .line 618
    const/high16 v1, 0x40c00000    # 6.0f

    .line 619
    .line 620
    const v2, -0x402b851f    # -1.66f

    .line 621
    .line 622
    .line 623
    const v3, 0x40a1eb85    # 5.06f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x41400000    # 12.0f

    .line 630
    .line 631
    const/high16 v6, 0x41100000    # 9.0f

    .line 632
    .line 633
    const v1, 0x41887ae1    # 17.06f

    .line 634
    .line 635
    .line 636
    const v2, 0x412a8f5c    # 10.66f

    .line 637
    .line 638
    .line 639
    const v3, 0x416bae14    # 14.73f

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x41100000    # 9.0f

    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x41100000    # 9.0f

    .line 649
    .line 650
    const/high16 v1, 0x41400000    # 12.0f

    .line 651
    .line 652
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x41680000    # 14.5f

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v5, -0x40400000    # -1.5f

    .line 664
    .line 665
    const/high16 v6, -0x40400000    # -1.5f

    .line 666
    .line 667
    const v1, -0x40ab851f    # -0.83f

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const/high16 v3, -0x40400000    # -1.5f

    .line 672
    .line 673
    const v4, -0x40d47ae1    # -0.67f

    .line 674
    .line 675
    .line 676
    move-object v0, v7

    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v0, -0x40400000    # -1.5f

    .line 681
    .line 682
    const v1, 0x3f2b851f    # 0.67f

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 686
    .line 687
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, 0x3f2b851f    # 0.67f

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 694
    .line 695
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x414d47ae    # 12.83f

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41680000    # 14.5f

    .line 702
    .line 703
    const/high16 v2, 0x41400000    # 12.0f

    .line 704
    .line 705
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v31

    .line 715
    const/16 v45, 0x3800

    .line 716
    .line 717
    const/16 v46, 0x0

    .line 718
    .line 719
    const/high16 v35, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v37, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v36, 0x0

    .line 724
    .line 725
    const/high16 v38, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v41, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v44, 0x0

    .line 734
    .line 735
    const-string v33, ""

    .line 736
    .line 737
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Landroidx/compose/material/icons/twotone/PreviewKt;->_preview:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method
