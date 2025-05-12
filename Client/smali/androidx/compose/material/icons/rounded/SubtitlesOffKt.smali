.class public final Landroidx/compose/material/icons/rounded/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitlesOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitlesOff.kt\nandroidx/compose/material/icons/rounded/SubtitlesOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 SubtitlesOff.kt\nandroidx/compose/material/icons/rounded/SubtitlesOffKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n44#1:138,18\n44#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n44#1:156,2\n44#1:158,2\n44#1:164,11\n30#1:122,4\n44#1:160,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subtitlesOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SubtitlesOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSubtitlesOff",
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
        "SMAP\nSubtitlesOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitlesOff.kt\nandroidx/compose/material/icons/rounded/SubtitlesOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 SubtitlesOff.kt\nandroidx/compose/material/icons/rounded/SubtitlesOffKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n44#1:138,18\n44#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n44#1:156,2\n44#1:158,2\n44#1:164,11\n30#1:122,4\n44#1:160,4\n*E\n"
    }
.end annotation


# static fields
.field private static _subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSubtitlesOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SubtitlesOff"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, 0x40da8f5c    # 6.83f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41980000    # 19.0f

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v4, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    move-object v3, v10

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const v6, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, -0x3ff51eb8    # -2.17f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, 0x409dc28f    # 4.93f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const/high16 v9, 0x41900000    # 18.0f

    .line 144
    .line 145
    const v4, 0x41af47ae    # 21.91f

    .line 146
    .line 147
    .line 148
    const v5, 0x41953333    # 18.65f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const v7, 0x4192b852    # 18.34f

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v9, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v4, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v5, 0x409ccccd    # 4.9f

    .line 172
    .line 173
    .line 174
    const v6, 0x41a8cccd    # 21.1f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40800000    # 4.0f

    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v20, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v0, -0x3f400000    # -6.0f

    .line 250
    .line 251
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, -0x40251eb8    # -1.71f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0x404a3d71    # 3.16f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x404b851f    # -1.41f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v1, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v2, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v3, -0x407d70a4    # -1.02f

    .line 282
    .line 283
    .line 284
    const v4, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const v2, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v3, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x3efae148    # 0.49f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v6, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const v1, 0x4005c28f    # 2.09f

    .line 318
    .line 319
    .line 320
    const v2, 0x40ab3333    # 5.35f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v4, 0x40b51eb8    # 5.66f

    .line 326
    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const v2, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    const v3, 0x3f666666    # 0.9f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40000000    # 2.0f

    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x4152b852    # 13.17f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x40100000    # 2.25f

    .line 359
    .line 360
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, 0x3fb47ae1    # 1.41f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v1, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    const v2, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    const v3, 0x3f828f5c    # 1.02f

    .line 374
    .line 375
    .line 376
    const v4, 0x3ec7ae14    # 0.39f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, -0x404b851f    # -1.41f

    .line 385
    .line 386
    .line 387
    const v2, -0x413851ec    # -0.39f

    .line 388
    .line 389
    .line 390
    const v3, 0x3ec7ae14    # 0.39f

    .line 391
    .line 392
    .line 393
    const v4, -0x407d70a4    # -1.02f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41a00000    # 20.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v1, 0x41000000    # 8.0f

    .line 410
    .line 411
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, 0x3f0ccccd    # 0.55f

    .line 420
    .line 421
    .line 422
    const v3, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x40a00000    # 5.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v6, -0x40800000    # -1.0f

    .line 437
    .line 438
    const v1, -0x40f33333    # -0.55f

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/high16 v3, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v4, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const v2, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const v3, 0x3ee66666    # 0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v4, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x41000000    # 8.0f

    .line 471
    .line 472
    const/high16 v6, 0x41500000    # 13.0f

    .line 473
    .line 474
    const v1, 0x40f1999a    # 7.55f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x41400000    # 12.0f

    .line 478
    .line 479
    const/high16 v3, 0x41000000    # 8.0f

    .line 480
    .line 481
    const v4, 0x41473333    # 12.45f

    .line 482
    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x41600000    # 14.0f

    .line 492
    .line 493
    const/high16 v1, 0x41880000    # 17.0f

    .line 494
    .line 495
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/high16 v6, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const v2, 0x3f0ccccd    # 0.55f

    .line 504
    .line 505
    .line 506
    const v3, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x3f800000    # 1.0f

    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x40a00000    # 5.0f

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v6, -0x40800000    # -1.0f

    .line 521
    .line 522
    const v1, -0x40f33333    # -0.55f

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/high16 v3, -0x40800000    # -1.0f

    .line 527
    .line 528
    const v4, -0x4119999a    # -0.45f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, -0x40f33333    # -0.55f

    .line 539
    .line 540
    .line 541
    const v3, 0x3ee66666    # 0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v4, -0x40800000    # -1.0f

    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41000000    # 8.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, 0x3e570a3d    # 0.21f

    .line 555
    .line 556
    .line 557
    const v6, 0x3d23d70a    # 0.04f

    .line 558
    .line 559
    .line 560
    const v1, 0x3da3d70a    # 0.08f

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const v3, 0x3e0f5c29    # 0.14f

    .line 565
    .line 566
    .line 567
    const v4, 0x3cf5c28f    # 0.03f

    .line 568
    .line 569
    .line 570
    move-object v0, v7

    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x3f3d70a4    # 0.74f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x41600000    # 14.0f

    .line 581
    .line 582
    const/high16 v6, 0x41880000    # 17.0f

    .line 583
    .line 584
    const v1, 0x415f851f    # 13.97f

    .line 585
    .line 586
    .line 587
    const v2, 0x4186e148    # 16.86f

    .line 588
    .line 589
    .line 590
    const/high16 v3, 0x41600000    # 14.0f

    .line 591
    .line 592
    const v4, 0x41875c29    # 16.92f

    .line 593
    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    const/16 v45, 0x3800

    .line 607
    .line 608
    const/16 v46, 0x0

    .line 609
    .line 610
    const/high16 v35, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v37, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    const/high16 v38, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v41, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v42, 0x0

    .line 621
    .line 622
    const/16 v43, 0x0

    .line 623
    .line 624
    const/16 v44, 0x0

    .line 625
    .line 626
    const-string v33, ""

    .line 627
    .line 628
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Landroidx/compose/material/icons/rounded/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
