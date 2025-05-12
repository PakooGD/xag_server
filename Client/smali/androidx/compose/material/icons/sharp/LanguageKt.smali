.class public final Landroidx/compose/material/icons/sharp/LanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/sharp/LanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/sharp/LanguageKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_language",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Language",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLanguage",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/sharp/LanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/sharp/LanguageKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLanguage(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.Language"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x413fd70a    # 11.99f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v1, 0x40cf0a3d    # 6.47f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v4, 0x40cf5c29    # 6.48f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x408f0a3d    # 4.47f

    .line 100
    .line 101
    .line 102
    const v1, 0x411fd70a    # 9.99f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const/high16 v3, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const v4, 0x418c28f6    # 17.52f

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, 0x418c28f6    # 17.52f

    .line 127
    .line 128
    .line 129
    const v1, 0x413fd70a    # 11.99f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x41975c29    # 18.92f

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, -0x3fc33333    # -2.95f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, -0x404f5c29    # -1.38f

    .line 155
    .line 156
    .line 157
    const v6, -0x3f9c28f6    # -3.56f

    .line 158
    .line 159
    .line 160
    const v1, -0x415c28f6    # -0.32f

    .line 161
    .line 162
    .line 163
    const/high16 v2, -0x40600000    # -1.25f

    .line 164
    .line 165
    const v3, -0x40b851ec    # -0.78f

    .line 166
    .line 167
    .line 168
    const v4, -0x3fe33333    # -2.45f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v5, 0x408a8f5c    # 4.33f

    .line 176
    .line 177
    .line 178
    const v6, 0x4063d70a    # 3.56f

    .line 179
    .line 180
    .line 181
    const v1, 0x3feb851f    # 1.84f

    .line 182
    .line 183
    .line 184
    const v2, 0x3f2147ae    # 0.63f

    .line 185
    .line 186
    .line 187
    const v3, 0x4057ae14    # 3.37f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ff47ae1    # 1.91f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x408147ae    # 4.04f

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x3ff47ae1    # 1.91f

    .line 208
    .line 209
    .line 210
    const v6, 0x407d70a4    # 3.96f

    .line 211
    .line 212
    .line 213
    const v1, 0x3f547ae1    # 0.83f

    .line 214
    .line 215
    .line 216
    const v2, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    const v3, 0x3fbd70a4    # 1.48f

    .line 220
    .line 221
    .line 222
    const v4, 0x4021eb85    # 2.53f

    .line 223
    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x3f8b851f    # -3.82f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v6, -0x3f828f5c    # -3.96f

    .line 236
    .line 237
    .line 238
    const v1, 0x3edc28f6    # 0.43f

    .line 239
    .line 240
    .line 241
    const v2, -0x4048f5c3    # -1.43f

    .line 242
    .line 243
    .line 244
    const v3, 0x3f8a3d71    # 1.08f

    .line 245
    .line 246
    .line 247
    const v4, -0x3fcf5c29    # -2.76f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, 0x408851ec    # 4.26f

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v6, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v1, 0x40833333    # 4.1f

    .line 270
    .line 271
    .line 272
    const v2, 0x4155c28f    # 13.36f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v4, 0x414b0a3d    # 12.69f

    .line 278
    .line 279
    .line 280
    move-object v0, v7

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, -0x4051eb85    # -1.36f

    .line 285
    .line 286
    .line 287
    const v1, 0x3e851eb8    # 0.26f

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v3, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, 0x405851ec    # 3.38f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v5, -0x41f0a3d7    # -0.14f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v1, -0x425c28f6    # -0.08f

    .line 310
    .line 311
    .line 312
    const v2, 0x3f28f5c3    # 0.66f

    .line 313
    .line 314
    .line 315
    const v3, -0x41f0a3d7    # -0.14f

    .line 316
    .line 317
    .line 318
    const v4, 0x3fa8f5c3    # 1.32f

    .line 319
    .line 320
    .line 321
    move-object v0, v7

    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x3d75c28f    # 0.06f

    .line 326
    .line 327
    .line 328
    const v1, 0x3e0f5c29    # 0.14f

    .line 329
    .line 330
    .line 331
    const v2, 0x3fab851f    # 1.34f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x408851ec    # 4.26f

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41600000    # 14.0f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41800000    # 16.0f

    .line 351
    .line 352
    const v1, 0x40a28f5c    # 5.08f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x403ccccd    # 2.95f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x3fb0a3d7    # 1.38f

    .line 365
    .line 366
    .line 367
    const v6, 0x4063d70a    # 3.56f

    .line 368
    .line 369
    .line 370
    const v1, 0x3ea3d70a    # 0.32f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 374
    .line 375
    const v3, 0x3f47ae14    # 0.78f

    .line 376
    .line 377
    .line 378
    const v4, 0x401ccccd    # 2.45f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x3f7570a4    # -4.33f

    .line 386
    .line 387
    .line 388
    const v6, -0x3f9c28f6    # -3.56f

    .line 389
    .line 390
    .line 391
    const v1, -0x40147ae1    # -1.84f

    .line 392
    .line 393
    .line 394
    const v2, -0x40deb852    # -0.63f

    .line 395
    .line 396
    .line 397
    const v3, -0x3fa851ec    # -3.37f

    .line 398
    .line 399
    .line 400
    const v4, -0x400ccccd    # -1.9f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x41007ae1    # 8.03f

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41000000    # 8.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x40a28f5c    # 5.08f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x408a8f5c    # 4.33f

    .line 424
    .line 425
    .line 426
    const v1, 0x3f75c28f    # 0.96f

    .line 427
    .line 428
    .line 429
    const v2, -0x402b851f    # -1.66f

    .line 430
    .line 431
    .line 432
    const v3, 0x401f5c29    # 2.49f

    .line 433
    .line 434
    .line 435
    const v4, -0x3fc47ae1    # -2.93f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x41007ae1    # 8.03f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x41000000    # 8.0f

    .line 446
    .line 447
    const v1, 0x410cf5c3    # 8.81f

    .line 448
    .line 449
    .line 450
    const v2, 0x40b1999a    # 5.55f

    .line 451
    .line 452
    .line 453
    const v3, 0x4105999a    # 8.35f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40d80000    # 6.75f

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x419fae14    # 19.96f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, -0x400b851f    # -1.91f

    .line 473
    .line 474
    .line 475
    const v6, -0x3f828f5c    # -3.96f

    .line 476
    .line 477
    .line 478
    const v1, -0x40ab851f    # -0.83f

    .line 479
    .line 480
    .line 481
    const v2, -0x40666666    # -1.2f

    .line 482
    .line 483
    .line 484
    const v3, -0x40428f5c    # -1.48f

    .line 485
    .line 486
    .line 487
    const v4, -0x3fde147b    # -2.53f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, 0x40747ae1    # 3.82f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v6, 0x407d70a4    # 3.96f

    .line 501
    .line 502
    .line 503
    const v1, -0x4123d70a    # -0.43f

    .line 504
    .line 505
    .line 506
    const v2, 0x3fb70a3d    # 1.43f

    .line 507
    .line 508
    .line 509
    const v3, -0x4075c28f    # -1.08f

    .line 510
    .line 511
    .line 512
    const v4, 0x4030a3d7    # 2.76f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x416570a4    # 14.34f

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41600000    # 14.0f

    .line 526
    .line 527
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x411a8f5c    # 9.66f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, -0x41dc28f6    # -0.16f

    .line 537
    .line 538
    .line 539
    const/high16 v6, -0x40000000    # -2.0f

    .line 540
    .line 541
    const v1, -0x4247ae14    # -0.09f

    .line 542
    .line 543
    .line 544
    const v2, -0x40d70a3d    # -0.66f

    .line 545
    .line 546
    .line 547
    const v3, -0x41dc28f6    # -0.16f

    .line 548
    .line 549
    .line 550
    const v4, -0x40570a3d    # -1.32f

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, -0x40533333    # -1.35f

    .line 558
    .line 559
    .line 560
    const v1, 0x3e23d70a    # 0.16f

    .line 561
    .line 562
    .line 563
    const/high16 v2, -0x40000000    # -2.0f

    .line 564
    .line 565
    const v3, 0x3d8f5c29    # 0.07f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x4095c28f    # 4.68f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, 0x3e23d70a    # 0.16f

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x40000000    # 2.0f

    .line 581
    .line 582
    const v1, 0x3db851ec    # 0.09f

    .line 583
    .line 584
    .line 585
    const v2, 0x3f266666    # 0.65f

    .line 586
    .line 587
    .line 588
    const v3, 0x3e23d70a    # 0.16f

    .line 589
    .line 590
    .line 591
    const v4, 0x3fa8f5c3    # 1.32f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x4270a3d7    # -0.07f

    .line 599
    .line 600
    .line 601
    const v1, -0x41dc28f6    # -0.16f

    .line 602
    .line 603
    .line 604
    const v2, 0x3fab851f    # 1.34f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, 0x416970a4    # 14.59f

    .line 616
    .line 617
    .line 618
    const v1, 0x419c7ae1    # 19.56f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, 0x3fb0a3d7    # 1.38f

    .line 625
    .line 626
    .line 627
    const v6, -0x3f9c28f6    # -3.56f

    .line 628
    .line 629
    .line 630
    const v1, 0x3f19999a    # 0.6f

    .line 631
    .line 632
    .line 633
    const v2, -0x4071eb85    # -1.11f

    .line 634
    .line 635
    .line 636
    const v3, 0x3f87ae14    # 1.06f

    .line 637
    .line 638
    .line 639
    const v4, -0x3fec28f6    # -2.31f

    .line 640
    .line 641
    .line 642
    move-object v0, v7

    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x403ccccd    # 2.95f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, -0x3f7570a4    # -4.33f

    .line 653
    .line 654
    .line 655
    const v6, 0x4063d70a    # 3.56f

    .line 656
    .line 657
    .line 658
    const v1, -0x408a3d71    # -0.96f

    .line 659
    .line 660
    .line 661
    const v2, 0x3fd33333    # 1.65f

    .line 662
    .line 663
    .line 664
    const v3, -0x3fe0a3d7    # -2.49f

    .line 665
    .line 666
    .line 667
    const v4, 0x403b851f    # 2.93f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x4182e148    # 16.36f

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x41600000    # 14.0f

    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v5, 0x3e0f5c29    # 0.14f

    .line 686
    .line 687
    .line 688
    const/high16 v6, -0x40000000    # -2.0f

    .line 689
    .line 690
    const v1, 0x3da3d70a    # 0.08f

    .line 691
    .line 692
    .line 693
    const v2, -0x40d70a3d    # -0.66f

    .line 694
    .line 695
    .line 696
    const v3, 0x3e0f5c29    # 0.14f

    .line 697
    .line 698
    .line 699
    const v4, -0x40570a3d    # -1.32f

    .line 700
    .line 701
    .line 702
    move-object v0, v7

    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, -0x40547ae1    # -1.34f

    .line 707
    .line 708
    .line 709
    const v1, -0x41f0a3d7    # -0.14f

    .line 710
    .line 711
    .line 712
    const/high16 v2, -0x40000000    # -2.0f

    .line 713
    .line 714
    const v3, -0x428a3d71    # -0.06f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, 0x405851ec    # 3.38f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v5, 0x3e851eb8    # 0.26f

    .line 727
    .line 728
    .line 729
    const/high16 v6, 0x40000000    # 2.0f

    .line 730
    .line 731
    const v1, 0x3e23d70a    # 0.16f

    .line 732
    .line 733
    .line 734
    const v2, 0x3f23d70a    # 0.64f

    .line 735
    .line 736
    .line 737
    const v3, 0x3e851eb8    # 0.26f

    .line 738
    .line 739
    .line 740
    const v4, 0x3fa7ae14    # 1.31f

    .line 741
    .line 742
    .line 743
    move-object v0, v7

    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x3fae147b    # 1.36f

    .line 748
    .line 749
    .line 750
    const v1, -0x417ae148    # -0.26f

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x40000000    # 2.0f

    .line 754
    .line 755
    const v3, -0x42333333    # -0.1f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, -0x3fa7ae14    # -3.38f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    const/16 v28, 0x3800

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/high16 v18, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v20, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/high16 v21, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v24, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const-string v16, ""

    .line 795
    .line 796
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sput-object v0, Landroidx/compose/material/icons/sharp/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 805
    .line 806
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-object v0
.end method
