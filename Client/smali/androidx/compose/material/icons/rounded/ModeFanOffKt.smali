.class public final Landroidx/compose/material/icons/rounded/ModeFanOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeFanOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/rounded/ModeFanOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n233#2,18:119\n253#2:156\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:103\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/rounded/ModeFanOffKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n42#1:119,18\n42#1:156\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n42#1:137,2\n42#1:139,2\n42#1:145,11\n30#1:103,4\n42#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getModeFanOff",
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
        "SMAP\nModeFanOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/rounded/ModeFanOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n233#2,18:119\n253#2:156\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:103\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/rounded/ModeFanOffKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n42#1:119,18\n42#1:156\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n42#1:137,2\n42#1:139,2\n42#1:145,11\n30#1:103,4\n42#1:141,4\n*E\n"
    }
.end annotation


# static fields
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ModeFanOff"

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
    const v3, 0x4182b852    # 16.34f

    .line 76
    .line 77
    .line 78
    const v4, 0x4105c28f    # 8.36f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x3fed70a4    # -2.29f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f51eb85    # 0.82f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, -0x40eb851f    # -0.58f

    .line 94
    .line 95
    .line 96
    const v9, -0x4151eb85    # -0.34f

    .line 97
    .line 98
    .line 99
    const v4, -0x41c7ae14    # -0.18f

    .line 100
    .line 101
    .line 102
    const v5, -0x41fae148    # -0.13f

    .line 103
    .line 104
    .line 105
    const v6, -0x413d70a4    # -0.38f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x41800000    # -0.25f

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v8, 0x3fae147b    # 1.36f

    .line 115
    .line 116
    .line 117
    const v9, -0x3ffc28f6    # -2.06f

    .line 118
    .line 119
    .line 120
    const v4, 0x3e2e147b    # 0.17f

    .line 121
    .line 122
    .line 123
    const v5, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f2147ae    # 0.63f

    .line 127
    .line 128
    .line 129
    const v7, -0x4035c28f    # -1.58f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, 0x41563d71    # 13.39f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v4, 0x4186cccd    # 16.85f

    .line 141
    .line 142
    .line 143
    const v5, 0x40ae147b    # 5.44f

    .line 144
    .line 145
    .line 146
    const v6, 0x418170a4    # 16.18f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v8, -0x3f566666    # -5.3f

    .line 155
    .line 156
    .line 157
    const v9, 0x4050a3d7    # 3.26f

    .line 158
    .line 159
    .line 160
    const v4, -0x3fbae148    # -3.08f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x3f633333    # -4.9f

    .line 165
    .line 166
    .line 167
    const v7, 0x3fbc28f6    # 1.47f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v3, 0x4195d70a    # 18.73f

    .line 174
    .line 175
    .line 176
    const v4, 0x417e6666    # 15.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v8, 0x405147ae    # 3.27f

    .line 183
    .line 184
    .line 185
    const v9, -0x3fdf5c29    # -2.51f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const v5, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v6, 0x405147ae    # 3.27f

    .line 194
    .line 195
    .line 196
    const v7, -0x40fd70a4    # -0.51f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v8, 0x4182b852    # 16.34f

    .line 204
    .line 205
    .line 206
    const v9, 0x4105c28f    # 8.36f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41b00000    # 22.0f

    .line 210
    .line 211
    const/high16 v5, 0x41100000    # 9.0f

    .line 212
    .line 213
    const v6, 0x4197eb85    # 18.99f

    .line 214
    .line 215
    .line 216
    const v7, 0x40e51eb8    # 7.16f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/high16 v18, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v20, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v24, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v34, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v39

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v40

    .line 278
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const v0, 0x40066666    # 2.1f

    .line 284
    .line 285
    .line 286
    const v1, 0x4060a3d7    # 3.51f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, 0x3fb47ae1    # 1.41f

    .line 297
    .line 298
    .line 299
    const v1, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    const v2, 0x3ec7ae14    # 0.39f

    .line 303
    .line 304
    .line 305
    const v3, -0x413851ec    # -0.39f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f828f5c    # 1.02f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, 0x40a8a3d7    # 5.27f

    .line 316
    .line 317
    .line 318
    const v1, 0x4101999a    # 8.1f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v6, 0x4129c28f    # 10.61f

    .line 327
    .line 328
    .line 329
    const v1, 0x407147ae    # 3.77f

    .line 330
    .line 331
    .line 332
    const v2, 0x40f66666    # 7.7f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v4, 0x4109c28f    # 8.61f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, 0x40b51eb8    # 5.66f

    .line 345
    .line 346
    .line 347
    const v6, 0x40a0f5c3    # 5.03f

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const v2, 0x408ccccd    # 4.4f

    .line 352
    .line 353
    .line 354
    const v3, 0x4040a3d7    # 3.01f

    .line 355
    .line 356
    .line 357
    const v4, 0x40c7ae14    # 6.24f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x40128f5c    # 2.29f

    .line 364
    .line 365
    .line 366
    const v1, -0x40ae147b    # -0.82f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x3f147ae1    # 0.58f

    .line 373
    .line 374
    .line 375
    const v6, 0x3eae147b    # 0.34f

    .line 376
    .line 377
    .line 378
    const v1, 0x3e3851ec    # 0.18f

    .line 379
    .line 380
    .line 381
    const v2, 0x3e051eb8    # 0.13f

    .line 382
    .line 383
    .line 384
    const v3, 0x3ec28f5c    # 0.38f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x3e800000    # 0.25f

    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, -0x4051eb85    # -1.36f

    .line 394
    .line 395
    .line 396
    const v6, 0x4003d70a    # 2.06f

    .line 397
    .line 398
    .line 399
    const v1, -0x41d1eb85    # -0.17f

    .line 400
    .line 401
    .line 402
    const v2, 0x3f547ae1    # 0.83f

    .line 403
    .line 404
    .line 405
    const v3, -0x40deb852    # -0.63f

    .line 406
    .line 407
    .line 408
    const v4, 0x3fca3d71    # 1.58f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, 0x4129c28f    # 10.61f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x41b00000    # 22.0f

    .line 418
    .line 419
    const v1, 0x40e4cccd    # 7.15f

    .line 420
    .line 421
    .line 422
    const v2, 0x41947ae1    # 18.56f

    .line 423
    .line 424
    .line 425
    const v3, 0x40fa3d71    # 7.82f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41b00000    # 22.0f

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x40a9999a    # 5.3f

    .line 434
    .line 435
    .line 436
    const v6, -0x3faf5c29    # -3.26f

    .line 437
    .line 438
    .line 439
    const v1, 0x40451eb8    # 3.08f

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const v3, 0x409ccccd    # 4.9f

    .line 444
    .line 445
    .line 446
    const v4, -0x4043d70a    # -1.47f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x404a3d71    # 3.16f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, 0x3fb47ae1    # 1.41f

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const v1, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v2, 0x3ec7ae14    # 0.39f

    .line 466
    .line 467
    .line 468
    const v3, 0x3f828f5c    # 1.02f

    .line 469
    .line 470
    .line 471
    const v4, 0x3ec7ae14    # 0.39f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const v6, -0x404b851f    # -1.41f

    .line 484
    .line 485
    .line 486
    const v2, -0x413851ec    # -0.39f

    .line 487
    .line 488
    .line 489
    const v3, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    const v4, -0x407d70a4    # -1.02f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x4060a3d7    # 3.51f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x40066666    # 2.1f

    .line 506
    .line 507
    .line 508
    const v6, 0x4060a3d7    # 3.51f

    .line 509
    .line 510
    .line 511
    const v1, 0x4047ae14    # 3.12f

    .line 512
    .line 513
    .line 514
    const v2, 0x4047ae14    # 3.12f

    .line 515
    .line 516
    .line 517
    const v3, 0x401f5c29    # 2.49f

    .line 518
    .line 519
    .line 520
    const v4, 0x4047ae14    # 3.12f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    const/16 v45, 0x3800

    .line 535
    .line 536
    const/16 v46, 0x0

    .line 537
    .line 538
    const/high16 v35, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v37, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v36, 0x0

    .line 543
    .line 544
    const/high16 v38, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v41, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v42, 0x0

    .line 549
    .line 550
    const/16 v43, 0x0

    .line 551
    .line 552
    const/16 v44, 0x0

    .line 553
    .line 554
    const-string v33, ""

    .line 555
    .line 556
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/rounded/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
