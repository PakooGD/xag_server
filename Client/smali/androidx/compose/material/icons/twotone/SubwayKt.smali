.class public final Landroidx/compose/material/icons/twotone/SubwayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubway.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Subway.kt\nandroidx/compose/material/icons/twotone/SubwayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 Subway.kt\nandroidx/compose/material/icons/twotone/SubwayKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n57#1:169,18\n57#1:206\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n57#1:187,2\n57#1:189,2\n57#1:195,11\n30#1:153,4\n57#1:191,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Subway",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSubway",
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
        "SMAP\nSubway.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Subway.kt\nandroidx/compose/material/icons/twotone/SubwayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n233#2,18:169\n253#2:206\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n705#4,2:187\n717#4,2:189\n719#4,11:195\n72#5,4:153\n72#5,4:191\n*S KotlinDebug\n*F\n+ 1 Subway.kt\nandroidx/compose/material/icons/twotone/SubwayKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n57#1:169,18\n57#1:206\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n57#1:187,2\n57#1:189,2\n57#1:195,11\n30#1:153,4\n57#1:191,4\n*E\n"
    }
.end annotation


# static fields
.field private static _subway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSubway(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Subway"

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
    const v3, 0x412ab852    # 10.67f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41940000    # 18.5f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x4112b852    # 9.17f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v3, 0x40b51eb8    # 5.66f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v3, -0x40400000    # -1.5f

    .line 98
    .line 99
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, 0x41888f5c    # 17.07f

    .line 106
    .line 107
    .line 108
    const v4, 0x40951eb8    # 4.66f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v4, 0x417970a4    # 15.59f

    .line 119
    .line 120
    .line 121
    const v5, 0x40828f5c    # 4.08f

    .line 122
    .line 123
    .line 124
    const v6, 0x415ae148    # 13.68f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x3f9a3d71    # -3.59f

    .line 134
    .line 135
    .line 136
    const v4, -0x3f5dc28f    # -5.07f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f28f5c3    # 0.66f

    .line 140
    .line 141
    .line 142
    const v6, 0x3da3d70a    # 0.08f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v9, 0x410dc28f    # 8.86f

    .line 151
    .line 152
    .line 153
    const v4, 0x40a051ec    # 5.01f

    .line 154
    .line 155
    .line 156
    const v5, 0x40ad1eb8    # 5.41f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 160
    .line 161
    const v7, 0x40db851f    # 6.86f

    .line 162
    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v4, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40600000    # 3.5f

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, -0x413d70a4    # -0.38f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, -0x406b851f    # -1.16f

    .line 187
    .line 188
    .line 189
    const v4, 0x3f933333    # 1.15f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v9, 0x41780000    # 15.5f

    .line 198
    .line 199
    const v4, 0x40e51eb8    # 7.16f

    .line 200
    .line 201
    .line 202
    const v5, 0x419251ec    # 18.29f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v7, 0x418851ec    # 17.04f

    .line 208
    .line 209
    .line 210
    move-object v3, v10

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, -0x3fd7ae14    # -2.63f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x40400000    # 3.0f

    .line 228
    .line 229
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    move-object v3, v10

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    const v4, 0x3ebd70a4    # 0.37f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-virtual {v10, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40d00000    # 6.5f

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, -0x3fd66666    # -2.65f

    .line 251
    .line 252
    .line 253
    const v9, 0x403d70a4    # 2.96f

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, 0x3fc51eb8    # 1.54f

    .line 258
    .line 259
    .line 260
    const v6, -0x406b851f    # -1.16f

    .line 261
    .line 262
    .line 263
    const v7, 0x40328f5c    # 2.79f

    .line 264
    .line 265
    .line 266
    move-object v3, v10

    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v3, 0x3f947ae1    # 1.16f

    .line 271
    .line 272
    .line 273
    const v4, 0x3f933333    # 1.15f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x41840000    # 16.5f

    .line 280
    .line 281
    const/high16 v4, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x41a00000    # 20.0f

    .line 287
    .line 288
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v3, 0x410dc28f    # 8.86f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v8, -0x3fc47ae1    # -2.93f

    .line 298
    .line 299
    .line 300
    const v9, -0x3f79999a    # -4.2f

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/high16 v5, -0x40000000    # -2.0f

    .line 305
    .line 306
    const v6, -0x407eb852    # -1.01f

    .line 307
    .line 308
    .line 309
    const v7, -0x3fa33333    # -3.45f

    .line 310
    .line 311
    .line 312
    move-object v3, v10

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v28, 0x3800

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const v18, 0x3e99999a    # 0.3f

    .line 328
    .line 329
    .line 330
    const v20, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/high16 v21, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v24, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const-string v16, ""

    .line 346
    .line 347
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v32

    .line 354
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 367
    .line 368
    .line 369
    move-result v39

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const v0, 0x418e6666    # 17.8f

    .line 380
    .line 381
    .line 382
    const v1, 0x40333333    # 2.8f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41400000    # 12.0f

    .line 389
    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v1, 0x41800000    # 16.0f

    .line 393
    .line 394
    const v2, 0x4005c28f    # 2.09f

    .line 395
    .line 396
    .line 397
    const v3, 0x415dc28f    # 13.86f

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x40000000    # 2.0f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x3f466666    # -5.8f

    .line 407
    .line 408
    .line 409
    const v1, 0x3f4ccccd    # 0.8f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x3f800000    # -4.0f

    .line 413
    .line 414
    const v3, 0x3db851ec    # 0.09f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v6, 0x410dc28f    # 8.86f

    .line 423
    .line 424
    .line 425
    const v1, 0x4061eb85    # 3.53f

    .line 426
    .line 427
    .line 428
    const v2, 0x4075c28f    # 3.84f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x40000000    # 2.0f

    .line 432
    .line 433
    const v4, 0x40c1999a    # 6.05f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v1, 0x41b00000    # 22.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41a00000    # 20.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x41b00000    # 22.0f

    .line 453
    .line 454
    const v1, 0x410dc28f    # 8.86f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, -0x3f79999a    # -4.2f

    .line 461
    .line 462
    .line 463
    const v6, -0x3f3e147b    # -6.06f

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const v2, -0x3fcc28f6    # -2.81f

    .line 468
    .line 469
    .line 470
    const v3, -0x403c28f6    # -1.53f

    .line 471
    .line 472
    .line 473
    const v4, -0x3f5f5c29    # -5.02f

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x4112b852    # 9.17f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 492
    .line 493
    const/high16 v1, -0x40400000    # -1.5f

    .line 494
    .line 495
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x402a3d71    # 2.66f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 505
    .line 506
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x4112b852    # 9.17f

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41a00000    # 20.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x40e051ec    # 7.01f

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41600000    # 14.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41100000    # 9.0f

    .line 529
    .line 530
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x41200000    # 10.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x40a00000    # 5.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41840000    # 16.5f

    .line 552
    .line 553
    const/high16 v1, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v6, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, 0x3f0ccccd    # 0.55f

    .line 564
    .line 565
    .line 566
    const v3, -0x4119999a    # -0.45f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    const/high16 v1, -0x40800000    # -1.0f

    .line 579
    .line 580
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v2, -0x40800000    # -1.0f

    .line 589
    .line 590
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x41080000    # 8.5f

    .line 600
    .line 601
    const/high16 v1, 0x41700000    # 15.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const v1, 0x3f0ccccd    # 0.55f

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const v4, 0x3ee66666    # 0.45f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v2, -0x40800000    # -1.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, -0x40800000    # -1.0f

    .line 632
    .line 633
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v0, 0x41a00000    # 20.0f

    .line 648
    .line 649
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 653
    .line 654
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, -0x413d70a4    # -0.38f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, -0x406ccccd    # -1.15f

    .line 664
    .line 665
    .line 666
    const v1, -0x406b851f    # -1.16f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v5, 0x4029999a    # 2.65f

    .line 673
    .line 674
    .line 675
    const v6, -0x3fc28f5c    # -2.96f

    .line 676
    .line 677
    .line 678
    const v1, 0x3fbeb852    # 1.49f

    .line 679
    .line 680
    .line 681
    const v2, -0x41d1eb85    # -0.17f

    .line 682
    .line 683
    .line 684
    const v3, 0x4029999a    # 2.65f

    .line 685
    .line 686
    .line 687
    const v4, -0x404a3d71    # -1.42f

    .line 688
    .line 689
    .line 690
    move-object v0, v7

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x41900000    # 18.0f

    .line 695
    .line 696
    const/high16 v1, 0x41100000    # 9.0f

    .line 697
    .line 698
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v5, -0x3f400000    # -6.0f

    .line 702
    .line 703
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    const v2, -0x3fd7ae14    # -2.63f

    .line 707
    .line 708
    .line 709
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 710
    .line 711
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v0, -0x3f400000    # -6.0f

    .line 718
    .line 719
    const/high16 v1, -0x3f400000    # -6.0f

    .line 720
    .line 721
    const/high16 v2, 0x40400000    # 3.0f

    .line 722
    .line 723
    const v3, 0x3ebd70a4    # 0.37f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v0, 0x40d00000    # 6.5f

    .line 730
    .line 731
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v5, 0x4029999a    # 2.65f

    .line 735
    .line 736
    .line 737
    const v6, 0x403d70a4    # 2.96f

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    const v2, 0x3fc51eb8    # 1.54f

    .line 742
    .line 743
    .line 744
    const v3, 0x3f947ae1    # 1.16f

    .line 745
    .line 746
    .line 747
    const v4, 0x40328f5c    # 2.79f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x40f00000    # 7.5f

    .line 755
    .line 756
    const v1, 0x419cf5c3    # 19.62f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x41a00000    # 20.0f

    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v0, 0x40800000    # 4.0f

    .line 768
    .line 769
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v0, 0x410dc28f    # 8.86f

    .line 773
    .line 774
    .line 775
    const/high16 v1, 0x40800000    # 4.0f

    .line 776
    .line 777
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v5, 0x403b851f    # 2.93f

    .line 781
    .line 782
    .line 783
    const v6, -0x3f79999a    # -4.2f

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    const/high16 v2, -0x40000000    # -2.0f

    .line 788
    .line 789
    const v3, 0x3f8147ae    # 1.01f

    .line 790
    .line 791
    .line 792
    const v4, -0x3fa33333    # -3.45f

    .line 793
    .line 794
    .line 795
    move-object v0, v7

    .line 796
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v5, 0x41400000    # 12.0f

    .line 800
    .line 801
    const/high16 v6, 0x40800000    # 4.0f

    .line 802
    .line 803
    const v1, 0x41068f5c    # 8.41f

    .line 804
    .line 805
    .line 806
    const v2, 0x40828f5c    # 4.08f

    .line 807
    .line 808
    .line 809
    const v3, 0x41251eb8    # 10.32f

    .line 810
    .line 811
    .line 812
    const/high16 v4, 0x40800000    # 4.0f

    .line 813
    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, 0x4065c28f    # 3.59f

    .line 818
    .line 819
    .line 820
    const v1, 0x40a23d71    # 5.07f

    .line 821
    .line 822
    .line 823
    const v2, 0x3f28f5c3    # 0.66f

    .line 824
    .line 825
    .line 826
    const v3, 0x3da3d70a    # 0.08f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v5, 0x403b851f    # 2.93f

    .line 833
    .line 834
    .line 835
    const v6, 0x40866666    # 4.2f

    .line 836
    .line 837
    .line 838
    const v1, 0x3ff5c28f    # 1.92f

    .line 839
    .line 840
    .line 841
    const/high16 v2, 0x3f400000    # 0.75f

    .line 842
    .line 843
    const v3, 0x403b851f    # 2.93f

    .line 844
    .line 845
    .line 846
    const v4, 0x400ccccd    # 2.2f

    .line 847
    .line 848
    .line 849
    move-object v0, v7

    .line 850
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x41a00000    # 20.0f

    .line 854
    .line 855
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v31

    .line 865
    const/16 v45, 0x3800

    .line 866
    .line 867
    const/16 v46, 0x0

    .line 868
    .line 869
    const/high16 v35, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/high16 v37, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v36, 0x0

    .line 874
    .line 875
    const/high16 v38, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/high16 v41, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/16 v42, 0x0

    .line 880
    .line 881
    const/16 v43, 0x0

    .line 882
    .line 883
    const/16 v44, 0x0

    .line 884
    .line 885
    const-string v33, ""

    .line 886
    .line 887
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sput-object v0, Landroidx/compose/material/icons/twotone/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-object v0
.end method
