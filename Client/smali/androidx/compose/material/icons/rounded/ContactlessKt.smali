.class public final Landroidx/compose/material/icons/rounded/ContactlessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactless.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contactless.kt\nandroidx/compose/material/icons/rounded/ContactlessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Contactless.kt\nandroidx/compose/material/icons/rounded/ContactlessKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactless",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Contactless",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactless",
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
        "SMAP\nContactless.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contactless.kt\nandroidx/compose/material/icons/rounded/ContactlessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Contactless.kt\nandroidx/compose/material/icons/rounded/ContactlessKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _contactless:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContactless(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Contactless"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v1, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v4, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/high16 v6, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v2, 0x40b0a3d7    # 5.52f

    .line 104
    .line 105
    .line 106
    const v3, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    const/high16 v2, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v1, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v2, 0x40cf5c29    # 6.48f

    .line 131
    .line 132
    .line 133
    const v3, 0x418c28f6    # 17.52f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x410c0000    # 8.75f

    .line 146
    .line 147
    const v1, 0x415ae148    # 13.68f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, -0x407d70a4    # -1.02f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const v1, -0x41fae148    # -0.13f

    .line 160
    .line 161
    .line 162
    const v2, 0x3edc28f6    # 0.43f

    .line 163
    .line 164
    .line 165
    const v3, -0x40e147ae    # -0.62f

    .line 166
    .line 167
    .line 168
    const v4, 0x3f2147ae    # 0.63f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, -0x41333333    # -0.4f

    .line 180
    .line 181
    .line 182
    const v6, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    const v1, -0x4151eb85    # -0.34f

    .line 186
    .line 187
    .line 188
    const v2, -0x41dc28f6    # -0.16f

    .line 189
    .line 190
    .line 191
    const v3, -0x40fd70a4    # -0.51f

    .line 192
    .line 193
    .line 194
    const v4, -0x40f5c28f    # -0.54f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, 0x3e2e147b    # 0.17f

    .line 202
    .line 203
    .line 204
    const v6, -0x406147ae    # -1.24f

    .line 205
    .line 206
    .line 207
    const v1, 0x3df5c28f    # 0.12f

    .line 208
    .line 209
    .line 210
    const v2, -0x412e147b    # -0.41f

    .line 211
    .line 212
    .line 213
    const v3, 0x3e3851ec    # 0.18f

    .line 214
    .line 215
    .line 216
    const v4, -0x40ab851f    # -0.83f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v5, -0x41d1eb85    # -0.17f

    .line 223
    .line 224
    .line 225
    const v6, -0x4068f5c3    # -1.18f

    .line 226
    .line 227
    .line 228
    const v1, -0x43dc28f6    # -0.01f

    .line 229
    .line 230
    .line 231
    const v3, -0x428a3d71    # -0.06f

    .line 232
    .line 233
    .line 234
    const v4, -0x40b33333    # -0.8f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    const v6, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    const v1, -0x42333333    # -0.1f

    .line 247
    .line 248
    .line 249
    const v2, -0x4147ae14    # -0.36f

    .line 250
    .line 251
    .line 252
    const v3, 0x3d75c28f    # 0.06f

    .line 253
    .line 254
    .line 255
    const/high16 v4, -0x40c00000    # -0.75f

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, 0x3f851eb8    # 1.04f

    .line 265
    .line 266
    .line 267
    const v6, 0x3efae148    # 0.49f

    .line 268
    .line 269
    .line 270
    const v1, 0x3ed70a3d    # 0.42f

    .line 271
    .line 272
    .line 273
    const v2, -0x41bd70a4    # -0.19f

    .line 274
    .line 275
    .line 276
    const v3, 0x3f68f5c3    # 0.91f

    .line 277
    .line 278
    .line 279
    const v4, 0x3d23d70a    # 0.04f

    .line 280
    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x3e6b851f    # 0.23f

    .line 287
    .line 288
    .line 289
    const v6, 0x3fc8f5c3    # 1.57f

    .line 290
    .line 291
    .line 292
    const v1, 0x3e19999a    # 0.15f

    .line 293
    .line 294
    .line 295
    const v2, 0x3f028f5c    # 0.51f

    .line 296
    .line 297
    .line 298
    const v3, 0x3e6147ae    # 0.22f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f83d70a    # 1.03f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x410c0000    # 8.75f

    .line 308
    .line 309
    const v6, 0x415ae148    # 13.68f

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41100000    # 9.0f

    .line 313
    .line 314
    const v2, 0x41487ae1    # 12.53f

    .line 315
    .line 316
    .line 317
    const v3, 0x410eb852    # 8.92f

    .line 318
    .line 319
    .line 320
    const v4, 0x4151c28f    # 13.11f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, 0x413e3d71    # 11.89f

    .line 330
    .line 331
    .line 332
    const v1, 0x417451ec    # 15.27f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, -0x407851ec    # -1.06f

    .line 339
    .line 340
    .line 341
    const v6, 0x3eb33333    # 0.35f

    .line 342
    .line 343
    .line 344
    const v1, -0x41d1eb85    # -0.17f

    .line 345
    .line 346
    .line 347
    const v2, 0x3ed1eb85    # 0.41f

    .line 348
    .line 349
    .line 350
    const v3, -0x40d47ae1    # -0.67f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f11eb85    # 0.57f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, -0x415c28f6    # -0.32f

    .line 365
    .line 366
    .line 367
    const v6, -0x408f5c29    # -0.94f

    .line 368
    .line 369
    .line 370
    const v1, -0x41570a3d    # -0.33f

    .line 371
    .line 372
    .line 373
    const v2, -0x41bd70a4    # -0.19f

    .line 374
    .line 375
    .line 376
    const v3, -0x41147ae1    # -0.46f

    .line 377
    .line 378
    .line 379
    const v4, -0x40e8f5c3    # -0.59f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v5, 0x3efae148    # 0.49f

    .line 387
    .line 388
    .line 389
    const v6, -0x3fdc28f6    # -2.56f

    .line 390
    .line 391
    .line 392
    const v1, 0x3ea8f5c3    # 0.33f

    .line 393
    .line 394
    .line 395
    const v2, -0x40bae148    # -0.77f

    .line 396
    .line 397
    .line 398
    const v3, 0x3efae148    # 0.49f

    .line 399
    .line 400
    .line 401
    const v4, -0x402f5c29    # -1.63f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x40f851ec    # -0.53f

    .line 408
    .line 409
    .line 410
    const v6, -0x3fce147b    # -2.78f

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const v2, -0x408a3d71    # -0.96f

    .line 415
    .line 416
    .line 417
    const v3, -0x41c7ae14    # -0.18f

    .line 418
    .line 419
    .line 420
    const v4, -0x400e147b    # -1.89f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v5, 0x3eb851ec    # 0.36f

    .line 427
    .line 428
    .line 429
    const v6, -0x408f5c29    # -0.94f

    .line 430
    .line 431
    .line 432
    const v1, -0x41f0a3d7    # -0.14f

    .line 433
    .line 434
    .line 435
    const v2, -0x4147ae14    # -0.36f

    .line 436
    .line 437
    .line 438
    const v3, 0x3ca3d70a    # 0.02f

    .line 439
    .line 440
    .line 441
    const v4, -0x40bd70a4    # -0.76f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, 0x3f83d70a    # 1.03f

    .line 452
    .line 453
    .line 454
    const v6, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    const v1, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v2, -0x41b33333    # -0.2f

    .line 461
    .line 462
    .line 463
    const v3, 0x3f5eb852    # 0.87f

    .line 464
    .line 465
    .line 466
    const v4, -0x435c28f6    # -0.02f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, 0x3f2147ae    # 0.63f

    .line 474
    .line 475
    .line 476
    const v6, 0x40551eb8    # 3.33f

    .line 477
    .line 478
    .line 479
    const v1, 0x3ed70a3d    # 0.42f

    .line 480
    .line 481
    .line 482
    const v2, 0x3f87ae14    # 1.06f

    .line 483
    .line 484
    .line 485
    const v3, 0x3f2147ae    # 0.63f

    .line 486
    .line 487
    .line 488
    const v4, 0x400b851f    # 2.18f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, 0x413e3d71    # 11.89f

    .line 495
    .line 496
    .line 497
    const v6, 0x417451ec    # 15.27f

    .line 498
    .line 499
    .line 500
    const v1, 0x414828f6    # 12.51f

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x41540000    # 13.25f

    .line 504
    .line 505
    const v3, 0x4144cccd    # 12.3f

    .line 506
    .line 507
    .line 508
    const v4, 0x4164f5c3    # 14.31f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x41700000    # 15.0f

    .line 518
    .line 519
    const v1, 0x4184cccd    # 16.6f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, -0x407d70a4    # -1.02f

    .line 526
    .line 527
    .line 528
    const v6, 0x3ec7ae14    # 0.39f

    .line 529
    .line 530
    .line 531
    const v1, -0x41d1eb85    # -0.17f

    .line 532
    .line 533
    .line 534
    const v2, 0x3ecccccd    # 0.4f

    .line 535
    .line 536
    .line 537
    const v3, -0x40dc28f6    # -0.64f

    .line 538
    .line 539
    .line 540
    const v4, 0x3f147ae1    # 0.58f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x41428f5c    # -0.37f

    .line 552
    .line 553
    .line 554
    const v6, -0x408ccccd    # -0.95f

    .line 555
    .line 556
    .line 557
    const v1, -0x414ccccd    # -0.35f

    .line 558
    .line 559
    .line 560
    const v2, -0x41d1eb85    # -0.17f

    .line 561
    .line 562
    .line 563
    const v3, -0x40fae148    # -0.52f

    .line 564
    .line 565
    .line 566
    const v4, -0x40e8f5c3    # -0.59f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, 0x3f63d70a    # 0.89f

    .line 574
    .line 575
    .line 576
    const v6, -0x3f7e147b    # -4.06f

    .line 577
    .line 578
    .line 579
    const v1, 0x3f170a3d    # 0.59f

    .line 580
    .line 581
    .line 582
    const v2, -0x404e147b    # -1.39f

    .line 583
    .line 584
    .line 585
    const v3, 0x3f63d70a    # 0.89f

    .line 586
    .line 587
    .line 588
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v5, -0x409eb852    # -0.88f

    .line 594
    .line 595
    .line 596
    const v6, -0x3f7fae14    # -4.01f

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const v2, -0x405851ec    # -1.31f

    .line 601
    .line 602
    .line 603
    const v3, -0x41666666    # -0.3f

    .line 604
    .line 605
    .line 606
    const v4, -0x3fd66666    # -2.65f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v5, 0x3eb851ec    # 0.36f

    .line 613
    .line 614
    .line 615
    const v6, -0x408ccccd    # -0.95f

    .line 616
    .line 617
    .line 618
    const v1, -0x41dc28f6    # -0.16f

    .line 619
    .line 620
    .line 621
    const v2, -0x4147ae14    # -0.36f

    .line 622
    .line 623
    .line 624
    const v3, 0x3c23d70a    # 0.01f

    .line 625
    .line 626
    .line 627
    const v4, -0x40b851ec    # -0.78f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v5, 0x41700000    # 15.0f

    .line 634
    .line 635
    const v6, 0x40eccccd    # 7.4f

    .line 636
    .line 637
    .line 638
    const v1, 0x4165eb85    # 14.37f

    .line 639
    .line 640
    .line 641
    const v2, 0x40da3d71    # 6.82f

    .line 642
    .line 643
    .line 644
    const v3, 0x416d47ae    # 14.83f

    .line 645
    .line 646
    .line 647
    const/high16 v4, 0x40e00000    # 7.0f

    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const v6, 0x40928f5c    # 4.58f

    .line 655
    .line 656
    .line 657
    const v1, 0x3f28f5c3    # 0.66f

    .line 658
    .line 659
    .line 660
    const v2, 0x3fc51eb8    # 1.54f

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const v4, 0x40451eb8    # 3.08f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x41700000    # 15.0f

    .line 672
    .line 673
    const v6, 0x4184cccd    # 16.6f

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x41800000    # 16.0f

    .line 677
    .line 678
    const v2, 0x4157ae14    # 13.48f

    .line 679
    .line 680
    .line 681
    const v3, 0x417a8f5c    # 15.66f

    .line 682
    .line 683
    .line 684
    const v4, 0x4170a3d7    # 15.04f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    const/16 v28, 0x3800

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/high16 v18, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v20, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/high16 v21, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v24, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const-string v16, ""

    .line 718
    .line 719
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v0
.end method
