.class public final Landroidx/compose/material/icons/twotone/LanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,153:1\n212#2,12:154\n233#2,18:167\n253#2:204\n233#2,18:205\n253#2:242\n174#3:166\n705#4,2:185\n717#4,2:187\n719#4,11:193\n705#4,2:223\n717#4,2:225\n719#4,11:231\n72#5,4:189\n72#5,4:227\n*S KotlinDebug\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n*L\n29#1:154,12\n30#1:167,18\n30#1:204\n86#1:205,18\n86#1:242\n29#1:166\n30#1:185,2\n30#1:187,2\n30#1:193,11\n86#1:223,2\n86#1:225,2\n86#1:231,11\n30#1:189,4\n86#1:227,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_language",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Language",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLanguage",
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
        "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,153:1\n212#2,12:154\n233#2,18:167\n253#2:204\n233#2,18:205\n253#2:242\n174#3:166\n705#4,2:185\n717#4,2:187\n719#4,11:193\n705#4,2:223\n717#4,2:225\n719#4,11:231\n72#5,4:189\n72#5,4:227\n*S KotlinDebug\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n*L\n29#1:154,12\n30#1:167,18\n30#1:204\n86#1:205,18\n86#1:242\n29#1:166\n30#1:185,2\n30#1:187,2\n30#1:193,11\n86#1:223,2\n86#1:225,2\n86#1:231,11\n30#1:189,4\n86#1:227,4\n*E\n"
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

