.class public final Landroidx/compose/material/icons/rounded/VapeFreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVapeFree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VapeFree.kt\nandroidx/compose/material/icons/rounded/VapeFreeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 VapeFree.kt\nandroidx/compose/material/icons/rounded/VapeFreeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapeFree",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVapeFree",
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
        "SMAP\nVapeFree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VapeFree.kt\nandroidx/compose/material/icons/rounded/VapeFreeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 VapeFree.kt\nandroidx/compose/material/icons/rounded/VapeFreeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVapeFree(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VapeFree"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 74
    .line 75
    .line 76
    const v1, 0x41af3333    # 21.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v1, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v2, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v3, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v4, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x3fc66666    # -2.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v0, 0x40a570a4    # 5.17f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x40066666    # 2.1f

    .line 125
    .line 126
    .line 127
    const v1, 0x409dc28f    # 4.93f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const v1, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v2, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v3, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v4, -0x407d70a4    # -1.02f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x3fb47ae1    # 1.41f

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const v2, 0x3f828f5c    # 1.02f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x4187c28f    # 16.97f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, 0x41a3eb85    # 20.49f

    .line 170
    .line 171
    .line 172
    const v6, 0x41af3333    # 21.9f

    .line 173
    .line 174
    .line 175
    const v1, 0x41a70a3d    # 20.88f

    .line 176
    .line 177
    .line 178
    const v2, 0x41a70a3d    # 20.88f

    .line 179
    .line 180
    .line 181
    const v3, 0x41a70a3d    # 20.88f

    .line 182
    .line 183
    .line 184
    const v4, 0x41ac147b    # 21.51f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x41800000    # 16.0f

    .line 195
    .line 196
    const v1, 0x4196a3d7    # 18.83f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x3fd5c28f    # 1.67f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const v1, 0x3f547ae1    # 0.83f

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const v4, 0x3f2b851f    # 0.67f

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v5, -0x40f851ec    # -0.53f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f91eb85    # 1.14f

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const v2, 0x3eeb851f    # 0.46f

    .line 233
    .line 234
    .line 235
    const v3, -0x41a8f5c3    # -0.21f

    .line 236
    .line 237
    .line 238
    const v4, 0x3f5eb852    # 0.87f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x41800000    # 16.0f

    .line 245
    .line 246
    const v1, 0x4196a3d7    # 18.83f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x41280000    # 10.5f

    .line 256
    .line 257
    const/high16 v1, 0x41880000    # 17.0f

    .line 258
    .line 259
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v5, -0x41000000    # -0.5f

    .line 263
    .line 264
    const/high16 v6, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const v1, -0x4170a3d7    # -0.28f

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/high16 v3, -0x41000000    # -0.5f

    .line 271
    .line 272
    const v4, 0x3e6147ae    # 0.22f

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, 0x3e6147ae    # 0.22f

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x3f000000    # 0.5f

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, -0x419eb852    # -0.22f

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x41000000    # -0.5f

    .line 291
    .line 292
    const/high16 v2, 0x3f000000    # 0.5f

    .line 293
    .line 294
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x412c7ae1    # 10.78f

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41280000    # 10.5f

    .line 301
    .line 302
    const/high16 v2, 0x41880000    # 17.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x4196cccd    # 18.85f

    .line 311
    .line 312
    .line 313
    const v1, 0x40f75c29    # 7.73f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v6, -0x3fe7ae14    # -2.38f

    .line 322
    .line 323
    .line 324
    const v1, 0x3f1eb852    # 0.62f

    .line 325
    .line 326
    .line 327
    const v2, -0x40e3d70a    # -0.61f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v4, -0x40466666    # -1.45f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, -0x3fe7ae14    # -2.38f

    .line 340
    .line 341
    .line 342
    const v6, -0x3fb28f5c    # -3.21f

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const v2, -0x403eb852    # -1.51f

    .line 347
    .line 348
    .line 349
    const/high16 v3, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v4, -0x3fcd70a4    # -2.79f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41840000    # 16.5f

    .line 358
    .line 359
    const v6, 0x40370a3d    # 2.86f

    .line 360
    .line 361
    .line 362
    const v1, 0x4187eb85    # 16.99f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v3, 0x41840000    # 16.5f

    .line 368
    .line 369
    const v4, 0x40170a3d    # 2.36f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, 0x3f051eb8    # 0.52f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f35c28f    # 0.71f

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const v2, 0x3ea8f5c3    # 0.33f

    .line 383
    .line 384
    .line 385
    const v3, 0x3e570a3d    # 0.21f

    .line 386
    .line 387
    .line 388
    const v4, 0x3f1eb852    # 0.62f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x3faa3d71    # 1.33f

    .line 395
    .line 396
    .line 397
    const v6, 0x3fe3d70a    # 1.78f

    .line 398
    .line 399
    .line 400
    const v1, 0x3f451eb8    # 0.77f

    .line 401
    .line 402
    .line 403
    const v2, 0x3e6b851f    # 0.23f

    .line 404
    .line 405
    .line 406
    const v3, 0x3faa3d71    # 1.33f

    .line 407
    .line 408
    .line 409
    const v4, 0x3f70a3d7    # 0.94f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, -0x405d70a4    # -1.27f

    .line 416
    .line 417
    .line 418
    const v6, 0x3fe147ae    # 1.76f

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const v2, 0x3f51eb85    # 0.82f

    .line 423
    .line 424
    .line 425
    const v3, -0x40f851ec    # -0.53f

    .line 426
    .line 427
    .line 428
    const v4, 0x3fc147ae    # 1.51f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x41840000    # 16.5f

    .line 435
    .line 436
    const v6, 0x40fb3333    # 7.85f

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41860000    # 16.75f

    .line 440
    .line 441
    const v2, 0x40e70a3d    # 7.22f

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x41840000    # 16.5f

    .line 445
    .line 446
    const/high16 v4, 0x40f00000    # 7.5f

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x41000000    # 8.0f

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x3f23d70a    # 0.64f

    .line 457
    .line 458
    .line 459
    const/high16 v6, 0x3f400000    # 0.75f

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const v2, 0x3ebd70a4    # 0.37f

    .line 463
    .line 464
    .line 465
    const v3, 0x3e8a3d71    # 0.27f

    .line 466
    .line 467
    .line 468
    const v4, 0x3f30a3d7    # 0.69f

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, 0x40570a3d    # 3.36f

    .line 476
    .line 477
    .line 478
    const v6, 0x4080a3d7    # 4.02f

    .line 479
    .line 480
    .line 481
    const v1, 0x3ff70a3d    # 1.93f

    .line 482
    .line 483
    .line 484
    const v2, 0x3e9eb852    # 0.31f

    .line 485
    .line 486
    .line 487
    const v3, 0x40570a3d    # 3.36f

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x3fbd70a4    # 1.48f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x3f400000    # 0.75f

    .line 502
    .line 503
    const/high16 v6, 0x3f400000    # 0.75f

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const v2, 0x3ed1eb85    # 0.41f

    .line 507
    .line 508
    .line 509
    const v3, 0x3eae147b    # 0.34f

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x3f400000    # 0.75f

    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x416a8f5c    # 14.66f

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41640000    # 14.25f

    .line 522
    .line 523
    const/high16 v2, 0x41b00000    # 22.0f

    .line 524
    .line 525
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, -0x404147ae    # -1.49f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x4196cccd    # 18.85f

    .line 535
    .line 536
    .line 537
    const v6, 0x40f75c29    # 7.73f

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41b00000    # 22.0f

    .line 541
    .line 542
    const v2, 0x4128a3d7    # 10.54f

    .line 543
    .line 544
    .line 545
    const v3, 0x41a5c28f    # 20.72f

    .line 546
    .line 547
    .line 548
    const v4, 0x4109eb85    # 8.62f

    .line 549
    .line 550
    .line 551
    move-object v0, v7

    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x413a6666    # 11.65f

    .line 559
    .line 560
    .line 561
    const v1, 0x4167ae14    # 14.48f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v5, 0x3e051eb8    # 0.13f

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    const v1, 0x3d23d70a    # 0.04f

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    const v3, 0x3db851ec    # 0.09f

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x3fb5c28f    # 1.42f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v5, 0x3ffc28f6    # 1.97f

    .line 590
    .line 591
    .line 592
    const v6, 0x40033333    # 2.05f

    .line 593
    .line 594
    .line 595
    const v1, 0x3f866666    # 1.05f

    .line 596
    .line 597
    .line 598
    const v3, 0x3ffc28f6    # 1.97f

    .line 599
    .line 600
    .line 601
    const v4, 0x3f3d70a4    # 0.74f

    .line 602
    .line 603
    .line 604
    move-object v0, v7

    .line 605
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x3f0ccccd    # 0.55f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v5, 0x3f428f5c    # 0.76f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x3f400000    # 0.75f

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const v2, 0x3ed1eb85    # 0.41f

    .line 621
    .line 622
    .line 623
    const v3, 0x3eae147b    # 0.34f

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x3f400000    # 0.75f

    .line 627
    .line 628
    move-object v0, v7

    .line 629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v5, 0x3f400000    # 0.75f

    .line 633
    .line 634
    const/high16 v6, -0x40c00000    # -0.75f

    .line 635
    .line 636
    const v1, 0x3ed1eb85    # 0.41f

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const/high16 v3, 0x3f400000    # 0.75f

    .line 641
    .line 642
    const v4, -0x41570a3d    # -0.33f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, -0x409c28f6    # -0.89f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, -0x3fa147ae    # -3.48f

    .line 655
    .line 656
    .line 657
    const v6, -0x3fb5c28f    # -3.16f

    .line 658
    .line 659
    .line 660
    const v1, -0x43dc28f6    # -0.01f

    .line 661
    .line 662
    .line 663
    const v2, -0x401851ec    # -1.81f

    .line 664
    .line 665
    .line 666
    const v3, -0x4031eb85    # -1.61f

    .line 667
    .line 668
    .line 669
    const v4, -0x3fb5c28f    # -3.16f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, -0x4059999a    # -1.3f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v5, -0x3ffb851f    # -2.07f

    .line 683
    .line 684
    .line 685
    const/high16 v6, -0x40200000    # -1.75f

    .line 686
    .line 687
    const v1, -0x407d70a4    # -1.02f

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const v3, -0x4007ae14    # -1.94f

    .line 692
    .line 693
    .line 694
    const v4, -0x40c51eb8    # -0.73f

    .line 695
    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v5, 0x3fa66666    # 1.3f

    .line 702
    .line 703
    .line 704
    const v6, -0x4008f5c3    # -1.93f

    .line 705
    .line 706
    .line 707
    const v1, -0x420a3d71    # -0.12f

    .line 708
    .line 709
    .line 710
    const v2, -0x408ccccd    # -0.95f

    .line 711
    .line 712
    .line 713
    const v3, 0x3eeb851f    # 0.46f

    .line 714
    .line 715
    .line 716
    const v4, -0x40266666    # -1.7f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v5, 0x3f0a3d71    # 0.54f

    .line 723
    .line 724
    .line 725
    const v6, -0x40c7ae14    # -0.72f

    .line 726
    .line 727
    .line 728
    const v1, 0x3ea3d70a    # 0.32f

    .line 729
    .line 730
    .line 731
    const v2, -0x4247ae14    # -0.09f

    .line 732
    .line 733
    .line 734
    const v3, 0x3f0a3d71    # 0.54f

    .line 735
    .line 736
    .line 737
    const v4, -0x413d70a4    # -0.38f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v5, -0x4091eb85    # -0.93f

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    const v2, -0x41051eb8    # -0.49f

    .line 748
    .line 749
    .line 750
    const v3, -0x41147ae1    # -0.46f

    .line 751
    .line 752
    .line 753
    const v4, -0x40a3d70a    # -0.86f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v5, -0x3fe51eb8    # -2.42f

    .line 760
    .line 761
    .line 762
    const v6, 0x404f5c29    # 3.24f

    .line 763
    .line 764
    .line 765
    const v1, -0x404b851f    # -1.41f

    .line 766
    .line 767
    .line 768
    const v2, 0x3ed1eb85    # 0.41f

    .line 769
    .line 770
    .line 771
    const v3, -0x3fe47ae1    # -2.43f

    .line 772
    .line 773
    .line 774
    const v4, 0x3fdae148    # 1.71f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, 0x413a6666    # 11.65f

    .line 781
    .line 782
    .line 783
    const v1, 0x4167ae14    # 14.48f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v0, 0x40400000    # 3.0f

    .line 793
    .line 794
    const/high16 v1, 0x41940000    # 18.5f

    .line 795
    .line 796
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v5, 0x40800000    # 4.0f

    .line 800
    .line 801
    const/high16 v6, 0x3f000000    # 0.5f

    .line 802
    .line 803
    const v1, 0x3faa3d71    # 1.33f

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const v3, 0x402d70a4    # 2.71f

    .line 808
    .line 809
    .line 810
    const v4, 0x3e3851ec    # 0.18f

    .line 811
    .line 812
    .line 813
    move-object v0, v7

    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 818
    .line 819
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v5, -0x3f800000    # -4.0f

    .line 823
    .line 824
    const v1, -0x405ae148    # -1.29f

    .line 825
    .line 826
    .line 827
    const v2, 0x3ea3d70a    # 0.32f

    .line 828
    .line 829
    .line 830
    const v3, -0x3fd51eb8    # -2.67f

    .line 831
    .line 832
    .line 833
    const/high16 v4, 0x3f000000    # 0.5f

    .line 834
    .line 835
    move-object v0, v7

    .line 836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v5, -0x40800000    # -1.0f

    .line 840
    .line 841
    const/high16 v6, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const v1, -0x40f33333    # -0.55f

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    const/high16 v3, -0x40800000    # -1.0f

    .line 848
    .line 849
    const v4, 0x3ee66666    # 0.45f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, 0x401ccccd    # 2.45f

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x40400000    # 3.0f

    .line 859
    .line 860
    const/high16 v2, 0x41940000    # 18.5f

    .line 861
    .line 862
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    const/16 v28, 0x3800

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    const/high16 v18, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v20, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/high16 v21, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v24, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const-string v16, ""

    .line 893
    .line 894
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Landroidx/compose/material/icons/rounded/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 903
    .line 904
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v0
.end method
