.class public final Landroidx/compose/material/icons/rounded/LocalActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/rounded/LocalActivityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/rounded/LocalActivityKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localActivity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalActivity",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalActivity",
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
        "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/rounded/LocalActivityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/compose/material/icons/rounded/LocalActivityKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localActivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalActivity(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalActivityKt;->_localActivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalActivity"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x3f87ae14    # 1.06f

    .line 81
    .line 82
    .line 83
    const v6, -0x401eb852    # -1.76f

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, -0x40bd70a4    # -0.76f

    .line 88
    .line 89
    .line 90
    const v3, 0x3edc28f6    # 0.43f

    .line 91
    .line 92
    .line 93
    const v4, -0x404a3d71    # -1.42f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x3f70a3d7    # 0.94f

    .line 101
    .line 102
    .line 103
    const v6, -0x40266666    # -1.7f

    .line 104
    .line 105
    .line 106
    const v1, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    const v2, -0x41570a3d    # -0.33f

    .line 110
    .line 111
    .line 112
    const v3, 0x3f70a3d7    # 0.94f

    .line 113
    .line 114
    .line 115
    const v4, -0x407eb852    # -1.01f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v1, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const v2, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v3, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x40000000    # -2.0f

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, -0x400147ae    # -1.99f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ffeb852    # 1.99f

    .line 154
    .line 155
    .line 156
    const v1, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, -0x400147ae    # -1.99f

    .line 161
    .line 162
    .line 163
    const v4, 0x3f63d70a    # 0.89f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x40233333    # 2.55f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, 0x3f70a3d7    # 0.94f

    .line 177
    .line 178
    .line 179
    const v6, 0x3fd851ec    # 1.69f

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const v2, 0x3f30a3d7    # 0.69f

    .line 184
    .line 185
    .line 186
    const v3, 0x3ea8f5c3    # 0.33f

    .line 187
    .line 188
    .line 189
    const v4, 0x3faf5c29    # 1.37f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v6, 0x41400000    # 12.0f

    .line 199
    .line 200
    const v1, 0x40651eb8    # 3.58f

    .line 201
    .line 202
    .line 203
    const v2, 0x412947ae    # 10.58f

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    const v4, 0x4133d70a    # 11.24f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, -0x407851ec    # -1.06f

    .line 215
    .line 216
    .line 217
    const v1, 0x3fe147ae    # 1.76f

    .line 218
    .line 219
    .line 220
    const v2, -0x4123d70a    # -0.43f

    .line 221
    .line 222
    .line 223
    const v3, 0x3fb70a3d    # 1.43f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, -0x408f5c29    # -0.94f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fd9999a    # 1.7f

    .line 233
    .line 234
    .line 235
    const v1, -0x40e66666    # -0.6f

    .line 236
    .line 237
    .line 238
    const v2, 0x3ea8f5c3    # 0.33f

    .line 239
    .line 240
    .line 241
    const v3, -0x408f5c29    # -0.94f

    .line 242
    .line 243
    .line 244
    const v4, 0x3f8147ae    # 1.01f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v1, 0x41900000    # 18.0f

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v6, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const v2, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const v3, 0x3f666666    # 0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x40000000    # 2.0f

    .line 270
    .line 271
    move-object v0, v7

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v6, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v1, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v4, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, -0x3fdd70a4    # -2.54f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x408f5c29    # -0.94f

    .line 302
    .line 303
    .line 304
    const v6, -0x40266666    # -1.7f

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const v2, -0x40cf5c29    # -0.69f

    .line 309
    .line 310
    .line 311
    const v3, -0x4151eb85    # -0.34f

    .line 312
    .line 313
    .line 314
    const v4, -0x4050a3d7    # -1.37f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x407851ec    # -1.06f

    .line 322
    .line 323
    .line 324
    const v6, -0x401eb852    # -1.76f

    .line 325
    .line 326
    .line 327
    const v1, -0x40deb852    # -0.63f

    .line 328
    .line 329
    .line 330
    const v2, -0x4151eb85    # -0.34f

    .line 331
    .line 332
    .line 333
    const v3, -0x407851ec    # -1.06f

    .line 334
    .line 335
    .line 336
    const/high16 v4, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x4180cccd    # 16.1f

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41680000    # 14.5f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x41680000    # 14.5f

    .line 353
    .line 354
    const/high16 v1, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 360
    .line 361
    const v1, 0x3fce147b    # 1.61f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x40c00000    # -0.75f

    .line 368
    .line 369
    const v6, -0x40f33333    # -0.55f

    .line 370
    .line 371
    .line 372
    const v1, -0x413d70a4    # -0.38f

    .line 373
    .line 374
    .line 375
    const v2, 0x3e75c28f    # 0.24f

    .line 376
    .line 377
    .line 378
    const v3, -0x40a147ae    # -0.87f

    .line 379
    .line 380
    .line 381
    const v4, -0x421eb852    # -0.11f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x3f400000    # 0.75f

    .line 389
    .line 390
    const v1, -0x3fc7ae14    # -2.88f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, -0x400f5c29    # -1.88f

    .line 397
    .line 398
    .line 399
    const v1, -0x3feccccd    # -2.3f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, 0x3e947ae1    # 0.29f

    .line 406
    .line 407
    .line 408
    const v6, -0x409c28f6    # -0.89f

    .line 409
    .line 410
    .line 411
    const v1, -0x414ccccd    # -0.35f

    .line 412
    .line 413
    .line 414
    const v2, -0x416b851f    # -0.29f

    .line 415
    .line 416
    .line 417
    const v3, -0x41d1eb85    # -0.17f

    .line 418
    .line 419
    .line 420
    const v4, -0x40a3d70a    # -0.86f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, -0x41d1eb85    # -0.17f

    .line 428
    .line 429
    .line 430
    const v1, 0x403d70a4    # 2.96f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, -0x3fd00000    # -2.75f

    .line 437
    .line 438
    const v1, 0x3f8a3d71    # 1.08f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x3f6e147b    # 0.93f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const v1, 0x3e2e147b    # 0.17f

    .line 449
    .line 450
    .line 451
    const v2, -0x4128f5c3    # -0.42f

    .line 452
    .line 453
    .line 454
    const v3, 0x3f451eb8    # 0.77f

    .line 455
    .line 456
    .line 457
    const v4, -0x4128f5c3    # -0.42f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x4030a3d7    # 2.76f

    .line 465
    .line 466
    .line 467
    const v1, 0x3f8a3d71    # 1.08f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x3e2e147b    # 0.17f

    .line 474
    .line 475
    .line 476
    const v1, 0x403d70a4    # 2.96f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, 0x3e947ae1    # 0.29f

    .line 483
    .line 484
    .line 485
    const v6, 0x3f63d70a    # 0.89f

    .line 486
    .line 487
    .line 488
    const v1, 0x3ee66666    # 0.45f

    .line 489
    .line 490
    .line 491
    const v2, 0x3cf5c28f    # 0.03f

    .line 492
    .line 493
    .line 494
    const v3, 0x3f23d70a    # 0.64f

    .line 495
    .line 496
    .line 497
    const v4, 0x3f19999a    # 0.6f

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, 0x3ff0a3d7    # 1.88f

    .line 505
    .line 506
    .line 507
    const v1, -0x3feccccd    # -2.3f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x3f428f5c    # 0.76f

    .line 514
    .line 515
    .line 516
    const v1, 0x40370a3d    # 2.86f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, -0x40c00000    # -0.75f

    .line 523
    .line 524
    const v6, 0x3f0ccccd    # 0.55f

    .line 525
    .line 526
    .line 527
    const v1, 0x3df5c28f    # 0.12f

    .line 528
    .line 529
    .line 530
    const v2, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const v3, -0x41428f5c    # -0.37f

    .line 534
    .line 535
    .line 536
    const v4, 0x3f4ccccd    # 0.8f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v28, 0x3800

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v20, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const-string v16, ""

    .line 571
    .line 572
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalActivityKt;->_localActivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
