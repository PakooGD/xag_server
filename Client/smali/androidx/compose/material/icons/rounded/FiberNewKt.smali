.class public final Landroidx/compose/material/icons/rounded/FiberNewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiberNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiberNew.kt\nandroidx/compose/material/icons/rounded/FiberNewKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 FiberNew.kt\nandroidx/compose/material/icons/rounded/FiberNewKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberNew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberNew",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFiberNew",
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
        "SMAP\nFiberNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiberNew.kt\nandroidx/compose/material/icons/rounded/FiberNewKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 FiberNew.kt\nandroidx/compose/material/icons/rounded/FiberNewKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static _fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFiberNew(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FiberNew"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, -0x400147ae    # -1.99f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v1, -0x4071eb85    # -1.11f

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const v3, -0x400147ae    # -1.99f

    .line 95
    .line 96
    .line 97
    const v4, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v1, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const v2, 0x3f8e147b    # 1.11f

    .line 115
    .line 116
    .line 117
    const v3, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40000000    # 2.0f

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v1, 0x3f8e147b    # 1.11f

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v4, -0x409c28f6    # -0.89f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v1, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const v2, -0x4071eb85    # -1.11f

    .line 157
    .line 158
    .line 159
    const v3, -0x409c28f6    # -0.89f

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41080000    # 8.5f

    .line 172
    .line 173
    const v1, 0x41635c29    # 14.21f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, -0x40b5c28f    # -0.79f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f4a3d71    # 0.79f

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, 0x3edc28f6    # 0.43f

    .line 187
    .line 188
    .line 189
    const v3, -0x4147ae14    # -0.36f

    .line 190
    .line 191
    .line 192
    const v4, 0x3f4a3d71    # 0.79f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x40dc28f6    # -0.64f

    .line 200
    .line 201
    .line 202
    const v6, -0x41570a3d    # -0.33f

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x41800000    # -0.25f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const v3, -0x41051eb8    # -0.49f

    .line 209
    .line 210
    .line 211
    const v4, -0x420a3d71    # -0.12f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x40980000    # 4.75f

    .line 218
    .line 219
    const/high16 v1, 0x41380000    # 11.5f

    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x403851ec    # 2.88f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, -0x40e147ae    # -0.62f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f1eb852    # 0.62f

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const v2, 0x3eb33333    # 0.35f

    .line 238
    .line 239
    .line 240
    const v3, -0x4170a3d7    # -0.28f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f1eb852    # 0.62f

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, -0x4170a3d7    # -0.28f

    .line 251
    .line 252
    .line 253
    const v1, -0x40e147ae    # -0.62f

    .line 254
    .line 255
    .line 256
    const v2, -0x40deb852    # -0.63f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x40600000    # 3.5f

    .line 263
    .line 264
    const v1, 0x411ca3d7    # 9.79f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, 0x3f4a3d71    # 0.79f

    .line 271
    .line 272
    .line 273
    const v6, -0x40b5c28f    # -0.79f

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const v2, -0x4123d70a    # -0.43f

    .line 278
    .line 279
    .line 280
    const v3, 0x3eb851ec    # 0.36f

    .line 281
    .line 282
    .line 283
    const v4, -0x40b5c28f    # -0.79f

    .line 284
    .line 285
    .line 286
    move-object v0, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v0, 0x3d4ccccd    # 0.05f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, 0x3f266666    # 0.65f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ea8f5c3    # 0.33f

    .line 300
    .line 301
    .line 302
    const v1, 0x3e851eb8    # 0.26f

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/high16 v3, 0x3f000000    # 0.5f

    .line 307
    .line 308
    const v4, 0x3df5c28f    # 0.12f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, 0x4010a3d7    # 2.26f

    .line 316
    .line 317
    .line 318
    const v1, 0x404ae148    # 3.17f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x40e80000    # 7.25f

    .line 325
    .line 326
    const v1, 0x4119eb85    # 9.62f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x3f2147ae    # 0.63f

    .line 333
    .line 334
    .line 335
    const v6, -0x40e147ae    # -0.62f

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const v2, -0x4151eb85    # -0.34f

    .line 340
    .line 341
    .line 342
    const v3, 0x3e8f5c29    # 0.28f

    .line 343
    .line 344
    .line 345
    const v4, -0x40e147ae    # -0.62f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3e8f5c29    # 0.28f

    .line 353
    .line 354
    .line 355
    const v1, 0x3f1eb852    # 0.62f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x4092e148    # 4.59f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x41580000    # 13.5f

    .line 371
    .line 372
    const v1, 0x411a3d71    # 9.64f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x40e147ae    # -0.62f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f1eb852    # 0.62f

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const v2, 0x3eb33333    # 0.35f

    .line 386
    .line 387
    .line 388
    const v3, -0x4170a3d7    # -0.28f

    .line 389
    .line 390
    .line 391
    const v4, 0x3f1eb852    # 0.62f

    .line 392
    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x412428f6    # 10.26f

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41300000    # 11.0f

    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x3f8f5c29    # 1.12f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x3ff0a3d7    # 1.88f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3f1eb852    # 0.62f

    .line 419
    .line 420
    .line 421
    const v1, 0x3eb33333    # 0.35f

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const v3, 0x3f1eb852    # 0.62f

    .line 426
    .line 427
    .line 428
    const v4, 0x3e8f5c29    # 0.28f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x3c23d70a    # 0.01f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, -0x40e147ae    # -0.62f

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const v2, 0x3eb33333    # 0.35f

    .line 446
    .line 447
    .line 448
    const v3, -0x4170a3d7    # -0.28f

    .line 449
    .line 450
    .line 451
    const v4, 0x3f1eb852    # 0.62f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x414a147b    # 12.63f

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41300000    # 11.0f

    .line 462
    .line 463
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x3f8e147b    # 1.11f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, 0x3ff0a3d7    # 1.88f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, 0x3f1eb852    # 0.62f

    .line 479
    .line 480
    .line 481
    const v1, 0x3eb33333    # 0.35f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const v3, 0x3f1eb852    # 0.62f

    .line 486
    .line 487
    .line 488
    const v4, 0x3e8f5c29    # 0.28f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, -0x40e147ae    # -0.62f

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const v2, 0x3eb33333    # 0.35f

    .line 500
    .line 501
    .line 502
    const v3, -0x4170a3d7    # -0.28f

    .line 503
    .line 504
    .line 505
    const v4, 0x3f1eb852    # 0.62f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, -0x3fde147b    # -2.53f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v5, -0x40a66666    # -0.85f

    .line 518
    .line 519
    .line 520
    const v6, -0x40a66666    # -0.85f

    .line 521
    .line 522
    .line 523
    const v1, -0x410f5c29    # -0.47f

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const v3, -0x40a66666    # -0.85f

    .line 528
    .line 529
    .line 530
    const v4, -0x413d70a4    # -0.38f

    .line 531
    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, -0x3f766666    # -4.3f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v5, 0x3f59999a    # 0.85f

    .line 544
    .line 545
    .line 546
    const v6, -0x40ab851f    # -0.83f

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const v2, -0x4119999a    # -0.45f

    .line 551
    .line 552
    .line 553
    const v3, 0x3ec28f5c    # 0.38f

    .line 554
    .line 555
    .line 556
    const v4, -0x40ab851f    # -0.83f

    .line 557
    .line 558
    .line 559
    move-object v0, v7

    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x4021eb85    # 2.53f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v5, 0x3f1eb852    # 0.62f

    .line 570
    .line 571
    .line 572
    const v6, 0x3f1eb852    # 0.62f

    .line 573
    .line 574
    .line 575
    const v1, 0x3eb33333    # 0.35f

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const v3, 0x3f1eb852    # 0.62f

    .line 580
    .line 581
    .line 582
    const v4, 0x3e8f5c29    # 0.28f

    .line 583
    .line 584
    .line 585
    move-object v0, v7

    .line 586
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x3ca3d70a    # 0.02f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x41a40000    # 20.5f

    .line 599
    .line 600
    const/high16 v1, 0x41600000    # 14.0f

    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v5, -0x40800000    # -1.0f

    .line 606
    .line 607
    const/high16 v6, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const v2, 0x3f0ccccd    # 0.55f

    .line 611
    .line 612
    .line 613
    const v3, -0x4119999a    # -0.45f

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x3f800000    # 1.0f

    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, -0x3f800000    # -4.0f

    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v6, -0x40800000    # -1.0f

    .line 628
    .line 629
    const v1, -0x40f33333    # -0.55f

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const/high16 v3, -0x40800000    # -1.0f

    .line 634
    .line 635
    const v4, -0x4119999a    # -0.45f

    .line 636
    .line 637
    .line 638
    move-object v0, v7

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x41680000    # 14.5f

    .line 643
    .line 644
    const v1, 0x4119eb85    # 9.62f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v5, 0x3f1eb852    # 0.62f

    .line 651
    .line 652
    .line 653
    const v6, -0x40e147ae    # -0.62f

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const v2, -0x4151eb85    # -0.34f

    .line 658
    .line 659
    .line 660
    const v3, 0x3e8f5c29    # 0.28f

    .line 661
    .line 662
    .line 663
    const v4, -0x40e147ae    # -0.62f

    .line 664
    .line 665
    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x3e8f5c29    # 0.28f

    .line 671
    .line 672
    .line 673
    const v1, 0x3f1eb852    # 0.62f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v0, 0x4078f5c3    # 3.89f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x3f90a3d7    # 1.13f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v0, -0x3fc66666    # -2.9f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const v2, -0x414ccccd    # -0.35f

    .line 699
    .line 700
    .line 701
    move-object v0, v7

    .line 702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, 0x3e8f5c29    # 0.28f

    .line 706
    .line 707
    .line 708
    const v1, 0x3f1eb852    # 0.62f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x4038f5c3    # 2.89f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, 0x3f8f5c29    # 1.12f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v0, 0x4199d70a    # 19.23f

    .line 727
    .line 728
    .line 729
    const v1, 0x4119eb85    # 9.62f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v0, 0x3e8f5c29    # 0.28f

    .line 741
    .line 742
    .line 743
    const v1, 0x3f1eb852    # 0.62f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, 0x41a3c28f    # 20.47f

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x41600000    # 14.0f

    .line 753
    .line 754
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    const/16 v28, 0x3800

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/high16 v18, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v20, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/high16 v21, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v24, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const-string v16, ""

    .line 785
    .line 786
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sput-object v0, Landroidx/compose/material/icons/rounded/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 795
    .line 796
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v0
.end method
