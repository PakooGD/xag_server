.class public final Landroidx/compose/material/icons/twotone/WhatshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Whatshot.kt\nandroidx/compose/material/icons/twotone/WhatshotKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:115\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 Whatshot.kt\nandroidx/compose/material/icons/twotone/WhatshotKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n47#1:131,18\n47#1:168\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n47#1:149,2\n47#1:151,2\n47#1:157,11\n30#1:115,4\n47#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatshot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatshot",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWhatshot",
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
        "SMAP\nWhatshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Whatshot.kt\nandroidx/compose/material/icons/twotone/WhatshotKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:115\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 Whatshot.kt\nandroidx/compose/material/icons/twotone/WhatshotKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n47#1:131,18\n47#1:168\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n47#1:149,2\n47#1:151,2\n47#1:157,11\n30#1:115,4\n47#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field private static _whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWhatshot(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Whatshot"

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
    const v3, 0x4180e148    # 16.11f

    .line 76
    .line 77
    .line 78
    const v4, 0x40d8a3d7    # 6.77f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3f570a3d    # -5.28f

    .line 85
    .line 86
    .line 87
    const v9, 0x408dc28f    # 4.43f

    .line 88
    .line 89
    .line 90
    const v4, -0x40f851ec    # -0.53f

    .line 91
    .line 92
    .line 93
    const v5, 0x40266666    # 2.6f

    .line 94
    .line 95
    .line 96
    const v6, -0x3fd851ec    # -2.62f

    .line 97
    .line 98
    .line 99
    const v7, 0x408dc28f    # 4.43f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x3f81eb85    # -3.97f

    .line 107
    .line 108
    .line 109
    const v9, -0x402f5c29    # -1.63f

    .line 110
    .line 111
    .line 112
    const v4, -0x403851ec    # -1.56f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x3fc28f5c    # -2.96f

    .line 117
    .line 118
    .line 119
    const v7, -0x40e147ae    # -0.62f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v9, 0x41600000    # 14.0f

    .line 128
    .line 129
    const v4, 0x40c9999a    # 6.3f

    .line 130
    .line 131
    .line 132
    const v5, 0x412f5c29    # 10.96f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v7, 0x4147851f    # 12.47f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x4053d70a    # 3.31f

    .line 147
    .line 148
    .line 149
    const v6, 0x402c28f6    # 2.69f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, -0x3fd3d70a    # -2.69f

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x3f400000    # -6.0f

    .line 161
    .line 162
    const/high16 v5, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v8, -0x400e147b    # -1.89f

    .line 168
    .line 169
    .line 170
    const v9, -0x3f18a3d7    # -7.23f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x3fdc28f6    # -2.56f

    .line 175
    .line 176
    .line 177
    const v6, -0x40d70a3d    # -0.66f

    .line 178
    .line 179
    .line 180
    const v7, -0x3f5f0a3d    # -5.03f

    .line 181
    .line 182
    .line 183
    move-object v3, v10

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v3, 0x413e3d71    # 11.89f

    .line 191
    .line 192
    .line 193
    const v4, 0x418feb85    # 17.99f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v8, -0x3fe0a3d7    # -2.49f

    .line 200
    .line 201
    .line 202
    const v9, -0x3fe51eb8    # -2.42f

    .line 203
    .line 204
    .line 205
    const v4, -0x4050a3d7    # -1.37f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x3fe0a3d7    # -2.49f

    .line 210
    .line 211
    .line 212
    const v7, -0x4075c28f    # -1.08f

    .line 213
    .line 214
    .line 215
    move-object v3, v10

    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, 0x400ae148    # 2.17f

    .line 220
    .line 221
    .line 222
    const v9, -0x3fe5c28f    # -2.41f

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/high16 v5, -0x40600000    # -1.25f

    .line 227
    .line 228
    const v6, 0x3f4f5c29    # 0.81f

    .line 229
    .line 230
    .line 231
    const v7, -0x3ff7ae14    # -2.13f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v8, 0x40647ae1    # 3.57f

    .line 238
    .line 239
    .line 240
    const v9, -0x400147ae    # -1.99f

    .line 241
    .line 242
    .line 243
    const v4, 0x3faf5c29    # 1.37f

    .line 244
    .line 245
    .line 246
    const v5, -0x4170a3d7    # -0.28f

    .line 247
    .line 248
    .line 249
    const v6, 0x4031eb85    # 2.78f

    .line 250
    .line 251
    .line 252
    const v7, -0x4091eb85    # -0.93f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v8, 0x3eeb851f    # 0.46f

    .line 259
    .line 260
    .line 261
    const v9, 0x4047ae14    # 3.12f

    .line 262
    .line 263
    .line 264
    const v4, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v6, 0x3eeb851f    # 0.46f

    .line 270
    .line 271
    .line 272
    const v7, 0x40033333    # 2.05f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, -0x3f928f5c    # -3.71f

    .line 279
    .line 280
    .line 281
    const v9, 0x406ccccd    # 3.7f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x40028f5c    # 2.04f

    .line 286
    .line 287
    .line 288
    const v6, -0x402b851f    # -1.66f

    .line 289
    .line 290
    .line 291
    const v7, 0x406ccccd    # 3.7f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v28, 0x3800

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const v18, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    const v20, 0x3e99999a    # 0.3f

    .line 312
    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/high16 v21, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v24, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const-string v16, ""

    .line 327
    .line 328
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 332
    .line 333
    .line 334
    move-result v32

    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v34, v3

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 348
    .line 349
    .line 350
    move-result v39

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 352
    .line 353
    .line 354
    move-result v40

    .line 355
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const v0, 0x41391eb8    # 11.57f

    .line 361
    .line 362
    .line 363
    const v1, 0x41528f5c    # 13.16f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, -0x3ff51eb8    # -2.17f

    .line 370
    .line 371
    .line 372
    const v6, 0x401a3d71    # 2.41f

    .line 373
    .line 374
    .line 375
    const v1, -0x4051eb85    # -1.36f

    .line 376
    .line 377
    .line 378
    const v2, 0x3e8f5c29    # 0.28f

    .line 379
    .line 380
    .line 381
    const v3, -0x3ff51eb8    # -2.17f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f947ae1    # 1.16f

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x401f5c29    # 2.49f

    .line 392
    .line 393
    .line 394
    const v6, 0x401ae148    # 2.42f

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const v2, 0x3fab851f    # 1.34f

    .line 399
    .line 400
    .line 401
    const v3, 0x3f8e147b    # 1.11f

    .line 402
    .line 403
    .line 404
    const v4, 0x401ae148    # 2.42f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x406d70a4    # 3.71f

    .line 411
    .line 412
    .line 413
    const v6, -0x3f928f5c    # -3.71f

    .line 414
    .line 415
    .line 416
    const v1, 0x40033333    # 2.05f

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const v3, 0x406d70a4    # 3.71f

    .line 421
    .line 422
    .line 423
    const v4, -0x402b851f    # -1.66f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x41147ae1    # -0.46f

    .line 430
    .line 431
    .line 432
    const v6, -0x3fb851ec    # -3.12f

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const v2, -0x40770a3d    # -1.07f

    .line 437
    .line 438
    .line 439
    const v3, -0x41e66666    # -0.15f

    .line 440
    .line 441
    .line 442
    const v4, -0x3ff851ec    # -2.12f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, -0x3f9b851f    # -3.57f

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x40000000    # 2.0f

    .line 452
    .line 453
    const v1, -0x40b5c28f    # -0.79f

    .line 454
    .line 455
    .line 456
    const v2, 0x3f88f5c3    # 1.07f

    .line 457
    .line 458
    .line 459
    const v3, -0x3ff33333    # -2.2f

    .line 460
    .line 461
    .line 462
    const v4, 0x3fdc28f6    # 1.72f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41580000    # 13.5f

    .line 472
    .line 473
    const v1, 0x3f2b851f    # 0.67f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x4029999a    # 2.65f

    .line 480
    .line 481
    .line 482
    const v1, 0x4099999a    # 4.8f

    .line 483
    .line 484
    .line 485
    const v2, 0x3f3d70a4    # 0.74f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, -0x3fa5c28f    # -3.41f

    .line 492
    .line 493
    .line 494
    const v6, 0x406eb852    # 3.73f

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, 0x4003d70a    # 2.06f

    .line 499
    .line 500
    .line 501
    const v3, -0x40533333    # -1.35f

    .line 502
    .line 503
    .line 504
    const v4, 0x406eb852    # 3.73f

    .line 505
    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v5, -0x3f97ae14    # -3.63f

    .line 512
    .line 513
    .line 514
    const v6, -0x3f9147ae    # -3.73f

    .line 515
    .line 516
    .line 517
    const v1, -0x3ffb851f    # -2.07f

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const v3, -0x3f97ae14    # -3.63f

    .line 522
    .line 523
    .line 524
    const v4, -0x402a3d71    # -1.67f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x3cf5c28f    # 0.03f

    .line 531
    .line 532
    .line 533
    const v1, -0x4147ae14    # -0.36f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x40800000    # 4.0f

    .line 540
    .line 541
    const/high16 v6, 0x41600000    # 14.0f

    .line 542
    .line 543
    const v1, 0x40a6b852    # 5.21f

    .line 544
    .line 545
    .line 546
    const v2, 0x40f051ec    # 7.51f

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x40800000    # 4.0f

    .line 550
    .line 551
    const v4, 0x4129eb85    # 10.62f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x41000000    # 8.0f

    .line 559
    .line 560
    const/high16 v6, 0x41000000    # 8.0f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const v2, 0x408d70a4    # 4.42f

    .line 564
    .line 565
    .line 566
    const v3, 0x40651eb8    # 3.58f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x41000000    # 8.0f

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, -0x3f9ae148    # -3.58f

    .line 575
    .line 576
    .line 577
    const/high16 v1, -0x3f000000    # -8.0f

    .line 578
    .line 579
    const/high16 v2, 0x41000000    # 8.0f

    .line 580
    .line 581
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x41580000    # 13.5f

    .line 585
    .line 586
    const v6, 0x3f2b851f    # 0.67f

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41a00000    # 20.0f

    .line 590
    .line 591
    const v2, 0x4109c28f    # 8.61f

    .line 592
    .line 593
    .line 594
    const v3, 0x418b47ae    # 17.41f

    .line 595
    .line 596
    .line 597
    const v4, 0x40733333    # 3.8f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v5, -0x3f400000    # -6.0f

    .line 613
    .line 614
    const/high16 v6, -0x3f400000    # -6.0f

    .line 615
    .line 616
    const v1, -0x3fac28f6    # -3.31f

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    const/high16 v3, -0x3f400000    # -6.0f

    .line 621
    .line 622
    const v4, -0x3fd3d70a    # -2.69f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, 0x3f5c28f6    # 0.86f

    .line 630
    .line 631
    .line 632
    const v6, -0x3f723d71    # -4.43f

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    const v2, -0x403c28f6    # -1.53f

    .line 637
    .line 638
    .line 639
    const v3, 0x3e99999a    # 0.3f

    .line 640
    .line 641
    .line 642
    const v4, -0x3fbd70a4    # -3.04f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v5, 0x407e147b    # 3.97f

    .line 649
    .line 650
    .line 651
    const v6, 0x3fd0a3d7    # 1.63f

    .line 652
    .line 653
    .line 654
    const v1, 0x3f8147ae    # 1.01f

    .line 655
    .line 656
    .line 657
    const v2, 0x3f8147ae    # 1.01f

    .line 658
    .line 659
    .line 660
    const v3, 0x401a3d71    # 2.41f

    .line 661
    .line 662
    .line 663
    const v4, 0x3fd0a3d7    # 1.63f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, 0x40a8f5c3    # 5.28f

    .line 670
    .line 671
    .line 672
    const v6, -0x3f723d71    # -4.43f

    .line 673
    .line 674
    .line 675
    const v1, 0x402a3d71    # 2.66f

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/high16 v3, 0x40980000    # 4.75f

    .line 680
    .line 681
    const v4, -0x4015c28f    # -1.83f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v5, 0x41900000    # 18.0f

    .line 688
    .line 689
    const/high16 v6, 0x41600000    # 14.0f

    .line 690
    .line 691
    const v1, 0x418ab852    # 17.34f

    .line 692
    .line 693
    .line 694
    const v2, 0x410f851f    # 8.97f

    .line 695
    .line 696
    .line 697
    const/high16 v3, 0x41900000    # 18.0f

    .line 698
    .line 699
    const v4, 0x41370a3d    # 11.44f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v5, -0x3f400000    # -6.0f

    .line 706
    .line 707
    const/high16 v6, 0x40c00000    # 6.0f

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const v2, 0x4053d70a    # 3.31f

    .line 711
    .line 712
    .line 713
    const v3, -0x3fd3d70a    # -2.69f

    .line 714
    .line 715
    .line 716
    const/high16 v4, 0x40c00000    # 6.0f

    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v31

    .line 728
    const/16 v45, 0x3800

    .line 729
    .line 730
    const/16 v46, 0x0

    .line 731
    .line 732
    const/high16 v35, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v37, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    const/high16 v38, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v41, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v42, 0x0

    .line 743
    .line 744
    const/16 v43, 0x0

    .line 745
    .line 746
    const/16 v44, 0x0

    .line 747
    .line 748
    const-string v33, ""

    .line 749
    .line 750
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Landroidx/compose/material/icons/twotone/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 759
    .line 760
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v0
.end method
