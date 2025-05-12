.class public final Landroidx/compose/material/icons/rounded/SearchOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchOff.kt\nandroidx/compose/material/icons/rounded/SearchOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n72#5,4:119\n72#5,4:157\n*S KotlinDebug\n*F\n+ 1 SearchOff.kt\nandroidx/compose/material/icons/rounded/SearchOffKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n54#1:135,18\n54#1:172\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n54#1:153,2\n54#1:155,2\n54#1:161,11\n30#1:119,4\n54#1:157,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_searchOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SearchOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSearchOff",
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
        "SMAP\nSearchOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchOff.kt\nandroidx/compose/material/icons/rounded/SearchOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n72#5,4:119\n72#5,4:157\n*S KotlinDebug\n*F\n+ 1 SearchOff.kt\nandroidx/compose/material/icons/rounded/SearchOffKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n54#1:135,18\n54#1:172\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n54#1:153,2\n54#1:155,2\n54#1:161,11\n30#1:119,4\n54#1:157,4\n*E\n"
    }
.end annotation


# static fields
.field private static _searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSearchOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SearchOffKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SearchOff"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 76
    .line 77
    const/high16 v4, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, -0x40b5c28f    # -0.79f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, -0x4170a3d7    # -0.28f

    .line 89
    .line 90
    .line 91
    const v4, -0x4175c28f    # -0.27f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v8, 0x3fbd70a4    # 1.48f

    .line 98
    .line 99
    .line 100
    const v9, -0x3f551eb8    # -5.34f

    .line 101
    .line 102
    .line 103
    const v4, 0x3f99999a    # 1.2f

    .line 104
    .line 105
    .line 106
    const v5, -0x404ccccd    # -1.4f

    .line 107
    .line 108
    .line 109
    const v6, 0x3fe8f5c3    # 1.82f

    .line 110
    .line 111
    .line 112
    const v7, -0x3fac28f6    # -3.31f

    .line 113
    .line 114
    .line 115
    move-object v3, v10

    .line 116
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v8, -0x3f4d70a4    # -5.58f

    .line 120
    .line 121
    .line 122
    const v4, -0x410f5c29    # -0.47f

    .line 123
    .line 124
    .line 125
    const v5, -0x3fce147b    # -2.78f

    .line 126
    .line 127
    .line 128
    const v6, -0x3fcd70a4    # -2.79f

    .line 129
    .line 130
    .line 131
    const v7, -0x3f6051ec    # -4.99f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x4041eb85    # 3.03f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v4, 0x40d147ae    # 6.54f

    .line 143
    .line 144
    .line 145
    const v5, 0x40251eb8    # 2.58f

    .line 146
    .line 147
    .line 148
    const v6, 0x40533333    # 3.3f

    .line 149
    .line 150
    .line 151
    const v7, 0x40ac28f6    # 5.38f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, 0x400147ae    # 2.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v8, 0x4081eb85    # 4.06f

    .line 164
    .line 165
    .line 166
    const v9, -0x3f8147ae    # -3.98f

    .line 167
    .line 168
    .line 169
    const v4, 0x3e75c28f    # 0.24f

    .line 170
    .line 171
    .line 172
    const v5, -0x3ff851ec    # -2.12f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ff5c28f    # 1.92f

    .line 176
    .line 177
    .line 178
    const v7, -0x3f8ccccd    # -3.8f

    .line 179
    .line 180
    .line 181
    move-object v3, v10

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41600000    # 14.0f

    .line 186
    .line 187
    const/high16 v9, 0x41180000    # 9.5f

    .line 188
    .line 189
    const v4, 0x413a6666    # 11.65f

    .line 190
    .line 191
    .line 192
    const v5, 0x4099999a    # 4.8f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41600000    # 14.0f

    .line 196
    .line 197
    const v7, 0x40de6666    # 6.95f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x3f700000    # -4.5f

    .line 204
    .line 205
    const/high16 v9, 0x40900000    # 4.5f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x401f5c29    # 2.49f

    .line 209
    .line 210
    .line 211
    const v6, -0x3fff5c29    # -2.01f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40900000    # 4.5f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, -0x41000000    # -0.5f

    .line 220
    .line 221
    const v9, -0x42b33333    # -0.05f

    .line 222
    .line 223
    .line 224
    const v4, -0x41d1eb85    # -0.17f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, -0x41570a3d    # -0.33f

    .line 229
    .line 230
    .line 231
    const v7, -0x430a3d71    # -0.03f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x400147ae    # 2.02f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v8, 0x3c23d70a    # 0.01f

    .line 245
    .line 246
    .line 247
    const v9, 0x3c23d70a    # 0.01f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v3, v10

    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x40970a3d    # 4.72f

    .line 257
    .line 258
    .line 259
    const v9, -0x4039999a    # -1.55f

    .line 260
    .line 261
    .line 262
    const v4, 0x3fe66666    # 1.8f

    .line 263
    .line 264
    .line 265
    const v5, 0x3e051eb8    # 0.13f

    .line 266
    .line 267
    .line 268
    const v6, 0x405e147b    # 3.47f

    .line 269
    .line 270
    .line 271
    const v7, -0x410f5c29    # -0.47f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, 0x416b5c29    # 14.71f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v3, 0x3f4a3d71    # 0.79f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x40880000    # 4.25f

    .line 292
    .line 293
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, 0x3fbeb852    # 1.49f

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const v4, 0x3ed1eb85    # 0.41f

    .line 301
    .line 302
    .line 303
    const v5, 0x3ed1eb85    # 0.41f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f8a3d71    # 1.08f

    .line 307
    .line 308
    .line 309
    const v7, 0x3ed1eb85    # 0.41f

    .line 310
    .line 311
    .line 312
    move-object v3, v10

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const v9, -0x404147ae    # -1.49f

    .line 322
    .line 323
    .line 324
    const v5, -0x412e147b    # -0.41f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ed1eb85    # 0.41f

    .line 328
    .line 329
    .line 330
    const v7, -0x4075c28f    # -1.08f

    .line 331
    .line 332
    .line 333
    move-object v3, v10

    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x41780000    # 15.5f

    .line 338
    .line 339
    const/high16 v4, 0x41600000    # 14.0f

    .line 340
    .line 341
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 377
    .line 378
    .line 379
    move-result v32

    .line 380
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 381
    .line 382
    move-object/from16 v34, v3

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 393
    .line 394
    .line 395
    move-result v39

    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 397
    .line 398
    .line 399
    move-result v40

    .line 400
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const v0, 0x40c3d70a    # 6.12f

    .line 406
    .line 407
    .line 408
    const v1, 0x4132b852    # 11.17f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x4154a3d7    # 13.29f

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, -0x3ff851ec    # -2.12f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x40ca3d71    # -0.71f

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const v1, -0x41b33333    # -0.2f

    .line 433
    .line 434
    .line 435
    const v2, -0x41b33333    # -0.2f

    .line 436
    .line 437
    .line 438
    const v3, -0x40fd70a4    # -0.51f

    .line 439
    .line 440
    .line 441
    const v4, -0x41b33333    # -0.2f

    .line 442
    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const v6, 0x3f35c28f    # 0.71f

    .line 454
    .line 455
    .line 456
    const v2, 0x3e4ccccd    # 0.2f

    .line 457
    .line 458
    .line 459
    const v3, -0x41b33333    # -0.2f

    .line 460
    .line 461
    .line 462
    const v4, 0x3f028f5c    # 0.51f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x40528f5c    # 3.29f

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41600000    # 14.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x4007ae14    # 2.12f

    .line 478
    .line 479
    .line 480
    const v1, -0x3ff851ec    # -2.12f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x41b33333    # -0.2f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x3f35c28f    # 0.71f

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const v1, 0x3e4ccccd    # 0.2f

    .line 502
    .line 503
    .line 504
    const v3, 0x3f028f5c    # 0.51f

    .line 505
    .line 506
    .line 507
    const v4, 0x3e4ccccd    # 0.2f

    .line 508
    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x40800000    # 4.0f

    .line 515
    .line 516
    const v1, 0x416b5c29    # 14.71f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x4007ae14    # 2.12f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3e4ccccd    # 0.2f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const v6, -0x40ca3d71    # -0.71f

    .line 541
    .line 542
    .line 543
    const v2, -0x41b33333    # -0.2f

    .line 544
    .line 545
    .line 546
    const v3, 0x3e4ccccd    # 0.2f

    .line 547
    .line 548
    .line 549
    const v4, -0x40fd70a4    # -0.51f

    .line 550
    .line 551
    .line 552
    move-object v0, v7

    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, 0x4096b852    # 4.71f

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x41600000    # 14.0f

    .line 560
    .line 561
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x4007ae14    # 2.12f

    .line 565
    .line 566
    .line 567
    const v1, -0x3ff851ec    # -2.12f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x3e4ccccd    # 0.2f

    .line 574
    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, 0x40c3d70a    # 6.12f

    .line 585
    .line 586
    .line 587
    const v6, 0x4132b852    # 11.17f

    .line 588
    .line 589
    .line 590
    const v1, 0x40d428f6    # 6.63f

    .line 591
    .line 592
    .line 593
    const v2, 0x412fae14    # 10.98f

    .line 594
    .line 595
    .line 596
    const v3, 0x40ca3d71    # 6.32f

    .line 597
    .line 598
    .line 599
    const v4, 0x412fae14    # 10.98f

    .line 600
    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v31

    .line 613
    const/16 v45, 0x3800

    .line 614
    .line 615
    const/16 v46, 0x0

    .line 616
    .line 617
    const/high16 v35, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v37, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v36, 0x0

    .line 622
    .line 623
    const/high16 v38, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v41, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v42, 0x0

    .line 628
    .line 629
    const/16 v43, 0x0

    .line 630
    .line 631
    const/16 v44, 0x0

    .line 632
    .line 633
    const-string v33, ""

    .line 634
    .line 635
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Landroidx/compose/material/icons/rounded/SearchOffKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method
