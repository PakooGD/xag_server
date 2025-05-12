.class public final Landroidx/compose/material/icons/twotone/CatchingPokemonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatchingPokemon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchingPokemon.kt\nandroidx/compose/material/icons/twotone/CatchingPokemonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n233#2,18:127\n253#2:164\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n705#4,2:145\n717#4,2:147\n719#4,11:153\n72#5,4:111\n72#5,4:149\n*S KotlinDebug\n*F\n+ 1 CatchingPokemon.kt\nandroidx/compose/material/icons/twotone/CatchingPokemonKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n40#1:127,18\n40#1:164\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n40#1:145,2\n40#1:147,2\n40#1:153,11\n30#1:111,4\n40#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_catchingPokemon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CatchingPokemon",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCatchingPokemon",
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
        "SMAP\nCatchingPokemon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchingPokemon.kt\nandroidx/compose/material/icons/twotone/CatchingPokemonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n233#2,18:127\n253#2:164\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n705#4,2:145\n717#4,2:147\n719#4,11:153\n72#5,4:111\n72#5,4:149\n*S KotlinDebug\n*F\n+ 1 CatchingPokemon.kt\nandroidx/compose/material/icons/twotone/CatchingPokemonKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n40#1:127,18\n40#1:164\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n40#1:145,2\n40#1:147,2\n40#1:153,11\n30#1:111,4\n40#1:149,4\n*E\n"
    }
.end annotation


# static fields
.field private static _catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCatchingPokemon(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CatchingPokemonKt;->_catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CatchingPokemon"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x40fe147b    # 7.94f

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const v4, 0x40828f5c    # 4.08f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x40ee6666    # 7.45f

    .line 92
    .line 93
    .line 94
    const v7, 0x40433333    # 3.05f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v3, -0x3f7e147b    # -4.06f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v4, 0x4176e148    # 15.43f

    .line 112
    .line 113
    .line 114
    const v5, 0x411451ec    # 9.27f

    .line 115
    .line 116
    .line 117
    const v6, 0x415dc28f    # 13.86f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41000000    # 8.0f

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    const v4, -0x3f8851ec    # -3.87f

    .line 129
    .line 130
    .line 131
    const v5, 0x3fa28f5c    # 1.27f

    .line 132
    .line 133
    .line 134
    const v6, -0x3fa47ae1    # -3.43f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x4081eb85    # 4.06f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v4, 0x4091999a    # 4.55f

    .line 149
    .line 150
    .line 151
    const v5, 0x40e1999a    # 7.05f

    .line 152
    .line 153
    .line 154
    const v6, 0x40fd70a4    # 7.92f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40800000    # 4.0f

    .line 158
    .line 159
    move-object v3, v10

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v18, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const v20, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-string v16, ""

    .line 193
    .line 194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 202
    .line 203
    move-object/from16 v34, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v1, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v6, 0x41400000    # 12.0f

    .line 236
    .line 237
    const v1, 0x40cf5c29    # 6.48f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v4, 0x40cf5c29    # 6.48f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v6, 0x41200000    # 10.0f

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const v2, 0x40b0a3d7    # 5.52f

    .line 257
    .line 258
    .line 259
    const v3, 0x408f5c29    # 4.48f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, -0x3f70a3d7    # -4.48f

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 271
    .line 272
    const/high16 v2, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v6, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v1, 0x41b00000    # 22.0f

    .line 282
    .line 283
    const v2, 0x40cf5c29    # 6.48f

    .line 284
    .line 285
    .line 286
    const v3, 0x418c28f6    # 17.52f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40000000    # 2.0f

    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, 0x40fe147b    # 7.94f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const v1, 0x40828f5c    # 4.08f

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const v3, 0x40ee6666    # 7.45f

    .line 315
    .line 316
    .line 317
    const v4, 0x40433333    # 3.05f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, -0x3f7e147b    # -4.06f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v6, 0x41000000    # 8.0f

    .line 333
    .line 334
    const v1, 0x4176e148    # 15.43f

    .line 335
    .line 336
    .line 337
    const v2, 0x411451ec    # 9.27f

    .line 338
    .line 339
    .line 340
    const v3, 0x415dc28f    # 13.86f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41000000    # 8.0f

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40400000    # 3.0f

    .line 350
    .line 351
    const v1, -0x3f8851ec    # -3.87f

    .line 352
    .line 353
    .line 354
    const v2, 0x3fa28f5c    # 1.27f

    .line 355
    .line 356
    .line 357
    const v3, -0x3fa47ae1    # -3.43f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x4081eb85    # 4.06f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40800000    # 4.0f

    .line 370
    .line 371
    const v1, 0x4091999a    # 4.55f

    .line 372
    .line 373
    .line 374
    const v2, 0x40e1999a    # 7.05f

    .line 375
    .line 376
    .line 377
    const v3, 0x40fd70a4    # 7.92f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x40800000    # 4.0f

    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41600000    # 14.0f

    .line 390
    .line 391
    const/high16 v1, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/high16 v6, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const v2, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const v3, -0x4099999a    # -0.9f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, -0x4099999a    # -0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v1, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v6, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const v2, -0x40733333    # -1.1f

    .line 427
    .line 428
    .line 429
    const v3, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v4, -0x40000000    # -2.0f

    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x412e6666    # 10.9f

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41600000    # 14.0f

    .line 442
    .line 443
    const/high16 v2, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x41a00000    # 20.0f

    .line 452
    .line 453
    const/high16 v1, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, -0x3f01eb85    # -7.94f

    .line 459
    .line 460
    .line 461
    const/high16 v6, -0x3f200000    # -7.0f

    .line 462
    .line 463
    const v1, -0x3f7d70a4    # -4.08f

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const v3, -0x3f11999a    # -7.45f

    .line 468
    .line 469
    .line 470
    const v4, -0x3fbccccd    # -3.05f

    .line 471
    .line 472
    .line 473
    move-object v0, v7

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x4081eb85    # 4.06f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x4077ae14    # 3.87f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x40400000    # 3.0f

    .line 487
    .line 488
    const v1, 0x3ee147ae    # 0.44f

    .line 489
    .line 490
    .line 491
    const v2, 0x3fdd70a4    # 1.73f

    .line 492
    .line 493
    .line 494
    const v3, 0x4000a3d7    # 2.01f

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x40400000    # 3.0f

    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x4077ae14    # 3.87f

    .line 504
    .line 505
    .line 506
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 507
    .line 508
    const v2, 0x405b851f    # 3.43f

    .line 509
    .line 510
    .line 511
    const v3, -0x405d70a4    # -1.27f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, 0x4081eb85    # 4.06f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/high16 v6, 0x41a00000    # 20.0f

    .line 526
    .line 527
    const v1, 0x419b999a    # 19.45f

    .line 528
    .line 529
    .line 530
    const v2, 0x4187999a    # 16.95f

    .line 531
    .line 532
    .line 533
    const v3, 0x4180a3d7    # 16.08f

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x41a00000    # 20.0f

    .line 537
    .line 538
    move-object v0, v7

    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    const/16 v45, 0x3800

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const/high16 v35, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v37, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const/high16 v38, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v41, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v42, 0x0

    .line 564
    .line 565
    const/16 v43, 0x0

    .line 566
    .line 567
    const/16 v44, 0x0

    .line 568
    .line 569
    const-string v33, ""

    .line 570
    .line 571
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Landroidx/compose/material/icons/twotone/CatchingPokemonKt;->_catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
