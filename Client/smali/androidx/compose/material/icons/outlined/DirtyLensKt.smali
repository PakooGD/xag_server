.class public final Landroidx/compose/material/icons/outlined/DirtyLensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/outlined/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/outlined/DirtyLensKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n74#1:139,18\n74#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n74#1:157,2\n74#1:159,2\n74#1:165,11\n30#1:123,4\n74#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dirtyLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirtyLens",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirtyLens",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/outlined/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/outlined/DirtyLensKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n74#1:139,18\n74#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n74#1:157,2\n74#1:159,2\n74#1:165,11\n30#1:123,4\n74#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirtyLens"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, -0x3fb51eb8    # -3.17f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41700000    # 15.0f

    .line 89
    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, 0x40e570a4    # 7.17f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v9, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const v4, 0x4039999a    # 2.9f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v7, 0x40bccccd    # 5.9f

    .line 125
    .line 126
    .line 127
    move-object v3, v10

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v4, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v7, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    move-object v3, v10

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v9, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v4, 0x41b00000    # 22.0f

    .line 181
    .line 182
    const v5, 0x40bccccd    # 5.9f

    .line 183
    .line 184
    .line 185
    const v6, 0x41a8cccd    # 21.1f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40a00000    # 5.0f

    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41980000    # 19.0f

    .line 198
    .line 199
    const/high16 v4, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, -0x3f1f5c29    # -7.02f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v8, -0x41fae148    # -0.13f

    .line 211
    .line 212
    .line 213
    const v9, -0x3feae148    # -2.33f

    .line 214
    .line 215
    .line 216
    const v4, -0x419eb852    # -0.22f

    .line 217
    .line 218
    .line 219
    const v5, -0x40a8f5c3    # -0.84f

    .line 220
    .line 221
    .line 222
    const v6, -0x40fae148    # -0.52f

    .line 223
    .line 224
    .line 225
    const v7, -0x401eb852    # -1.76f

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, 0x4073d70a    # 3.81f

    .line 233
    .line 234
    .line 235
    const v9, -0x4247ae14    # -0.09f

    .line 236
    .line 237
    .line 238
    const v4, 0x3f4f5c29    # 0.81f

    .line 239
    .line 240
    .line 241
    const v5, -0x4070a3d7    # -1.12f

    .line 242
    .line 243
    .line 244
    const v6, 0x402ae148    # 2.67f

    .line 245
    .line 246
    .line 247
    const v7, 0x3fe28f5c    # 1.77f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v8, -0x402e147b    # -1.64f

    .line 254
    .line 255
    .line 256
    const v9, -0x3ff851ec    # -2.12f

    .line 257
    .line 258
    .line 259
    const v4, 0x3f451eb8    # 0.77f

    .line 260
    .line 261
    .line 262
    const v5, -0x40370a3d    # -1.57f

    .line 263
    .line 264
    .line 265
    const v6, -0x4035c28f    # -1.58f

    .line 266
    .line 267
    .line 268
    const v7, -0x405ae148    # -1.29f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x40428f5c    # 3.04f

    .line 275
    .line 276
    .line 277
    const v9, -0x402b851f    # -1.66f

    .line 278
    .line 279
    .line 280
    const v4, -0x42b33333    # -0.05f

    .line 281
    .line 282
    .line 283
    const v5, -0x40a8f5c3    # -0.84f

    .line 284
    .line 285
    .line 286
    const v6, 0x406b851f    # 3.68f

    .line 287
    .line 288
    .line 289
    const v7, 0x3e2e147b    # 0.17f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v8, -0x3fcf5c29    # -2.76f

    .line 296
    .line 297
    .line 298
    const v9, -0x40f851ec    # -0.53f

    .line 299
    .line 300
    .line 301
    const v4, -0x40e3d70a    # -0.61f

    .line 302
    .line 303
    .line 304
    const v5, -0x40228f5c    # -1.73f

    .line 305
    .line 306
    .line 307
    const v6, -0x3fe51eb8    # -2.42f

    .line 308
    .line 309
    .line 310
    const v7, 0x3ef5c28f    # 0.48f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, 0x40366666    # 2.85f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f7fae14    # -4.01f

    .line 320
    .line 321
    .line 322
    const v4, -0x40eb851f    # -0.58f

    .line 323
    .line 324
    .line 325
    const v5, -0x402147ae    # -1.74f

    .line 326
    .line 327
    .line 328
    const v6, 0x40966666    # 4.7f

    .line 329
    .line 330
    .line 331
    const v7, -0x4028f5c3    # -1.68f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, -0x3f72e148    # -4.41f

    .line 338
    .line 339
    .line 340
    const v9, 0x40151eb8    # 2.33f

    .line 341
    .line 342
    .line 343
    const v4, -0x401eb852    # -1.76f

    .line 344
    .line 345
    .line 346
    const v5, -0x3ff1eb85    # -2.22f

    .line 347
    .line 348
    .line 349
    const v6, -0x3fe1eb85    # -2.47f

    .line 350
    .line 351
    .line 352
    const v7, 0x40366666    # 2.85f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, -0x3fd66666    # -2.65f

    .line 359
    .line 360
    .line 361
    const v9, -0x3fe3d70a    # -2.44f

    .line 362
    .line 363
    .line 364
    const v4, -0x40547ae1    # -1.34f

    .line 365
    .line 366
    .line 367
    const v5, -0x4147ae14    # -0.36f

    .line 368
    .line 369
    .line 370
    const v6, -0x407eb852    # -1.01f

    .line 371
    .line 372
    .line 373
    const v7, -0x3fc7ae14    # -2.88f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const v9, 0x40370a3d    # 2.86f

    .line 381
    .line 382
    .line 383
    const v4, -0x400f5c29    # -1.88f

    .line 384
    .line 385
    .line 386
    const v5, 0x3f028f5c    # 0.51f

    .line 387
    .line 388
    .line 389
    const v6, 0x3f83d70a    # 1.03f

    .line 390
    .line 391
    .line 392
    const v7, 0x400ccccd    # 2.2f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v8, -0x3fdf5c29    # -2.51f

    .line 399
    .line 400
    .line 401
    const v9, -0x4067ae14    # -1.19f

    .line 402
    .line 403
    .line 404
    const v4, -0x408a3d71    # -0.96f

    .line 405
    .line 406
    .line 407
    const v5, 0x3f2147ae    # 0.63f

    .line 408
    .line 409
    .line 410
    const v6, -0x4023d70a    # -1.72f

    .line 411
    .line 412
    .line 413
    const v7, -0x40947ae1    # -0.92f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, -0x40970a3d    # -0.91f

    .line 420
    .line 421
    .line 422
    const v9, 0x3e428f5c    # 0.19f

    .line 423
    .line 424
    .line 425
    const v4, -0x41b33333    # -0.2f

    .line 426
    .line 427
    .line 428
    const v5, -0x4270a3d7    # -0.07f

    .line 429
    .line 430
    .line 431
    const v6, -0x40cf5c29    # -0.69f

    .line 432
    .line 433
    .line 434
    const v7, -0x42b33333    # -0.05f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x3e800000    # 0.25f

    .line 441
    .line 442
    const v9, 0x3ff47ae1    # 1.91f

    .line 443
    .line 444
    .line 445
    const v4, -0x40b851ec    # -0.78f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f5c28f6    # 0.86f

    .line 449
    .line 450
    .line 451
    const v6, 0x3e8f5c29    # 0.28f

    .line 452
    .line 453
    .line 454
    const v7, 0x3f947ae1    # 1.16f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v8, -0x403eb852    # -1.51f

    .line 461
    .line 462
    .line 463
    const v9, 0x3fbeb852    # 1.49f

    .line 464
    .line 465
    .line 466
    const v4, -0x435c28f6    # -0.02f

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3f400000    # 0.75f

    .line 470
    .line 471
    const v6, -0x40347ae1    # -1.59f

    .line 472
    .line 473
    .line 474
    const v7, 0x3efae148    # 0.49f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x4019999a    # 2.4f

    .line 481
    .line 482
    .line 483
    const v9, 0x3f9eb852    # 1.24f

    .line 484
    .line 485
    .line 486
    const v4, 0x3df5c28f    # 0.12f

    .line 487
    .line 488
    .line 489
    const v5, 0x3fcccccd    # 1.6f

    .line 490
    .line 491
    .line 492
    const v6, 0x400b851f    # 2.18f

    .line 493
    .line 494
    .line 495
    const v7, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v8, -0x41000000    # -0.5f

    .line 502
    .line 503
    const v9, 0x405147ae    # 3.27f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const v5, 0x3ffd70a4    # 1.98f

    .line 510
    .line 511
    .line 512
    const v6, -0x400e147b    # -1.89f

    .line 513
    .line 514
    .line 515
    const v7, 0x4009999a    # 2.15f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v8, 0x40333333    # 2.8f

    .line 522
    .line 523
    .line 524
    const v9, -0x40533333    # -1.35f

    .line 525
    .line 526
    .line 527
    const v4, 0x3fc3d70a    # 1.53f

    .line 528
    .line 529
    .line 530
    const v5, 0x3f35c28f    # 0.71f

    .line 531
    .line 532
    .line 533
    const v6, 0x3ff47ae1    # 1.91f

    .line 534
    .line 535
    .line 536
    const v7, -0x4007ae14    # -1.94f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v8, 0x3e23d70a    # 0.16f

    .line 543
    .line 544
    .line 545
    const v9, 0x401b851f    # 2.43f

    .line 546
    .line 547
    .line 548
    const v4, 0x3f147ae1    # 0.58f

    .line 549
    .line 550
    .line 551
    const v5, 0x3ec28f5c    # 0.38f

    .line 552
    .line 553
    .line 554
    const v6, 0x3e99999a    # 0.3f

    .line 555
    .line 556
    .line 557
    const v7, 0x3fb9999a    # 1.45f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v3, 0x40800000    # 4.0f

    .line 564
    .line 565
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x40e00000    # 7.0f

    .line 569
    .line 570
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v3, 0x4081999a    # 4.05f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v3, -0x40000000    # -2.0f

    .line 580
    .line 581
    const v4, 0x3fea3d71    # 1.83f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v3, 0x4087ae14    # 4.24f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    .line 595
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v3, 0x41a00000    # 20.0f

    .line 599
    .line 600
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x41980000    # 19.0f

    .line 604
    .line 605
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    const/16 v28, 0x3800

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/high16 v18, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v20, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/high16 v21, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v24, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const-string v16, ""

    .line 636
    .line 637
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 641
    .line 642
    .line 643
    move-result v32

    .line 644
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 645
    .line 646
    move-object/from16 v34, v3

    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 657
    .line 658
    .line 659
    move-result v39

    .line 660
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 661
    .line 662
    .line 663
    move-result v40

    .line 664
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const v0, 0x418a3d71    # 17.28f

    .line 670
    .line 671
    .line 672
    const v1, 0x41893333    # 17.15f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, 0x3f5c28f6    # 0.86f

    .line 679
    .line 680
    .line 681
    const v6, 0x3f5c28f6    # 0.86f

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const v2, 0x3ef5c28f    # 0.48f

    .line 686
    .line 687
    .line 688
    const v3, 0x3ec7ae14    # 0.39f

    .line 689
    .line 690
    .line 691
    const v4, 0x3f5c28f6    # 0.86f

    .line 692
    .line 693
    .line 694
    move-object v0, v7

    .line 695
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v6, -0x40a3d70a    # -0.86f

    .line 699
    .line 700
    .line 701
    const v1, 0x3ef5c28f    # 0.48f

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    const v3, 0x3f5c28f6    # 0.86f

    .line 706
    .line 707
    .line 708
    const v4, -0x413d70a4    # -0.38f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, -0x413851ec    # -0.39f

    .line 715
    .line 716
    .line 717
    const v1, -0x40a3d70a    # -0.86f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v5, 0x418a3d71    # 17.28f

    .line 724
    .line 725
    .line 726
    const v6, 0x41893333    # 17.15f

    .line 727
    .line 728
    .line 729
    const v1, 0x418d47ae    # 17.66f

    .line 730
    .line 731
    .line 732
    const v2, 0x418251ec    # 16.29f

    .line 733
    .line 734
    .line 735
    const v3, 0x418a3d71    # 17.28f

    .line 736
    .line 737
    .line 738
    const v4, 0x41855c29    # 16.67f

    .line 739
    .line 740
    .line 741
    move-object v0, v7

    .line 742
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v31

    .line 752
    const/16 v45, 0x3800

    .line 753
    .line 754
    const/16 v46, 0x0

    .line 755
    .line 756
    const/high16 v35, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v37, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v36, 0x0

    .line 761
    .line 762
    const/high16 v38, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v41, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v42, 0x0

    .line 767
    .line 768
    const/16 v43, 0x0

    .line 769
    .line 770
    const/16 v44, 0x0

    .line 771
    .line 772
    const-string v33, ""

    .line 773
    .line 774
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/outlined/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
