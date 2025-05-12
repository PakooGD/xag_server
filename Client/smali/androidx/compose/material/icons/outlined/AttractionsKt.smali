.class public final Landroidx/compose/material/icons/outlined/AttractionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/outlined/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/outlined/AttractionsKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n30#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAttractions",
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
        "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/outlined/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/outlined/AttractionsKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n30#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Attractions"

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
    const v0, 0x41a13333    # 20.15f

    .line 74
    .line 75
    .line 76
    const v1, 0x4166b852    # 14.42f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    const v6, -0x3fe51eb8    # -2.42f

    .line 86
    .line 87
    .line 88
    const v1, 0x3e6b851f    # 0.23f

    .line 89
    .line 90
    .line 91
    const v2, -0x40bae148    # -0.77f

    .line 92
    .line 93
    .line 94
    const v3, 0x3eb33333    # 0.35f

    .line 95
    .line 96
    .line 97
    const v4, -0x4035c28f    # -1.58f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, -0x414ccccd    # -0.35f

    .line 105
    .line 106
    .line 107
    const v1, -0x3fe51eb8    # -2.42f

    .line 108
    .line 109
    .line 110
    const v2, -0x420a3d71    # -0.12f

    .line 111
    .line 112
    .line 113
    const v3, -0x402ccccd    # -1.65f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, 0x3f028f5c    # 0.51f

    .line 120
    .line 121
    .line 122
    const v6, -0x3fdae148    # -2.58f

    .line 123
    .line 124
    .line 125
    const v1, 0x3f47ae14    # 0.78f

    .line 126
    .line 127
    .line 128
    const v2, -0x40e66666    # -0.6f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f828f5c    # 1.02f

    .line 132
    .line 133
    .line 134
    const v4, -0x40266666    # -1.7f

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, -0x3fe0a3d7    # -2.49f

    .line 142
    .line 143
    .line 144
    const v1, -0x40a66666    # -0.85f

    .line 145
    .line 146
    .line 147
    const v2, -0x4035c28f    # -1.58f

    .line 148
    .line 149
    .line 150
    const v3, -0x40628f5c    # -1.23f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, -0x3f7a3d71    # -4.18f

    .line 157
    .line 158
    .line 159
    const v6, -0x3fe51eb8    # -2.42f

    .line 160
    .line 161
    .line 162
    const v1, -0x4071eb85    # -1.11f

    .line 163
    .line 164
    .line 165
    const v2, -0x406a3d71    # -1.17f

    .line 166
    .line 167
    .line 168
    const v3, -0x3fdc28f6    # -2.56f

    .line 169
    .line 170
    .line 171
    const v4, -0x3ffe147b    # -2.03f

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v1, 0x415d999a    # 13.85f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40300000    # 2.75f

    .line 186
    .line 187
    const v3, 0x415028f6    # 13.01f

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x40133333    # -1.85f

    .line 196
    .line 197
    .line 198
    const v1, -0x40028f5c    # -1.98f

    .line 199
    .line 200
    .line 201
    const v2, 0x3fdd70a4    # 1.73f

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x3f400000    # 0.75f

    .line 205
    .line 206
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, 0x40ba8f5c    # 5.83f

    .line 210
    .line 211
    .line 212
    const v6, 0x40c4cccd    # 6.15f

    .line 213
    .line 214
    .line 215
    const v1, 0x41063d71    # 8.39f

    .line 216
    .line 217
    .line 218
    const v2, 0x4083d70a    # 4.12f

    .line 219
    .line 220
    .line 221
    const v3, 0x40de6666    # 6.95f

    .line 222
    .line 223
    .line 224
    const v4, 0x409f5c29    # 4.98f

    .line 225
    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, 0x4055c28f    # 3.34f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const v1, 0x409d70a4    # 4.92f

    .line 237
    .line 238
    .line 239
    const v2, 0x40b8a3d7    # 5.77f

    .line 240
    .line 241
    .line 242
    const v3, 0x40766666    # 3.85f

    .line 243
    .line 244
    .line 245
    const v4, 0x40c3d70a    # 6.12f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x40766666    # 3.85f

    .line 252
    .line 253
    .line 254
    const v1, 0x411947ae    # 9.58f

    .line 255
    .line 256
    .line 257
    const v2, 0x40447ae1    # 3.07f

    .line 258
    .line 259
    .line 260
    const v3, 0x410fae14    # 8.98f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40600000    # 3.5f

    .line 267
    .line 268
    const/high16 v6, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v1, 0x4067ae14    # 3.62f

    .line 271
    .line 272
    .line 273
    const v2, 0x4125999a    # 10.35f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40600000    # 3.5f

    .line 277
    .line 278
    const v4, 0x41328f5c    # 11.16f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, 0x3eb33333    # 0.35f

    .line 286
    .line 287
    .line 288
    const v1, 0x401ae148    # 2.42f

    .line 289
    .line 290
    .line 291
    const v2, 0x3df5c28f    # 0.12f

    .line 292
    .line 293
    .line 294
    const v3, 0x3fd33333    # 1.65f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, -0x40fd70a4    # -0.51f

    .line 301
    .line 302
    .line 303
    const v6, 0x40251eb8    # 2.58f

    .line 304
    .line 305
    .line 306
    const v1, -0x40b851ec    # -0.78f

    .line 307
    .line 308
    .line 309
    const v2, 0x3f19999a    # 0.6f

    .line 310
    .line 311
    .line 312
    const v3, -0x407d70a4    # -1.02f

    .line 313
    .line 314
    .line 315
    const v4, 0x3fd9999a    # 1.7f

    .line 316
    .line 317
    .line 318
    move-object v0, v7

    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, 0x401f5c29    # 2.49f

    .line 323
    .line 324
    .line 325
    const v1, 0x3f59999a    # 0.85f

    .line 326
    .line 327
    .line 328
    const v2, 0x3fca3d71    # 1.58f

    .line 329
    .line 330
    .line 331
    const v3, 0x3f9d70a4    # 1.23f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, 0x3fa66666    # 1.3f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f8f5c29    # 1.12f

    .line 341
    .line 342
    .line 343
    const v1, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    const v2, 0x3ed70a3d    # 0.42f

    .line 347
    .line 348
    .line 349
    const v3, 0x3f547ae1    # 0.83f

    .line 350
    .line 351
    .line 352
    const v4, 0x3f4a3d71    # 0.79f

    .line 353
    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x40b8f5c3    # 5.78f

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41b00000    # 22.0f

    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x3ff0a3d7    # 1.88f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, 0x3f7ae148    # 0.98f

    .line 374
    .line 375
    .line 376
    const v1, -0x3ff3d70a    # -2.19f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x3fb0a3d7    # 1.38f

    .line 383
    .line 384
    .line 385
    const v6, 0x3eeb851f    # 0.46f

    .line 386
    .line 387
    .line 388
    const v1, 0x3ee147ae    # 0.44f

    .line 389
    .line 390
    .line 391
    const v2, 0x3e428f5c    # 0.19f

    .line 392
    .line 393
    .line 394
    const v3, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    const v4, 0x3eae147b    # 0.34f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v6, 0x41b00000    # 22.0f

    .line 407
    .line 408
    const v1, 0x41226666    # 10.15f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x41aa0000    # 21.25f

    .line 412
    .line 413
    const v3, 0x412fd70a    # 10.99f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41b00000    # 22.0f

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, 0x3ffd70a4    # 1.98f

    .line 422
    .line 423
    .line 424
    const v1, -0x40228f5c    # -1.73f

    .line 425
    .line 426
    .line 427
    const v2, 0x3feccccd    # 1.85f

    .line 428
    .line 429
    .line 430
    const/high16 v3, -0x40c00000    # -0.75f

    .line 431
    .line 432
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, 0x3fab851f    # 1.34f

    .line 436
    .line 437
    .line 438
    const v6, -0x411eb852    # -0.44f

    .line 439
    .line 440
    .line 441
    const v1, 0x3eeb851f    # 0.46f

    .line 442
    .line 443
    .line 444
    const v2, -0x421eb852    # -0.11f

    .line 445
    .line 446
    .line 447
    const v3, 0x3f68f5c3    # 0.91f

    .line 448
    .line 449
    .line 450
    const v4, -0x417ae148    # -0.26f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x41826666    # 16.3f

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41b00000    # 22.0f

    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x3ff0a3d7    # 1.88f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x40547ae1    # -1.34f

    .line 472
    .line 473
    .line 474
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v6, -0x406ccccd    # -1.15f

    .line 480
    .line 481
    .line 482
    const v1, 0x3ef5c28f    # 0.48f

    .line 483
    .line 484
    .line 485
    const v2, -0x4151eb85    # -0.34f

    .line 486
    .line 487
    .line 488
    const v3, 0x3f6e147b    # 0.93f

    .line 489
    .line 490
    .line 491
    const v4, -0x40c7ae14    # -0.72f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, 0x401f5c29    # 2.49f

    .line 499
    .line 500
    .line 501
    const v6, -0x40a66666    # -0.85f

    .line 502
    .line 503
    .line 504
    const v1, 0x3f68f5c3    # 0.91f

    .line 505
    .line 506
    .line 507
    const v2, 0x3ec28f5c    # 0.38f

    .line 508
    .line 509
    .line 510
    const v3, 0x3ffeb852    # 1.99f

    .line 511
    .line 512
    .line 513
    const v4, 0x3cf5c28f    # 0.03f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x41a13333    # 20.15f

    .line 520
    .line 521
    .line 522
    const v6, 0x4166b852    # 14.42f

    .line 523
    .line 524
    .line 525
    const v1, 0x41a95c29    # 21.17f

    .line 526
    .line 527
    .line 528
    const v2, 0x4180f5c3    # 16.12f

    .line 529
    .line 530
    .line 531
    const v3, 0x41a770a4    # 20.93f

    .line 532
    .line 533
    .line 534
    const v4, 0x417051ec    # 15.02f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x4158f5c3    # 13.56f

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41960000    # 18.75f

    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x41400000    # 12.0f

    .line 552
    .line 553
    const/high16 v6, 0x41900000    # 18.0f

    .line 554
    .line 555
    const v1, 0x41530a3d    # 13.19f

    .line 556
    .line 557
    .line 558
    const v2, 0x419251ec    # 18.29f

    .line 559
    .line 560
    .line 561
    const v3, 0x414a147b    # 12.63f

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x41900000    # 18.0f

    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x3e947ae1    # 0.29f

    .line 571
    .line 572
    .line 573
    const v1, -0x40370a3d    # -1.57f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x3f400000    # 0.75f

    .line 577
    .line 578
    const v3, -0x40666666    # -1.2f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, -0x406b851f    # -1.16f

    .line 585
    .line 586
    .line 587
    const v6, -0x41428f5c    # -0.37f

    .line 588
    .line 589
    .line 590
    const v1, -0x41333333    # -0.4f

    .line 591
    .line 592
    .line 593
    const v2, -0x4247ae14    # -0.09f

    .line 594
    .line 595
    .line 596
    const v3, -0x40b5c28f    # -0.79f

    .line 597
    .line 598
    .line 599
    const v4, -0x41a8f5c3    # -0.21f

    .line 600
    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x3fb70a3d    # 1.43f

    .line 607
    .line 608
    .line 609
    const v1, -0x3fb3d70a    # -3.19f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x3fa66666    # 1.3f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x3e800000    # 0.25f

    .line 619
    .line 620
    const v1, 0x3ecccccd    # 0.4f

    .line 621
    .line 622
    .line 623
    const v2, 0x3e23d70a    # 0.16f

    .line 624
    .line 625
    .line 626
    const v3, 0x3f570a3d    # 0.84f

    .line 627
    .line 628
    .line 629
    const/high16 v4, 0x3e800000    # 0.25f

    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, 0x3fa147ae    # 1.26f

    .line 636
    .line 637
    .line 638
    const v6, -0x41947ae1    # -0.23f

    .line 639
    .line 640
    .line 641
    const v1, 0x3ee147ae    # 0.44f

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const v3, 0x3f5eb852    # 0.87f

    .line 646
    .line 647
    .line 648
    const v4, -0x425c28f6    # -0.08f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, 0x3fb5c28f    # 1.42f

    .line 655
    .line 656
    .line 657
    const v1, 0x404b851f    # 3.18f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v5, 0x4158f5c3    # 13.56f

    .line 664
    .line 665
    .line 666
    const/high16 v6, 0x41960000    # 18.75f

    .line 667
    .line 668
    const v1, 0x41651eb8    # 14.32f

    .line 669
    .line 670
    .line 671
    const v2, 0x419451ec    # 18.54f

    .line 672
    .line 673
    .line 674
    const v3, 0x415f3333    # 13.95f

    .line 675
    .line 676
    .line 677
    const v4, 0x419547ae    # 18.66f

    .line 678
    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, 0x414051ec    # 12.02f

    .line 688
    .line 689
    .line 690
    const v1, 0x4127ae14    # 10.48f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 697
    .line 698
    const/high16 v6, -0x40400000    # -1.5f

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const v2, -0x40ab851f    # -0.83f

    .line 702
    .line 703
    .line 704
    const v3, 0x3f2b851f    # 0.67f

    .line 705
    .line 706
    .line 707
    const/high16 v4, -0x40400000    # -1.5f

    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v0, 0x3f2b851f    # 0.67f

    .line 714
    .line 715
    .line 716
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 717
    .line 718
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, -0x40d47ae1    # -0.67f

    .line 722
    .line 723
    .line 724
    const/high16 v1, -0x40400000    # -1.5f

    .line 725
    .line 726
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 727
    .line 728
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v0, 0x414d999a    # 12.85f

    .line 732
    .line 733
    .line 734
    const v1, 0x414051ec    # 12.02f

    .line 735
    .line 736
    .line 737
    const v2, 0x4127ae14    # 10.48f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, 0x4195ae14    # 18.71f

    .line 747
    .line 748
    .line 749
    const v1, 0x416028f6    # 14.01f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v5, -0x403d70a4    # -1.52f

    .line 756
    .line 757
    .line 758
    const v6, 0x3f7d70a4    # 0.99f

    .line 759
    .line 760
    .line 761
    const v1, -0x40e3d70a    # -0.61f

    .line 762
    .line 763
    .line 764
    const v2, 0x3d8f5c29    # 0.07f

    .line 765
    .line 766
    .line 767
    const v3, -0x4068f5c3    # -1.18f

    .line 768
    .line 769
    .line 770
    const v4, 0x3ed1eb85    # 0.41f

    .line 771
    .line 772
    .line 773
    move-object v0, v7

    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v5, -0x420a3d71    # -0.12f

    .line 778
    .line 779
    .line 780
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 781
    .line 782
    const v1, -0x415c28f6    # -0.32f

    .line 783
    .line 784
    .line 785
    const v2, 0x3f0f5c29    # 0.56f

    .line 786
    .line 787
    .line 788
    const v3, -0x4151eb85    # -0.34f

    .line 789
    .line 790
    .line 791
    const v4, 0x3f99999a    # 1.2f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v5, -0x4099999a    # -0.9f

    .line 798
    .line 799
    .line 800
    const v6, 0x3f4a3d71    # 0.79f

    .line 801
    .line 802
    .line 803
    const v1, -0x4170a3d7    # -0.28f

    .line 804
    .line 805
    .line 806
    const v2, 0x3e947ae1    # 0.29f

    .line 807
    .line 808
    .line 809
    const v3, -0x40eb851f    # -0.58f

    .line 810
    .line 811
    .line 812
    const v4, 0x3f0ccccd    # 0.55f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v0, -0x3fa9999a    # -3.35f

    .line 819
    .line 820
    .line 821
    const/high16 v1, -0x40400000    # -1.5f

    .line 822
    .line 823
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v5, 0x3f47ae14    # 0.78f

    .line 827
    .line 828
    .line 829
    const v6, -0x3ff5c28f    # -2.16f

    .line 830
    .line 831
    .line 832
    const v1, 0x3efae148    # 0.49f

    .line 833
    .line 834
    .line 835
    const v2, -0x40e8f5c3    # -0.59f

    .line 836
    .line 837
    .line 838
    const v3, 0x3f47ae14    # 0.78f

    .line 839
    .line 840
    .line 841
    const v4, -0x40547ae1    # -1.34f

    .line 842
    .line 843
    .line 844
    move-object v0, v7

    .line 845
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v5, -0x3fa28f5c    # -3.46f

    .line 849
    .line 850
    .line 851
    const v6, -0x3fa5c28f    # -3.41f

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    const v2, -0x400e147b    # -1.89f

    .line 856
    .line 857
    .line 858
    const v3, -0x4039999a    # -1.55f

    .line 859
    .line 860
    .line 861
    const v4, -0x3fa5c28f    # -3.41f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v0, 0x3fc3d70a    # 1.53f

    .line 868
    .line 869
    .line 870
    const v1, 0x405a3d71    # 3.41f

    .line 871
    .line 872
    .line 873
    const v2, -0x3fa28f5c    # -3.46f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const/high16 v5, 0x3f400000    # 0.75f

    .line 880
    .line 881
    const v6, 0x400851ec    # 2.13f

    .line 882
    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    const v2, 0x3f4ccccd    # 0.8f

    .line 886
    .line 887
    .line 888
    const v3, 0x3e8f5c29    # 0.28f

    .line 889
    .line 890
    .line 891
    const v4, 0x3fc51eb8    # 1.54f

    .line 892
    .line 893
    .line 894
    move-object v0, v7

    .line 895
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v0, -0x403d70a4    # -1.52f

    .line 903
    .line 904
    .line 905
    const v1, 0x4058f5c3    # 3.39f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v5, -0x40a147ae    # -0.87f

    .line 912
    .line 913
    .line 914
    const v6, -0x40bd70a4    # -0.76f

    .line 915
    .line 916
    .line 917
    const v1, -0x416147ae    # -0.31f

    .line 918
    .line 919
    .line 920
    const v2, -0x41947ae1    # -0.23f

    .line 921
    .line 922
    .line 923
    const v3, -0x40e66666    # -0.6f

    .line 924
    .line 925
    .line 926
    const v4, -0x410a3d71    # -0.48f

    .line 927
    .line 928
    .line 929
    move-object v0, v7

    .line 930
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v5, 0x40d9999a    # 6.8f

    .line 934
    .line 935
    .line 936
    const/high16 v6, 0x41700000    # 15.0f

    .line 937
    .line 938
    const v1, 0x40e4cccd    # 7.15f

    .line 939
    .line 940
    .line 941
    const v2, 0x4181d70a    # 16.23f

    .line 942
    .line 943
    .line 944
    const v3, 0x40e428f6    # 7.13f

    .line 945
    .line 946
    .line 947
    const v4, 0x41791eb8    # 15.57f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v5, -0x403851ec    # -1.56f

    .line 954
    .line 955
    .line 956
    const v6, -0x40828f5c    # -0.99f

    .line 957
    .line 958
    .line 959
    const v1, -0x4151eb85    # -0.34f

    .line 960
    .line 961
    .line 962
    const v2, -0x40e8f5c3    # -0.59f

    .line 963
    .line 964
    .line 965
    const v3, -0x4091eb85    # -0.93f

    .line 966
    .line 967
    .line 968
    const v4, -0x408f5c29    # -0.94f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v5, -0x41570a3d    # -0.33f

    .line 975
    .line 976
    .line 977
    const v6, -0x3ff66666    # -2.15f

    .line 978
    .line 979
    .line 980
    const v1, -0x419eb852    # -0.22f

    .line 981
    .line 982
    .line 983
    const v2, -0x40d1eb85    # -0.68f

    .line 984
    .line 985
    .line 986
    const v3, -0x41570a3d    # -0.33f

    .line 987
    .line 988
    .line 989
    const v4, -0x404ccccd    # -1.4f

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const/high16 v5, 0x3e800000    # 0.25f

    .line 996
    .line 997
    const v6, -0x40133333    # -1.85f

    .line 998
    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    const v2, -0x40dc28f6    # -0.64f

    .line 1002
    .line 1003
    .line 1004
    const v3, 0x3db851ec    # 0.09f

    .line 1005
    .line 1006
    .line 1007
    const v4, -0x405eb852    # -1.26f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v5, 0x3fd33333    # 1.65f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v6, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    const v1, 0x3f28f5c3    # 0.66f

    .line 1019
    .line 1020
    .line 1021
    const v2, -0x430a3d71    # -0.03f

    .line 1022
    .line 1023
    .line 1024
    const v3, 0x3fa66666    # 1.3f

    .line 1025
    .line 1026
    .line 1027
    const v4, -0x413d70a4    # -0.38f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v5, 0x3c23d70a    # 0.01f

    .line 1034
    .line 1035
    .line 1036
    const v6, -0x40028f5c    # -1.98f

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x3ebd70a4    # 0.37f

    .line 1040
    .line 1041
    .line 1042
    const v2, -0x40deb852    # -0.63f

    .line 1043
    .line 1044
    .line 1045
    const v3, 0x3eb33333    # 0.35f

    .line 1046
    .line 1047
    .line 1048
    const v4, -0x404f5c29    # -1.38f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v5, 0x412451ec    # 10.27f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1058
    .line 1059
    const v1, 0x40f7ae14    # 7.74f

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x40c1999a    # 6.05f

    .line 1063
    .line 1064
    .line 1065
    const v3, 0x410ee148    # 8.93f

    .line 1066
    .line 1067
    .line 1068
    const v4, 0x40aae148    # 5.34f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    const v5, 0x3fdd70a4    # 1.73f

    .line 1075
    .line 1076
    .line 1077
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const v1, 0x3eae147b    # 0.34f

    .line 1080
    .line 1081
    .line 1082
    const v2, 0x3f170a3d    # 0.59f

    .line 1083
    .line 1084
    .line 1085
    const v3, 0x3f7d70a4    # 0.99f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v0, -0x41333333    # -0.4f

    .line 1094
    .line 1095
    .line 1096
    const/high16 v1, -0x40800000    # -1.0f

    .line 1097
    .line 1098
    const v2, 0x3fdd70a4    # 1.73f

    .line 1099
    .line 1100
    .line 1101
    const v3, 0x3fb1eb85    # 1.39f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v5, 0x405c28f6    # 3.44f

    .line 1108
    .line 1109
    .line 1110
    const v6, 0x40033333    # 2.05f

    .line 1111
    .line 1112
    .line 1113
    const v1, 0x3fab851f    # 1.34f

    .line 1114
    .line 1115
    .line 1116
    const v2, 0x3eae147b    # 0.34f

    .line 1117
    .line 1118
    .line 1119
    const v3, 0x4021eb85    # 2.53f

    .line 1120
    .line 1121
    .line 1122
    const v4, 0x3f88f5c3    # 1.07f

    .line 1123
    .line 1124
    .line 1125
    move-object v0, v7

    .line 1126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v5, 0x4189999a    # 17.2f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v6, 0x41100000    # 9.0f

    .line 1133
    .line 1134
    const v1, 0x4186cccd    # 16.85f

    .line 1135
    .line 1136
    .line 1137
    const v2, 0x40f47ae1    # 7.64f

    .line 1138
    .line 1139
    .line 1140
    const v3, 0x4186b852    # 16.84f

    .line 1141
    .line 1142
    .line 1143
    const v4, 0x4106147b    # 8.38f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v5, 0x3fcccccd    # 1.6f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    const v1, 0x3eb33333    # 0.35f

    .line 1155
    .line 1156
    .line 1157
    const v2, 0x3f19999a    # 0.6f

    .line 1158
    .line 1159
    .line 1160
    const v3, 0x3f75c28f    # 0.96f

    .line 1161
    .line 1162
    .line 1163
    const v4, 0x3f733333    # 0.95f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1167
    .line 1168
    .line 1169
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1170
    .line 1171
    const v6, 0x3fee147b    # 1.86f

    .line 1172
    .line 1173
    .line 1174
    const v1, 0x3e23d70a    # 0.16f

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x3f170a3d    # 0.59f

    .line 1178
    .line 1179
    .line 1180
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1181
    .line 1182
    const v4, 0x3f9ae148    # 1.21f

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1186
    .line 1187
    .line 1188
    const v5, 0x4195ae14    # 18.71f

    .line 1189
    .line 1190
    .line 1191
    const v6, 0x416028f6    # 14.01f

    .line 1192
    .line 1193
    .line 1194
    const v1, 0x41986666    # 19.05f

    .line 1195
    .line 1196
    .line 1197
    const v2, 0x4149c28f    # 12.61f

    .line 1198
    .line 1199
    .line 1200
    const v3, 0x419770a4    # 18.93f

    .line 1201
    .line 1202
    .line 1203
    const v4, 0x415547ae    # 13.33f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    const/16 v28, 0x3800

    .line 1217
    .line 1218
    const/16 v29, 0x0

    .line 1219
    .line 1220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1221
    .line 1222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v25, 0x0

    .line 1231
    .line 1232
    const/16 v26, 0x0

    .line 1233
    .line 1234
    const/16 v27, 0x0

    .line 1235
    .line 1236
    const-string v16, ""

    .line 1237
    .line 1238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sput-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1247
    .line 1248
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v0
.end method