.method public static final getLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Language"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    const v4, 0x40a28f5c    # 5.08f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x403ccccd    # 2.95f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v8, 0x3fb0a3d7    # 1.38f

    .line 90
    .line 91
    .line 92
    const v9, -0x3f9c28f6    # -3.56f

    .line 93
    .line 94
    .line 95
    const v4, 0x3ea3d70a    # 0.32f

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x40600000    # -1.25f

    .line 99
    .line 100
    const v6, 0x3f47ae14    # 0.78f

    .line 101
    .line 102
    .line 103
    const v7, -0x3fe33333    # -2.45f

    .line 104
    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v8, -0x3f7570a4    # -4.33f

    .line 111
    .line 112
    .line 113
    const v9, 0x4063d70a    # 3.56f

    .line 114
    .line 115
    .line 116
    const v4, -0x40147ae1    # -1.84f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f2147ae    # 0.63f

    .line 120
    .line 121
    .line 122
    const v6, -0x3fa851ec    # -3.37f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ff33333    # 1.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40f00000    # 7.5f

    .line 135
    .line 136
    const/high16 v4, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, 0x3e0f5c29    # 0.14f

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40d1eb85    # -0.68f

    .line 148
    .line 149
    .line 150
    const v6, 0x3d75c28f    # 0.06f

    .line 151
    .line 152
    .line 153
    const v7, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x408851ec    # 4.26f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, -0x417ae148    # -0.26f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v4, -0x41dc28f6    # -0.16f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f23d70a    # 0.64f

    .line 177
    .line 178
    .line 179
    const v6, -0x417ae148    # -0.26f

    .line 180
    .line 181
    .line 182
    const v7, 0x3fa7ae14    # 1.31f

    .line 183
    .line 184
    .line 185
    move-object v3, v10

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x3e851eb8    # 0.26f

    .line 190
    .line 191
    .line 192
    const v4, 0x3fae147b    # 1.36f

    .line 193
    .line 194
    .line 195
    const v5, 0x3dcccccd    # 0.1f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v10, v5, v4, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, 0x405851ec    # 3.38f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v8, -0x41f0a3d7    # -0.14f

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v4, -0x425c28f6    # -0.08f

    .line 215
    .line 216
    .line 217
    const v5, -0x40d70a3d    # -0.66f

    .line 218
    .line 219
    .line 220
    const v6, -0x41f0a3d7    # -0.14f

    .line 221
    .line 222
    .line 223
    const v7, -0x40570a3d    # -1.32f

    .line 224
    .line 225
    .line 226
    move-object v3, v10

    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41800000    # 16.0f

    .line 234
    .line 235
    const v4, 0x40a28f5c    # 5.08f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v8, 0x408a8f5c    # 4.33f

    .line 242
    .line 243
    .line 244
    const v9, 0x4063d70a    # 3.56f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f75c28f    # 0.96f

    .line 248
    .line 249
    .line 250
    const v5, 0x3fd47ae1    # 1.66f

    .line 251
    .line 252
    .line 253
    const v6, 0x401f5c29    # 2.49f

    .line 254
    .line 255
    .line 256
    const v7, 0x403b851f    # 2.93f

    .line 257
    .line 258
    .line 259
    move-object v3, v10

    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v8, -0x404f5c29    # -1.38f

    .line 264
    .line 265
    .line 266
    const v9, -0x3f9c28f6    # -3.56f

    .line 267
    .line 268
    .line 269
    const v4, -0x40e66666    # -0.6f

    .line 270
    .line 271
    .line 272
    const v5, -0x4071eb85    # -1.11f

    .line 273
    .line 274
    .line 275
    const v6, -0x407851ec    # -1.06f

    .line 276
    .line 277
    .line 278
    const v7, -0x3fec28f6    # -2.31f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41800000    # 16.0f

    .line 285
    .line 286
    const v4, 0x40a28f5c    # 5.08f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v3, 0x408147ae    # 4.04f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v8, -0x400b851f    # -1.91f

    .line 304
    .line 305
    .line 306
    const v9, 0x407d70a4    # 3.96f

    .line 307
    .line 308
    .line 309
    const v4, -0x40ab851f    # -0.83f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f99999a    # 1.2f

    .line 313
    .line 314
    .line 315
    const v6, -0x40428f5c    # -1.48f

    .line 316
    .line 317
    .line 318
    const v7, 0x4021eb85    # 2.53f

    .line 319
    .line 320
    .line 321
    move-object v3, v10

    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v3, 0x40747ae1    # 3.82f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v9, -0x3f828f5c    # -3.96f

    .line 332
    .line 333
    .line 334
    const v4, -0x4123d70a    # -0.43f

    .line 335
    .line 336
    .line 337
    const v5, -0x4048f5c3    # -1.43f

    .line 338
    .line 339
    .line 340
    const v6, -0x4075c28f    # -1.08f

    .line 341
    .line 342
    .line 343
    const v7, -0x3fcf5c29    # -2.76f

    .line 344
    .line 345
    .line 346
    move-object v3, v10

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v3, 0x41975c29    # 18.92f

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, -0x3f7570a4    # -4.33f

    .line 362
    .line 363
    .line 364
    const v9, -0x3f9c28f6    # -3.56f

    .line 365
    .line 366
    .line 367
    const v4, -0x408a3d71    # -0.96f

    .line 368
    .line 369
    .line 370
    const v5, -0x402ccccd    # -1.65f

    .line 371
    .line 372
    .line 373
    const v6, -0x3fe0a3d7    # -2.49f

    .line 374
    .line 375
    .line 376
    const v7, -0x3fc47ae1    # -2.93f

    .line 377
    .line 378
    .line 379
    move-object v3, v10

    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, 0x3fb0a3d7    # 1.38f

    .line 384
    .line 385
    .line 386
    const v9, 0x4063d70a    # 3.56f

    .line 387
    .line 388
    .line 389
    const v4, 0x3f19999a    # 0.6f

    .line 390
    .line 391
    .line 392
    const v5, 0x3f8e147b    # 1.11f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f87ae14    # 1.06f

    .line 396
    .line 397
    .line 398
    const v7, 0x4013d70a    # 2.31f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v3, 0x403ccccd    # 2.95f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v3, 0x419fae14    # 19.96f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v8, 0x3ff47ae1    # 1.91f

    .line 422
    .line 423
    .line 424
    const v9, -0x3f828f5c    # -3.96f

    .line 425
    .line 426
    .line 427
    const v4, 0x3f547ae1    # 0.83f

    .line 428
    .line 429
    .line 430
    const v5, -0x40666666    # -1.2f

    .line 431
    .line 432
    .line 433
    const v6, 0x3fbd70a4    # 1.48f

    .line 434
    .line 435
    .line 436
    const v7, -0x3fde147b    # -2.53f

    .line 437
    .line 438
    .line 439
    move-object v3, v10

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v3, -0x3f8b851f    # -3.82f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x407d70a4    # 3.96f

    .line 450
    .line 451
    .line 452
    const v4, 0x3edc28f6    # 0.43f

    .line 453
    .line 454
    .line 455
    const v5, 0x3fb70a3d    # 1.43f

    .line 456
    .line 457
    .line 458
    const v6, 0x3f8a3d71    # 1.08f

    .line 459
    .line 460
    .line 461
    const v7, 0x4030a3d7    # 2.76f

    .line 462
    .line 463
    .line 464
    move-object v3, v10

    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v3, 0x416970a4    # 14.59f

    .line 472
    .line 473
    .line 474
    const v4, 0x419c7ae1    # 19.56f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x408a8f5c    # 4.33f

    .line 481
    .line 482
    .line 483
    const v9, -0x3f9c28f6    # -3.56f

    .line 484
    .line 485
    .line 486
    const v4, 0x3feb851f    # 1.84f

    .line 487
    .line 488
    .line 489
    const v5, -0x40deb852    # -0.63f

    .line 490
    .line 491
    .line 492
    const v6, 0x4057ae14    # 3.37f

    .line 493
    .line 494
    .line 495
    const v7, -0x400b851f    # -1.91f

    .line 496
    .line 497
    .line 498
    move-object v3, v10

    .line 499
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v3, -0x3fc33333    # -2.95f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v8, -0x404f5c29    # -1.38f

    .line 509
    .line 510
    .line 511
    const v9, 0x4063d70a    # 3.56f

    .line 512
    .line 513
    .line 514
    const v4, -0x415c28f6    # -0.32f

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 518
    .line 519
    const v6, -0x40b851ec    # -0.78f

    .line 520
    .line 521
    .line 522
    const v7, 0x401ccccd    # 2.45f

    .line 523
    .line 524
    .line 525
    move-object v3, v10

    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v3, 0x419deb85    # 19.74f

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x41200000    # 10.0f

    .line 536
    .line 537
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v3, -0x3fa7ae14    # -3.38f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v8, 0x3e0f5c29    # 0.14f

    .line 547
    .line 548
    .line 549
    const/high16 v9, 0x40000000    # 2.0f

    .line 550
    .line 551
    const v4, 0x3da3d70a    # 0.08f

    .line 552
    .line 553
    .line 554
    const v5, 0x3f28f5c3    # 0.66f

    .line 555
    .line 556
    .line 557
    const v6, 0x3e0f5c29    # 0.14f

    .line 558
    .line 559
    .line 560
    const v7, 0x3fa8f5c3    # 1.32f

    .line 561
    .line 562
    .line 563
    move-object v3, v10

    .line 564
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v3, -0x428a3d71    # -0.06f

    .line 568
    .line 569
    .line 570
    const v4, -0x41f0a3d7    # -0.14f

    .line 571
    .line 572
    .line 573
    const v5, 0x3fab851f    # 1.34f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x40000000    # 2.0f

    .line 577
    .line 578
    invoke-virtual {v10, v3, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v3, 0x405851ec    # 3.38f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, 0x3e851eb8    # 0.26f

    .line 588
    .line 589
    .line 590
    const/high16 v9, -0x40000000    # -2.0f

    .line 591
    .line 592
    const v4, 0x3e23d70a    # 0.16f

    .line 593
    .line 594
    .line 595
    const v5, -0x40dc28f6    # -0.64f

    .line 596
    .line 597
    .line 598
    const v6, 0x3e851eb8    # 0.26f

    .line 599
    .line 600
    .line 601
    const v7, -0x405851ec    # -1.31f

    .line 602
    .line 603
    .line 604
    move-object v3, v10

    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v3, -0x4051eb85    # -1.36f

    .line 609
    .line 610
    .line 611
    const v4, -0x417ae148    # -0.26f

    .line 612
    .line 613
    .line 614
    const/high16 v5, -0x40000000    # -2.0f

    .line 615
    .line 616
    const v6, -0x42333333    # -0.1f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v3, 0x411a8f5c    # 9.66f

    .line 626
    .line 627
    .line 628
    const/high16 v4, 0x41200000    # 10.0f

    .line 629
    .line 630
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v8, -0x41dc28f6    # -0.16f

    .line 634
    .line 635
    .line 636
    const/high16 v9, 0x40000000    # 2.0f

    .line 637
    .line 638
    const v4, -0x4247ae14    # -0.09f

    .line 639
    .line 640
    .line 641
    const v5, 0x3f266666    # 0.65f

    .line 642
    .line 643
    .line 644
    const v6, -0x41dc28f6    # -0.16f

    .line 645
    .line 646
    .line 647
    const v7, 0x3fa8f5c3    # 1.32f

    .line 648
    .line 649
    .line 650
    move-object v3, v10

    .line 651
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v3, 0x3d8f5c29    # 0.07f

    .line 655
    .line 656
    .line 657
    const v4, 0x3e23d70a    # 0.16f

    .line 658
    .line 659
    .line 660
    const v5, 0x3fab851f    # 1.34f

    .line 661
    .line 662
    .line 663
    const/high16 v6, 0x40000000    # 2.0f

    .line 664
    .line 665
    invoke-virtual {v10, v3, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v3, 0x4095c28f    # 4.68f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v8, 0x3e23d70a    # 0.16f

    .line 675
    .line 676
    .line 677
    const/high16 v9, -0x40000000    # -2.0f

    .line 678
    .line 679
    const v4, 0x3db851ec    # 0.09f

    .line 680
    .line 681
    .line 682
    const v5, -0x40d70a3d    # -0.66f

    .line 683
    .line 684
    .line 685
    const v6, 0x3e23d70a    # 0.16f

    .line 686
    .line 687
    .line 688
    const v7, -0x40570a3d    # -1.32f

    .line 689
    .line 690
    .line 691
    move-object v3, v10

    .line 692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v3, -0x40533333    # -1.35f

    .line 696
    .line 697
    .line 698
    const v4, -0x41dc28f6    # -0.16f

    .line 699
    .line 700
    .line 701
    const/high16 v5, -0x40000000    # -2.0f

    .line 702
    .line 703
    const v6, -0x4270a3d7    # -0.07f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v3, 0x411a8f5c    # 9.66f

    .line 710
    .line 711
    .line 712
    const/high16 v4, 0x41200000    # 10.0f

    .line 713
    .line 714
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    const/16 v28, 0x3800

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const v18, 0x3e99999a    # 0.3f

    .line 729
    .line 730
    .line 731
    const v20, 0x3e99999a    # 0.3f

    .line 732
    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/high16 v21, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v24, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const-string v16, ""

    .line 747
    .line 748
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 752
    .line 753
    .line 754
    move-result v32

    .line 755
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 756
    .line 757
    move-object/from16 v34, v3

    .line 758
    .line 759
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 768
    .line 769
    .line 770
    move-result v39

    .line 771
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 772
    .line 773
    .line 774
    move-result v40

    .line 775
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const v0, 0x413fd70a    # 11.99f

    .line 781
    .line 782
    .line 783
    const/high16 v1, 0x40000000    # 2.0f

    .line 784
    .line 785
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v5, 0x40000000    # 2.0f

    .line 789
    .line 790
    const/high16 v6, 0x41400000    # 12.0f

    .line 791
    .line 792
    const v1, 0x40cf0a3d    # 6.47f

    .line 793
    .line 794
    .line 795
    const/high16 v2, 0x40000000    # 2.0f

    .line 796
    .line 797
    const/high16 v3, 0x40000000    # 2.0f

    .line 798
    .line 799
    const v4, 0x40cf5c29    # 6.48f

    .line 800
    .line 801
    .line 802
    move-object v0, v7

    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, 0x408f0a3d    # 4.47f

    .line 807
    .line 808
    .line 809
    const v1, 0x411fd70a    # 9.99f

    .line 810
    .line 811
    .line 812
    const/high16 v2, 0x41200000    # 10.0f

    .line 813
    .line 814
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v5, 0x41b00000    # 22.0f

    .line 818
    .line 819
    const v1, 0x418c28f6    # 17.52f

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x41b00000    # 22.0f

    .line 823
    .line 824
    const/high16 v3, 0x41b00000    # 22.0f

    .line 825
    .line 826
    const v4, 0x418c28f6    # 17.52f

    .line 827
    .line 828
    .line 829
    move-object v0, v7

    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v0, 0x418c28f6    # 17.52f

    .line 834
    .line 835
    .line 836
    const v1, 0x413fd70a    # 11.99f

    .line 837
    .line 838
    .line 839
    const/high16 v2, 0x40000000    # 2.0f

    .line 840
    .line 841
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v0, 0x41975c29    # 18.92f

    .line 848
    .line 849
    .line 850
    const/high16 v1, 0x41000000    # 8.0f

    .line 851
    .line 852
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, -0x3fc33333    # -2.95f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v5, -0x404f5c29    # -1.38f

    .line 862
    .line 863
    .line 864
    const v6, -0x3f9c28f6    # -3.56f

    .line 865
    .line 866
    .line 867
    const v1, -0x415c28f6    # -0.32f

    .line 868
    .line 869
    .line 870
    const/high16 v2, -0x40600000    # -1.25f

    .line 871
    .line 872
    const v3, -0x40b851ec    # -0.78f

    .line 873
    .line 874
    .line 875
    const v4, -0x3fe33333    # -2.45f

    .line 876
    .line 877
    .line 878
    move-object v0, v7

    .line 879
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v5, 0x408a8f5c    # 4.33f

    .line 883
    .line 884
    .line 885
    const v6, 0x4063d70a    # 3.56f

    .line 886
    .line 887
    .line 888
    const v1, 0x3feb851f    # 1.84f

    .line 889
    .line 890
    .line 891
    const v2, 0x3f2147ae    # 0.63f

    .line 892
    .line 893
    .line 894
    const v3, 0x4057ae14    # 3.37f

    .line 895
    .line 896
    .line 897
    const v4, 0x3ff47ae1    # 1.91f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v0, 0x408147ae    # 4.04f

    .line 907
    .line 908
    .line 909
    const/high16 v1, 0x41400000    # 12.0f

    .line 910
    .line 911
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const v5, 0x3ff47ae1    # 1.91f

    .line 915
    .line 916
    .line 917
    const v6, 0x407d70a4    # 3.96f

    .line 918
    .line 919
    .line 920
    const v1, 0x3f547ae1    # 0.83f

    .line 921
    .line 922
    .line 923
    const v2, 0x3f99999a    # 1.2f

    .line 924
    .line 925
    .line 926
    const v3, 0x3fbd70a4    # 1.48f

    .line 927
    .line 928
    .line 929
    const v4, 0x4021eb85    # 2.53f

    .line 930
    .line 931
    .line 932
    move-object v0, v7

    .line 933
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v0, -0x3f8b851f    # -3.82f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v6, -0x3f828f5c    # -3.96f

    .line 943
    .line 944
    .line 945
    const v1, 0x3edc28f6    # 0.43f

    .line 946
    .line 947
    .line 948
    const v2, -0x4048f5c3    # -1.43f

    .line 949
    .line 950
    .line 951
    const v3, 0x3f8a3d71    # 1.08f

    .line 952
    .line 953
    .line 954
    const v4, -0x3fcf5c29    # -2.76f

    .line 955
    .line 956
    .line 957
    move-object v0, v7

    .line 958
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v0, 0x408851ec    # 4.26f

    .line 965
    .line 966
    .line 967
    const/high16 v1, 0x41600000    # 14.0f

    .line 968
    .line 969
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const/high16 v5, 0x40800000    # 4.0f

    .line 973
    .line 974
    const/high16 v6, 0x41400000    # 12.0f

    .line 975
    .line 976
    const v1, 0x40833333    # 4.1f

    .line 977
    .line 978
    .line 979
    const v2, 0x4155c28f    # 13.36f

    .line 980
    .line 981
    .line 982
    const/high16 v3, 0x40800000    # 4.0f

    .line 983
    .line 984
    const v4, 0x414b0a3d    # 12.69f

    .line 985
    .line 986
    .line 987
    move-object v0, v7

    .line 988
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v0, -0x4051eb85    # -1.36f

    .line 992
    .line 993
    .line 994
    const v1, 0x3e851eb8    # 0.26f

    .line 995
    .line 996
    .line 997
    const v2, 0x3dcccccd    # 0.1f

    .line 998
    .line 999
    .line 1000
    const/high16 v3, -0x40000000    # -2.0f

    .line 1001
    .line 1002
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x405851ec    # 3.38f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v5, -0x41f0a3d7    # -0.14f

    .line 1012
    .line 1013
    .line 1014
    const/high16 v6, 0x40000000    # 2.0f

    .line 1015
    .line 1016
    const v1, -0x425c28f6    # -0.08f

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x3f28f5c3    # 0.66f

    .line 1020
    .line 1021
    .line 1022
    const v3, -0x41f0a3d7    # -0.14f

    .line 1023
    .line 1024
    .line 1025
    const v4, 0x3fa8f5c3    # 1.32f

    .line 1026
    .line 1027
    .line 1028
    move-object v0, v7

    .line 1029
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x3d75c28f    # 0.06f

    .line 1033
    .line 1034
    .line 1035
    const v1, 0x3e0f5c29    # 0.14f

    .line 1036
    .line 1037
    .line 1038
    const v2, 0x3fab851f    # 1.34f

    .line 1039
    .line 1040
    .line 1041
    const/high16 v3, 0x40000000    # 2.0f

    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v0, 0x408851ec    # 4.26f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v1, 0x41600000    # 14.0f

    .line 1050
    .line 1051
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v0, 0x41800000    # 16.0f

    .line 1058
    .line 1059
    const v1, 0x40a28f5c    # 5.08f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v0, 0x403ccccd    # 2.95f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v5, 0x3fb0a3d7    # 1.38f

    .line 1072
    .line 1073
    .line 1074
    const v6, 0x4063d70a    # 3.56f

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x3ea3d70a    # 0.32f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 1081
    .line 1082
    const v3, 0x3f47ae14    # 0.78f

    .line 1083
    .line 1084
    .line 1085
    const v4, 0x401ccccd    # 2.45f

    .line 1086
    .line 1087
    .line 1088
    move-object v0, v7

    .line 1089
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v5, -0x3f7570a4    # -4.33f

    .line 1093
    .line 1094
    .line 1095
    const v6, -0x3f9c28f6    # -3.56f

    .line 1096
    .line 1097
    .line 1098
    const v1, -0x40147ae1    # -1.84f

    .line 1099
    .line 1100
    .line 1101
    const v2, -0x40deb852    # -0.63f

    .line 1102
    .line 1103
    .line 1104
    const v3, -0x3fa851ec    # -3.37f

    .line 1105
    .line 1106
    .line 1107
    const v4, -0x400ccccd    # -1.9f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x41007ae1    # 8.03f

    .line 1117
    .line 1118
    .line 1119
    const/high16 v1, 0x41000000    # 8.0f

    .line 1120
    .line 1121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const/high16 v0, 0x41000000    # 8.0f

    .line 1125
    .line 1126
    const v1, 0x40a28f5c    # 5.08f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const v5, 0x408a8f5c    # 4.33f

    .line 1133
    .line 1134
    .line 1135
    const v1, 0x3f75c28f    # 0.96f

    .line 1136
    .line 1137
    .line 1138
    const v2, -0x402b851f    # -1.66f

    .line 1139
    .line 1140
    .line 1141
    const v3, 0x401f5c29    # 2.49f

    .line 1142
    .line 1143
    .line 1144
    const v4, -0x3fc47ae1    # -2.93f

    .line 1145
    .line 1146
    .line 1147
    move-object v0, v7

    .line 1148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v5, 0x41007ae1    # 8.03f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v6, 0x41000000    # 8.0f

    .line 1155
    .line 1156
    const v1, 0x410cf5c3    # 8.81f

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x40b1999a    # 5.55f

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x4105999a    # 8.35f

    .line 1163
    .line 1164
    .line 1165
    const/high16 v4, 0x40d80000    # 6.75f

    .line 1166
    .line 1167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v0, 0x419fae14    # 19.96f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v1, 0x41400000    # 12.0f

    .line 1177
    .line 1178
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v5, -0x400b851f    # -1.91f

    .line 1182
    .line 1183
    .line 1184
    const v6, -0x3f828f5c    # -3.96f

    .line 1185
    .line 1186
    .line 1187
    const v1, -0x40ab851f    # -0.83f

    .line 1188
    .line 1189
    .line 1190
    const v2, -0x40666666    # -1.2f

    .line 1191
    .line 1192
    .line 1193
    const v3, -0x40428f5c    # -1.48f

    .line 1194
    .line 1195
    .line 1196
    const v4, -0x3fde147b    # -2.53f

    .line 1197
    .line 1198
    .line 1199
    move-object v0, v7

    .line 1200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x40747ae1    # 3.82f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const v6, 0x407d70a4    # 3.96f

    .line 1210
    .line 1211
    .line 1212
    const v1, -0x4123d70a    # -0.43f

    .line 1213
    .line 1214
    .line 1215
    const v2, 0x3fb70a3d    # 1.43f

    .line 1216
    .line 1217
    .line 1218
    const v3, -0x4075c28f    # -1.08f

    .line 1219
    .line 1220
    .line 1221
    const v4, 0x4030a3d7    # 2.76f

    .line 1222
    .line 1223
    .line 1224
    move-object v0, v7

    .line 1225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x416570a4    # 14.34f

    .line 1232
    .line 1233
    .line 1234
    const/high16 v1, 0x41600000    # 14.0f

    .line 1235
    .line 1236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x411a8f5c    # 9.66f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v5, -0x41dc28f6    # -0.16f

    .line 1246
    .line 1247
    .line 1248
    const/high16 v6, -0x40000000    # -2.0f

    .line 1249
    .line 1250
    const v1, -0x4247ae14    # -0.09f

    .line 1251
    .line 1252
    .line 1253
    const v2, -0x40d70a3d    # -0.66f

    .line 1254
    .line 1255
    .line 1256
    const v3, -0x41dc28f6    # -0.16f

    .line 1257
    .line 1258
    .line 1259
    const v4, -0x40570a3d    # -1.32f

    .line 1260
    .line 1261
    .line 1262
    move-object v0, v7

    .line 1263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const v0, -0x40533333    # -1.35f

    .line 1267
    .line 1268
    .line 1269
    const v1, 0x3e23d70a    # 0.16f

    .line 1270
    .line 1271
    .line 1272
    const/high16 v2, -0x40000000    # -2.0f

    .line 1273
    .line 1274
    const v3, 0x3d8f5c29    # 0.07f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    const v0, 0x4095c28f    # 4.68f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v5, 0x3e23d70a    # 0.16f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v6, 0x40000000    # 2.0f

    .line 1290
    .line 1291
    const v1, 0x3db851ec    # 0.09f

    .line 1292
    .line 1293
    .line 1294
    const v2, 0x3f266666    # 0.65f

    .line 1295
    .line 1296
    .line 1297
    const v3, 0x3e23d70a    # 0.16f

    .line 1298
    .line 1299
    .line 1300
    const v4, 0x3fa8f5c3    # 1.32f

    .line 1301
    .line 1302
    .line 1303
    move-object v0, v7

    .line 1304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const v0, -0x4270a3d7    # -0.07f

    .line 1308
    .line 1309
    .line 1310
    const v1, -0x41dc28f6    # -0.16f

    .line 1311
    .line 1312
    .line 1313
    const v2, 0x3fab851f    # 1.34f

    .line 1314
    .line 1315
    .line 1316
    const/high16 v3, 0x40000000    # 2.0f

    .line 1317
    .line 1318
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v0, 0x416970a4    # 14.59f

    .line 1325
    .line 1326
    .line 1327
    const v1, 0x419c7ae1    # 19.56f

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    const v5, 0x3fb0a3d7    # 1.38f

    .line 1334
    .line 1335
    .line 1336
    const v6, -0x3f9c28f6    # -3.56f

    .line 1337
    .line 1338
    .line 1339
    const v1, 0x3f19999a    # 0.6f

    .line 1340
    .line 1341
    .line 1342
    const v2, -0x4071eb85    # -1.11f

    .line 1343
    .line 1344
    .line 1345
    const v3, 0x3f87ae14    # 1.06f

    .line 1346
    .line 1347
    .line 1348
    const v4, -0x3fec28f6    # -2.31f

    .line 1349
    .line 1350
    .line 1351
    move-object v0, v7

    .line 1352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1353
    .line 1354
    .line 1355
    const v0, 0x403ccccd    # 2.95f

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1359
    .line 1360
    .line 1361
    const v5, -0x3f7570a4    # -4.33f

    .line 1362
    .line 1363
    .line 1364
    const v6, 0x4063d70a    # 3.56f

    .line 1365
    .line 1366
    .line 1367
    const v1, -0x408a3d71    # -0.96f

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x3fd33333    # 1.65f

    .line 1371
    .line 1372
    .line 1373
    const v3, -0x3fe0a3d7    # -2.49f

    .line 1374
    .line 1375
    .line 1376
    const v4, 0x403b851f    # 2.93f

    .line 1377
    .line 1378
    .line 1379
    move-object v0, v7

    .line 1380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const v0, 0x4182e148    # 16.36f

    .line 1387
    .line 1388
    .line 1389
    const/high16 v1, 0x41600000    # 14.0f

    .line 1390
    .line 1391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const v5, 0x3e0f5c29    # 0.14f

    .line 1395
    .line 1396
    .line 1397
    const/high16 v6, -0x40000000    # -2.0f

    .line 1398
    .line 1399
    const v1, 0x3da3d70a    # 0.08f

    .line 1400
    .line 1401
    .line 1402
    const v2, -0x40d70a3d    # -0.66f

    .line 1403
    .line 1404
    .line 1405
    const v3, 0x3e0f5c29    # 0.14f

    .line 1406
    .line 1407
    .line 1408
    const v4, -0x40570a3d    # -1.32f

    .line 1409
    .line 1410
    .line 1411
    move-object v0, v7

    .line 1412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    const v0, -0x40547ae1    # -1.34f

    .line 1416
    .line 1417
    .line 1418
    const v1, -0x41f0a3d7    # -0.14f

    .line 1419
    .line 1420
    .line 1421
    const/high16 v2, -0x40000000    # -2.0f

    .line 1422
    .line 1423
    const v3, -0x428a3d71    # -0.06f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    const v0, 0x405851ec    # 3.38f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1433
    .line 1434
    .line 1435
    const v5, 0x3e851eb8    # 0.26f

    .line 1436
    .line 1437
    .line 1438
    const/high16 v6, 0x40000000    # 2.0f

    .line 1439
    .line 1440
    const v1, 0x3e23d70a    # 0.16f

    .line 1441
    .line 1442
    .line 1443
    const v2, 0x3f23d70a    # 0.64f

    .line 1444
    .line 1445
    .line 1446
    const v3, 0x3e851eb8    # 0.26f

    .line 1447
    .line 1448
    .line 1449
    const v4, 0x3fa7ae14    # 1.31f

    .line 1450
    .line 1451
    .line 1452
    move-object v0, v7

    .line 1453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const v0, -0x42333333    # -0.1f

    .line 1457
    .line 1458
    .line 1459
    const v1, -0x417ae148    # -0.26f

    .line 1460
    .line 1461
    .line 1462
    const v2, 0x3fae147b    # 1.36f

    .line 1463
    .line 1464
    .line 1465
    const/high16 v3, 0x40000000    # 2.0f

    .line 1466
    .line 1467
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v0, -0x3fa7ae14    # -3.38f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v31

    .line 1483
    const/16 v45, 0x3800

    .line 1484
    .line 1485
    const/16 v46, 0x0

    .line 1486
    .line 1487
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1488
    .line 1489
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1490
    .line 1491
    const/16 v36, 0x0

    .line 1492
    .line 1493
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1496
    .line 1497
    const/16 v42, 0x0

    .line 1498
    .line 1499
    const/16 v43, 0x0

    .line 1500
    .line 1501
    const/16 v44, 0x0

    .line 1502
    .line 1503
    const-string v33, ""

    .line 1504
    .line 1505
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sput-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1514
    .line 1515
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0
.end method
