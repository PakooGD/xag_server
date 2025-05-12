.class public final Landroidx/compose/material/icons/rounded/SmokeFreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmokeFree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmokeFree.kt\nandroidx/compose/material/icons/rounded/SmokeFreeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 SmokeFree.kt\nandroidx/compose/material/icons/rounded/SmokeFreeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smokeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmokeFree",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSmokeFree",
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
        "SMAP\nSmokeFree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmokeFree.kt\nandroidx/compose/material/icons/rounded/SmokeFreeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 SmokeFree.kt\nandroidx/compose/material/icons/rounded/SmokeFreeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSmokeFree(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SmokeFree"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 74
    .line 75
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41b00000    # 22.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x40400000    # -1.5f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41880000    # 17.0f

    .line 124
    .line 125
    const/high16 v1, 0x41680000    # 14.5f

    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v5, -0x40400000    # -1.5f

    .line 131
    .line 132
    const/high16 v6, -0x40400000    # -1.5f

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const v2, -0x40ab851f    # -0.83f

    .line 136
    .line 137
    .line 138
    const v3, -0x40d47ae1    # -0.67f

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x40400000    # -1.5f

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, -0x40a8f5c3    # -0.84f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x400b851f    # 2.18f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, 0x3e23d70a    # 0.16f

    .line 160
    .line 161
    .line 162
    const v6, -0x40d1eb85    # -0.68f

    .line 163
    .line 164
    .line 165
    const v1, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    const v2, -0x41a8f5c3    # -0.21f

    .line 169
    .line 170
    .line 171
    const v3, 0x3e23d70a    # 0.16f

    .line 172
    .line 173
    .line 174
    const v4, -0x411eb852    # -0.44f

    .line 175
    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x4197ae14    # 18.96f

    .line 185
    .line 186
    .line 187
    const v1, 0x40166666    # 2.35f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41980000    # 19.0f

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x42dc28f6    # -0.04f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x4196cccd    # 18.85f

    .line 208
    .line 209
    .line 210
    const v1, 0x40975c29    # 4.73f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, 0x3f570a3d    # 0.84f

    .line 217
    .line 218
    .line 219
    const v6, -0x40533333    # -1.35f

    .line 220
    .line 221
    .line 222
    const v1, 0x3ec28f5c    # 0.38f

    .line 223
    .line 224
    .line 225
    const v2, -0x413d70a4    # -0.38f

    .line 226
    .line 227
    .line 228
    const v3, 0x3f2b851f    # 0.67f

    .line 229
    .line 230
    .line 231
    const v4, -0x40a8f5c3    # -0.84f

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, -0x40ca3d71    # -0.71f

    .line 239
    .line 240
    .line 241
    const v6, -0x407d70a4    # -1.02f

    .line 242
    .line 243
    .line 244
    const v1, 0x3e23d70a    # 0.16f

    .line 245
    .line 246
    .line 247
    const/high16 v2, -0x41000000    # -0.5f

    .line 248
    .line 249
    const v3, -0x41bd70a4    # -0.19f

    .line 250
    .line 251
    .line 252
    const v4, -0x407eb852    # -1.01f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, -0x40c7ae14    # -0.72f

    .line 259
    .line 260
    .line 261
    const v6, 0x3f147ae1    # 0.58f

    .line 262
    .line 263
    .line 264
    const v1, -0x4151eb85    # -0.34f

    .line 265
    .line 266
    .line 267
    const v2, 0x3c23d70a    # 0.01f

    .line 268
    .line 269
    .line 270
    const v3, -0x40e3d70a    # -0.61f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x3e800000    # 0.25f

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, -0x406a3d71    # -1.17f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f95c28f    # 1.17f

    .line 282
    .line 283
    .line 284
    const v1, -0x41c7ae14    # -0.18f

    .line 285
    .line 286
    .line 287
    const v2, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const v3, -0x40e147ae    # -0.62f

    .line 291
    .line 292
    .line 293
    const v4, 0x3f7d70a4    # 0.99f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, -0x40e8f5c3    # -0.59f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f3d70a4    # 0.74f

    .line 303
    .line 304
    .line 305
    const v1, -0x4151eb85    # -0.34f

    .line 306
    .line 307
    .line 308
    const v2, 0x3de147ae    # 0.11f

    .line 309
    .line 310
    .line 311
    const v3, -0x40e8f5c3    # -0.59f

    .line 312
    .line 313
    .line 314
    const v4, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x41840000    # 16.5f

    .line 321
    .line 322
    const/high16 v1, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, 0x3f23d70a    # 0.64f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x3f400000    # 0.75f

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const v2, 0x3ebd70a4    # 0.37f

    .line 334
    .line 335
    .line 336
    const v3, 0x3e8a3d71    # 0.27f

    .line 337
    .line 338
    .line 339
    const v4, 0x3f30a3d7    # 0.69f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x40570a3d    # 3.36f

    .line 347
    .line 348
    .line 349
    const v6, 0x4080a3d7    # 4.02f

    .line 350
    .line 351
    .line 352
    const v1, 0x3ff70a3d    # 1.93f

    .line 353
    .line 354
    .line 355
    const v2, 0x3e9eb852    # 0.31f

    .line 356
    .line 357
    .line 358
    const v3, 0x40570a3d    # 3.36f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x3fbd70a4    # 1.48f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x3f400000    # 0.75f

    .line 373
    .line 374
    const/high16 v6, 0x3f400000    # 0.75f

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const v2, 0x3ed1eb85    # 0.41f

    .line 378
    .line 379
    .line 380
    const v3, 0x3eae147b    # 0.34f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x3f400000    # 0.75f

    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, -0x4151eb85    # -0.34f

    .line 390
    .line 391
    .line 392
    const/high16 v1, -0x40c00000    # -0.75f

    .line 393
    .line 394
    const/high16 v2, 0x3f400000    # 0.75f

    .line 395
    .line 396
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x411c28f6    # 9.76f

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41b00000    # 22.0f

    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x3fb66666    # -3.15f

    .line 408
    .line 409
    .line 410
    const v6, -0x3f5f0a3d    # -5.03f

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, -0x3ff1eb85    # -2.22f

    .line 415
    .line 416
    .line 417
    const v3, -0x405c28f6    # -1.28f

    .line 418
    .line 419
    .line 420
    const v4, -0x3f7b851f    # -4.14f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x4169c28f    # 14.61f

    .line 431
    .line 432
    .line 433
    const v1, 0x410a6666    # 8.65f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x3fb5c28f    # 1.42f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, 0x3ffc28f6    # 1.97f

    .line 446
    .line 447
    .line 448
    const v6, 0x40033333    # 2.05f

    .line 449
    .line 450
    .line 451
    const v1, 0x3f866666    # 1.05f

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const v3, 0x3ffc28f6    # 1.97f

    .line 456
    .line 457
    .line 458
    const v4, 0x3f3d70a4    # 0.74f

    .line 459
    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x3f0ccccd    # 0.55f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x3f400000    # 0.75f

    .line 472
    .line 473
    const/high16 v6, 0x3f400000    # 0.75f

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const v2, 0x3ed1eb85    # 0.41f

    .line 477
    .line 478
    .line 479
    const v3, 0x3ea8f5c3    # 0.33f

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x3f400000    # 0.75f

    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x3c23d70a    # 0.01f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x40c00000    # -0.75f

    .line 495
    .line 496
    const v1, 0x3ed1eb85    # 0.41f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/high16 v3, 0x3f400000    # 0.75f

    .line 501
    .line 502
    const v4, -0x41570a3d    # -0.33f

    .line 503
    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, -0x409c28f6    # -0.89f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v5, -0x3fa1eb85    # -3.47f

    .line 516
    .line 517
    .line 518
    const v6, -0x3fb5c28f    # -3.16f

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const v2, -0x401851ec    # -1.81f

    .line 523
    .line 524
    .line 525
    const v3, -0x40333333    # -1.6f

    .line 526
    .line 527
    .line 528
    const v4, -0x3fb5c28f    # -3.16f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, -0x4059999a    # -1.3f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, -0x3ffb851f    # -2.07f

    .line 542
    .line 543
    .line 544
    const/high16 v6, -0x40200000    # -1.75f

    .line 545
    .line 546
    const v1, -0x407d70a4    # -1.02f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const v3, -0x4007ae14    # -1.94f

    .line 551
    .line 552
    .line 553
    const v4, -0x40c51eb8    # -0.73f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x3fa66666    # 1.3f

    .line 561
    .line 562
    .line 563
    const v6, -0x4008f5c3    # -1.93f

    .line 564
    .line 565
    .line 566
    const v1, -0x420a3d71    # -0.12f

    .line 567
    .line 568
    .line 569
    const v2, -0x408ccccd    # -0.95f

    .line 570
    .line 571
    .line 572
    const v3, 0x3eeb851f    # 0.46f

    .line 573
    .line 574
    .line 575
    const v4, -0x40266666    # -1.7f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, 0x3f0a3d71    # 0.54f

    .line 582
    .line 583
    .line 584
    const v6, -0x40c7ae14    # -0.72f

    .line 585
    .line 586
    .line 587
    const v1, 0x3ea3d70a    # 0.32f

    .line 588
    .line 589
    .line 590
    const v2, -0x4247ae14    # -0.09f

    .line 591
    .line 592
    .line 593
    const v3, 0x3f0a3d71    # 0.54f

    .line 594
    .line 595
    .line 596
    const v4, -0x413d70a4    # -0.38f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x4091eb85    # -0.93f

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const v2, -0x41051eb8    # -0.49f

    .line 607
    .line 608
    .line 609
    const v3, -0x41147ae1    # -0.46f

    .line 610
    .line 611
    .line 612
    const v4, -0x40a3d70a    # -0.86f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, -0x3fe51eb8    # -2.42f

    .line 619
    .line 620
    .line 621
    const v6, 0x4051eb85    # 3.28f

    .line 622
    .line 623
    .line 624
    const v1, -0x404a3d71    # -1.42f

    .line 625
    .line 626
    .line 627
    const v2, 0x3ed1eb85    # 0.41f

    .line 628
    .line 629
    .line 630
    const v3, -0x3fe33333    # -2.45f

    .line 631
    .line 632
    .line 633
    const v4, 0x3fdd70a4    # 1.73f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, 0x405ccccd    # 3.45f

    .line 640
    .line 641
    .line 642
    const v6, 0x40528f5c    # 3.29f

    .line 643
    .line 644
    .line 645
    const v1, 0x3ca3d70a    # 0.02f

    .line 646
    .line 647
    .line 648
    const v2, 0x3feccccd    # 1.85f

    .line 649
    .line 650
    .line 651
    const v3, 0x3fce147b    # 1.61f

    .line 652
    .line 653
    .line 654
    const v4, 0x40528f5c    # 3.29f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x40a947ae    # 5.29f

    .line 664
    .line 665
    .line 666
    const v1, 0x4083d70a    # 4.12f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v5, -0x404b851f    # -1.41f

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const v1, -0x413851ec    # -0.39f

    .line 677
    .line 678
    .line 679
    const v2, -0x413851ec    # -0.39f

    .line 680
    .line 681
    .line 682
    const v3, -0x407d70a4    # -1.02f

    .line 683
    .line 684
    .line 685
    const v4, -0x413851ec    # -0.39f

    .line 686
    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const v6, 0x3fb47ae1    # 1.41f

    .line 694
    .line 695
    .line 696
    const v2, 0x3ec7ae14    # 0.39f

    .line 697
    .line 698
    .line 699
    const v3, -0x413851ec    # -0.39f

    .line 700
    .line 701
    .line 702
    const v4, 0x3f828f5c    # 1.02f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v0, 0x41100000    # 9.0f

    .line 709
    .line 710
    const/high16 v1, 0x41500000    # 13.0f

    .line 711
    .line 712
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v0, 0x40600000    # 3.5f

    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v5, -0x40400000    # -1.5f

    .line 721
    .line 722
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 723
    .line 724
    const v1, -0x40ab851f    # -0.83f

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    const/high16 v3, -0x40400000    # -1.5f

    .line 729
    .line 730
    const v4, 0x3f2b851f    # 0.67f

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x402ae148    # 2.67f

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x40600000    # 3.5f

    .line 741
    .line 742
    const/high16 v2, 0x41800000    # 16.0f

    .line 743
    .line 744
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v0, 0x41400000    # 12.0f

    .line 748
    .line 749
    const/high16 v1, 0x41800000    # 16.0f

    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v0, 0x40c947ae    # 6.29f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v5, 0x3fb47ae1    # 1.41f

    .line 761
    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const v1, 0x3ec7ae14    # 0.39f

    .line 765
    .line 766
    .line 767
    const v2, 0x3ec7ae14    # 0.39f

    .line 768
    .line 769
    .line 770
    const v3, 0x3f828f5c    # 1.02f

    .line 771
    .line 772
    .line 773
    const v4, 0x3ec7ae14    # 0.39f

    .line 774
    .line 775
    .line 776
    move-object v0, v7

    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    const v6, -0x404b851f    # -1.41f

    .line 782
    .line 783
    .line 784
    const v2, -0x413851ec    # -0.39f

    .line 785
    .line 786
    .line 787
    const v3, 0x3ec7ae14    # 0.39f

    .line 788
    .line 789
    .line 790
    const v4, -0x407d70a4    # -1.02f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, 0x40a947ae    # 5.29f

    .line 797
    .line 798
    .line 799
    const v1, 0x4083d70a    # 4.12f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    const/16 v28, 0x3800

    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const/high16 v18, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v20, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/high16 v21, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/high16 v24, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const-string v16, ""

    .line 833
    .line 834
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sput-object v0, Landroidx/compose/material/icons/rounded/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v0
.end method
