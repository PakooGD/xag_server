.class public final Landroidx/compose/material/icons/filled/ExploreOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/filled/ExploreOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/filled/ExploreOffKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n30#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exploreOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExploreOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getExploreOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nExploreOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/filled/ExploreOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 ExploreOff.kt\nandroidx/compose/material/icons/filled/ExploreOffKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n30#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ExploreOff"

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
    const v0, 0x41630a3d    # 14.19f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v0, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v0, -0x403851ec    # -1.56f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x411cf5c3    # 9.81f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x409dc28f    # 4.93f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x401147ae    # 2.27f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v1, 0x40628f5c    # 3.54f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x4031eb85    # 2.78f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v5, -0x416147ae    # -0.31f

    .line 129
    .line 130
    .line 131
    const v6, 0x3ef5c28f    # 0.48f

    .line 132
    .line 133
    .line 134
    const v1, -0x421eb852    # -0.11f

    .line 135
    .line 136
    .line 137
    const v2, 0x3e23d70a    # 0.16f

    .line 138
    .line 139
    .line 140
    const v3, -0x41a8f5c3    # -0.21f

    .line 141
    .line 142
    .line 143
    const v4, 0x3ea3d70a    # 0.32f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, -0x41fae148    # -0.13f

    .line 151
    .line 152
    .line 153
    const v6, 0x3e570a3d    # 0.21f

    .line 154
    .line 155
    .line 156
    const v1, -0x42dc28f6    # -0.04f

    .line 157
    .line 158
    .line 159
    const v2, 0x3d8f5c29    # 0.07f

    .line 160
    .line 161
    .line 162
    const v3, -0x4247ae14    # -0.09f

    .line 163
    .line 164
    .line 165
    const v4, 0x3e0f5c29    # 0.14f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x41800000    # -0.25f

    .line 172
    .line 173
    const v6, 0x3ef0a3d7    # 0.47f

    .line 174
    .line 175
    .line 176
    const v1, -0x4247ae14    # -0.09f

    .line 177
    .line 178
    .line 179
    const v2, 0x3e19999a    # 0.15f

    .line 180
    .line 181
    .line 182
    const v3, -0x41d1eb85    # -0.17f

    .line 183
    .line 184
    .line 185
    const v4, 0x3e9eb852    # 0.31f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, -0x41dc28f6    # -0.16f

    .line 192
    .line 193
    .line 194
    const v6, 0x3ea3d70a    # 0.32f

    .line 195
    .line 196
    .line 197
    const v1, -0x42b33333    # -0.05f

    .line 198
    .line 199
    .line 200
    const v2, 0x3dcccccd    # 0.1f

    .line 201
    .line 202
    .line 203
    const v3, -0x42333333    # -0.1f

    .line 204
    .line 205
    .line 206
    const v4, 0x3e570a3d    # 0.21f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x41bd70a4    # -0.19f

    .line 213
    .line 214
    .line 215
    const v6, 0x3edc28f6    # 0.43f

    .line 216
    .line 217
    .line 218
    const v1, -0x428a3d71    # -0.06f

    .line 219
    .line 220
    .line 221
    const v2, 0x3e0f5c29    # 0.14f

    .line 222
    .line 223
    .line 224
    const v3, -0x41fae148    # -0.13f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, -0x4175c28f    # -0.27f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f3ae148    # 0.73f

    .line 237
    .line 238
    .line 239
    const v1, -0x42333333    # -0.1f

    .line 240
    .line 241
    .line 242
    const v2, 0x3e75c28f    # 0.24f

    .line 243
    .line 244
    .line 245
    const v3, -0x41bd70a4    # -0.19f

    .line 246
    .line 247
    .line 248
    const v4, 0x3ef5c28f    # 0.48f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, -0x4247ae14    # -0.09f

    .line 255
    .line 256
    .line 257
    const v1, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, -0x41f0a3d7    # -0.14f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f170a3d    # 0.59f

    .line 267
    .line 268
    .line 269
    const v1, -0x42b33333    # -0.05f

    .line 270
    .line 271
    .line 272
    const v2, 0x3e4ccccd    # 0.2f

    .line 273
    .line 274
    .line 275
    const v3, -0x42333333    # -0.1f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x4270a3d7    # -0.07f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const v1, -0x435c28f6    # -0.02f

    .line 292
    .line 293
    .line 294
    const v2, 0x3de147ae    # 0.11f

    .line 295
    .line 296
    .line 297
    const v3, -0x42dc28f6    # -0.04f

    .line 298
    .line 299
    .line 300
    const v4, 0x3e6147ae    # 0.22f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, -0x4247ae14    # -0.09f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f1c28f6    # 0.61f

    .line 310
    .line 311
    .line 312
    const v1, -0x42dc28f6    # -0.04f

    .line 313
    .line 314
    .line 315
    const v2, 0x3e4ccccd    # 0.2f

    .line 316
    .line 317
    .line 318
    const v3, -0x4270a3d7    # -0.07f

    .line 319
    .line 320
    .line 321
    const v4, 0x3ecccccd    # 0.4f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x430a3d71    # -0.03f

    .line 328
    .line 329
    .line 330
    const v6, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    const v1, -0x43dc28f6    # -0.01f

    .line 334
    .line 335
    .line 336
    const v2, 0x3dcccccd    # 0.1f

    .line 337
    .line 338
    .line 339
    const v3, -0x430a3d71    # -0.03f

    .line 340
    .line 341
    .line 342
    const v4, 0x3e4ccccd    # 0.2f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x42b33333    # -0.05f

    .line 349
    .line 350
    .line 351
    const v6, 0x3f68f5c3    # 0.91f

    .line 352
    .line 353
    .line 354
    const v1, -0x430a3d71    # -0.03f

    .line 355
    .line 356
    .line 357
    const v2, 0x3e947ae1    # 0.29f

    .line 358
    .line 359
    .line 360
    const v3, -0x42b33333    # -0.05f

    .line 361
    .line 362
    .line 363
    const v4, 0x3f19999a    # 0.6f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/high16 v6, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const v2, 0x40b0a3d7    # 5.52f

    .line 375
    .line 376
    .line 377
    const v3, 0x408f5c29    # 4.48f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, 0x3f6b851f    # 0.92f

    .line 386
    .line 387
    .line 388
    const v6, -0x42b33333    # -0.05f

    .line 389
    .line 390
    .line 391
    const v1, 0x3e9eb852    # 0.31f

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const v3, 0x3f1eb852    # 0.62f

    .line 396
    .line 397
    .line 398
    const v4, -0x435c28f6    # -0.02f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, -0x430a3d71    # -0.03f

    .line 405
    .line 406
    .line 407
    const v1, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, 0x3f1c28f6    # 0.61f

    .line 414
    .line 415
    .line 416
    const v6, -0x4247ae14    # -0.09f

    .line 417
    .line 418
    .line 419
    const v1, 0x3e4ccccd    # 0.2f

    .line 420
    .line 421
    .line 422
    const v2, -0x435c28f6    # -0.02f

    .line 423
    .line 424
    .line 425
    const v3, 0x3ed1eb85    # 0.41f

    .line 426
    .line 427
    .line 428
    const v4, -0x428a3d71    # -0.06f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, 0x3ea8f5c3    # 0.33f

    .line 436
    .line 437
    .line 438
    const v6, -0x4270a3d7    # -0.07f

    .line 439
    .line 440
    .line 441
    const v1, 0x3de147ae    # 0.11f

    .line 442
    .line 443
    .line 444
    const v3, 0x3e6147ae    # 0.22f

    .line 445
    .line 446
    .line 447
    const v4, -0x42dc28f6    # -0.04f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3f147ae1    # 0.58f

    .line 454
    .line 455
    .line 456
    const v6, -0x41e66666    # -0.15f

    .line 457
    .line 458
    .line 459
    const v1, 0x3e4ccccd    # 0.2f

    .line 460
    .line 461
    .line 462
    const v2, -0x42dc28f6    # -0.04f

    .line 463
    .line 464
    .line 465
    const v3, 0x3ec7ae14    # 0.39f

    .line 466
    .line 467
    .line 468
    const v4, -0x4247ae14    # -0.09f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, 0x3e99999a    # 0.3f

    .line 475
    .line 476
    .line 477
    const v6, -0x4247ae14    # -0.09f

    .line 478
    .line 479
    .line 480
    const v1, 0x3dcccccd    # 0.1f

    .line 481
    .line 482
    .line 483
    const v2, -0x430a3d71    # -0.03f

    .line 484
    .line 485
    .line 486
    const v3, 0x3e4ccccd    # 0.2f

    .line 487
    .line 488
    .line 489
    const v4, -0x42b33333    # -0.05f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, 0x3f3ae148    # 0.73f

    .line 496
    .line 497
    .line 498
    const v6, -0x4175c28f    # -0.27f

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x3e800000    # 0.25f

    .line 502
    .line 503
    const v2, -0x425c28f6    # -0.08f

    .line 504
    .line 505
    .line 506
    const v3, 0x3efae148    # 0.49f

    .line 507
    .line 508
    .line 509
    const v4, -0x41d1eb85    # -0.17f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v5, 0x3edc28f6    # 0.43f

    .line 516
    .line 517
    .line 518
    const v6, -0x41bd70a4    # -0.19f

    .line 519
    .line 520
    .line 521
    const v1, 0x3e19999a    # 0.15f

    .line 522
    .line 523
    .line 524
    const v2, -0x428a3d71    # -0.06f

    .line 525
    .line 526
    .line 527
    const v3, 0x3e947ae1    # 0.29f

    .line 528
    .line 529
    .line 530
    const v4, -0x41fae148    # -0.13f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x3ea8f5c3    # 0.33f

    .line 537
    .line 538
    .line 539
    const v6, -0x41dc28f6    # -0.16f

    .line 540
    .line 541
    .line 542
    const v1, 0x3de147ae    # 0.11f

    .line 543
    .line 544
    .line 545
    const v2, -0x42b33333    # -0.05f

    .line 546
    .line 547
    .line 548
    const v3, 0x3e6147ae    # 0.22f

    .line 549
    .line 550
    .line 551
    const v4, -0x42333333    # -0.1f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v5, 0x3eeb851f    # 0.46f

    .line 558
    .line 559
    .line 560
    const/high16 v6, -0x41800000    # -0.25f

    .line 561
    .line 562
    const v1, 0x3e23d70a    # 0.16f

    .line 563
    .line 564
    .line 565
    const v2, -0x425c28f6    # -0.08f

    .line 566
    .line 567
    .line 568
    const v3, 0x3e9eb852    # 0.31f

    .line 569
    .line 570
    .line 571
    const v4, -0x41dc28f6    # -0.16f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, 0x3e570a3d    # 0.21f

    .line 578
    .line 579
    .line 580
    const v6, -0x41fae148    # -0.13f

    .line 581
    .line 582
    .line 583
    const v1, 0x3d8f5c29    # 0.07f

    .line 584
    .line 585
    .line 586
    const v2, -0x42dc28f6    # -0.04f

    .line 587
    .line 588
    .line 589
    const v3, 0x3e0f5c29    # 0.14f

    .line 590
    .line 591
    .line 592
    const v4, -0x4247ae14    # -0.09f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, 0x3ef5c28f    # 0.48f

    .line 599
    .line 600
    .line 601
    const v6, -0x416147ae    # -0.31f

    .line 602
    .line 603
    .line 604
    const v1, 0x3e23d70a    # 0.16f

    .line 605
    .line 606
    .line 607
    const v2, -0x42333333    # -0.1f

    .line 608
    .line 609
    .line 610
    const v3, 0x3ea3d70a    # 0.32f

    .line 611
    .line 612
    .line 613
    const v4, -0x41b33333    # -0.2f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v0, 0x41a3ae14    # 20.46f

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41b80000    # 23.0f

    .line 623
    .line 624
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x3fa28f5c    # 1.27f

    .line 628
    .line 629
    .line 630
    const v1, -0x405d70a4    # -1.27f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, -0x3fd5c28f    # -2.66f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, -0x3f63d70a    # -4.88f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x41900000    # 18.0f

    .line 652
    .line 653
    const/high16 v1, 0x40c00000    # 6.0f

    .line 654
    .line 655
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, -0x3f3147ae    # -6.46f

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x40400000    # 3.0f

    .line 662
    .line 663
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x41700000    # 15.0f

    .line 667
    .line 668
    const v1, 0x41475c29    # 12.46f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x41900000    # 18.0f

    .line 675
    .line 676
    const/high16 v1, 0x40c00000    # 6.0f

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x41b00000    # 22.0f

    .line 685
    .line 686
    const/high16 v1, 0x41400000    # 12.0f

    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v5, -0x42b33333    # -0.05f

    .line 692
    .line 693
    .line 694
    const v6, 0x3f6b851f    # 0.92f

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const v2, 0x3e9eb852    # 0.31f

    .line 699
    .line 700
    .line 701
    const v3, -0x435c28f6    # -0.02f

    .line 702
    .line 703
    .line 704
    const v4, 0x3f1eb852    # 0.62f

    .line 705
    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, -0x430a3d71    # -0.03f

    .line 712
    .line 713
    .line 714
    const v1, 0x3e99999a    # 0.3f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, -0x4247ae14    # -0.09f

    .line 721
    .line 722
    .line 723
    const v6, 0x3f1c28f6    # 0.61f

    .line 724
    .line 725
    .line 726
    const v1, -0x435c28f6    # -0.02f

    .line 727
    .line 728
    .line 729
    const v2, 0x3e4ccccd    # 0.2f

    .line 730
    .line 731
    .line 732
    const v3, -0x428a3d71    # -0.06f

    .line 733
    .line 734
    .line 735
    const v4, 0x3ed1eb85    # 0.41f

    .line 736
    .line 737
    .line 738
    move-object v0, v7

    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v5, -0x4270a3d7    # -0.07f

    .line 743
    .line 744
    .line 745
    const v6, 0x3ea8f5c3    # 0.33f

    .line 746
    .line 747
    .line 748
    const v2, 0x3de147ae    # 0.11f

    .line 749
    .line 750
    .line 751
    const v3, -0x42dc28f6    # -0.04f

    .line 752
    .line 753
    .line 754
    const v4, 0x3e6147ae    # 0.22f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v5, -0x41e66666    # -0.15f

    .line 761
    .line 762
    .line 763
    const v6, 0x3f147ae1    # 0.58f

    .line 764
    .line 765
    .line 766
    const v1, -0x42dc28f6    # -0.04f

    .line 767
    .line 768
    .line 769
    const v2, 0x3e4ccccd    # 0.2f

    .line 770
    .line 771
    .line 772
    const v3, -0x4247ae14    # -0.09f

    .line 773
    .line 774
    .line 775
    const v4, 0x3ec7ae14    # 0.39f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v5, -0x4247ae14    # -0.09f

    .line 782
    .line 783
    .line 784
    const v6, 0x3e9eb852    # 0.31f

    .line 785
    .line 786
    .line 787
    const v1, -0x430a3d71    # -0.03f

    .line 788
    .line 789
    .line 790
    const v2, 0x3dcccccd    # 0.1f

    .line 791
    .line 792
    .line 793
    const v3, -0x42b33333    # -0.05f

    .line 794
    .line 795
    .line 796
    const v4, 0x3e570a3d    # 0.21f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v5, -0x4175c28f    # -0.27f

    .line 803
    .line 804
    .line 805
    const v6, 0x3f3ae148    # 0.73f

    .line 806
    .line 807
    .line 808
    const v1, -0x425c28f6    # -0.08f

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x3e800000    # 0.25f

    .line 812
    .line 813
    const v3, -0x41d1eb85    # -0.17f

    .line 814
    .line 815
    .line 816
    const v4, 0x3efae148    # 0.49f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v5, -0x41bd70a4    # -0.19f

    .line 823
    .line 824
    .line 825
    const v6, 0x3edc28f6    # 0.43f

    .line 826
    .line 827
    .line 828
    const v1, -0x428a3d71    # -0.06f

    .line 829
    .line 830
    .line 831
    const v2, 0x3e19999a    # 0.15f

    .line 832
    .line 833
    .line 834
    const v3, -0x41fae148    # -0.13f

    .line 835
    .line 836
    .line 837
    const v4, 0x3e947ae1    # 0.29f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v5, -0x41dc28f6    # -0.16f

    .line 844
    .line 845
    .line 846
    const v6, 0x3ea8f5c3    # 0.33f

    .line 847
    .line 848
    .line 849
    const v1, -0x42b33333    # -0.05f

    .line 850
    .line 851
    .line 852
    const v2, 0x3de147ae    # 0.11f

    .line 853
    .line 854
    .line 855
    const v3, -0x42333333    # -0.1f

    .line 856
    .line 857
    .line 858
    const v4, 0x3e6147ae    # 0.22f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v5, -0x41800000    # -0.25f

    .line 865
    .line 866
    const v6, 0x3eeb851f    # 0.46f

    .line 867
    .line 868
    .line 869
    const v1, -0x425c28f6    # -0.08f

    .line 870
    .line 871
    .line 872
    const v2, 0x3e23d70a    # 0.16f

    .line 873
    .line 874
    .line 875
    const v3, -0x41dc28f6    # -0.16f

    .line 876
    .line 877
    .line 878
    const v4, 0x3e9eb852    # 0.31f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v5, -0x41fae148    # -0.13f

    .line 885
    .line 886
    .line 887
    const v6, 0x3e570a3d    # 0.21f

    .line 888
    .line 889
    .line 890
    const v1, -0x42dc28f6    # -0.04f

    .line 891
    .line 892
    .line 893
    const v2, 0x3d8f5c29    # 0.07f

    .line 894
    .line 895
    .line 896
    const v3, -0x4247ae14    # -0.09f

    .line 897
    .line 898
    .line 899
    const v4, 0x3e0f5c29    # 0.14f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v5, -0x416147ae    # -0.31f

    .line 906
    .line 907
    .line 908
    const v6, 0x3ef5c28f    # 0.48f

    .line 909
    .line 910
    .line 911
    const v1, -0x42333333    # -0.1f

    .line 912
    .line 913
    .line 914
    const v2, 0x3e23d70a    # 0.16f

    .line 915
    .line 916
    .line 917
    const v3, -0x41b33333    # -0.2f

    .line 918
    .line 919
    .line 920
    const v4, 0x3ea3d70a    # 0.32f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/high16 v0, 0x41700000    # 15.0f

    .line 927
    .line 928
    const v1, 0x41475c29    # 12.46f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v0, 0x41900000    # 18.0f

    .line 935
    .line 936
    const/high16 v1, 0x40c00000    # 6.0f

    .line 937
    .line 938
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v0, -0x3f3147ae    # -6.46f

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x40400000    # 3.0f

    .line 945
    .line 946
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v0, -0x3f58f5c3    # -5.22f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v5, 0x3ef5c28f    # 0.48f

    .line 956
    .line 957
    .line 958
    const v6, -0x416147ae    # -0.31f

    .line 959
    .line 960
    .line 961
    const v1, 0x3e23d70a    # 0.16f

    .line 962
    .line 963
    .line 964
    const v2, -0x421eb852    # -0.11f

    .line 965
    .line 966
    .line 967
    const v3, 0x3ea3d70a    # 0.32f

    .line 968
    .line 969
    .line 970
    const v4, -0x41a8f5c3    # -0.21f

    .line 971
    .line 972
    .line 973
    move-object v0, v7

    .line 974
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v5, 0x3e570a3d    # 0.21f

    .line 978
    .line 979
    .line 980
    const v6, -0x41fae148    # -0.13f

    .line 981
    .line 982
    .line 983
    const v1, 0x3d8f5c29    # 0.07f

    .line 984
    .line 985
    .line 986
    const v2, -0x42dc28f6    # -0.04f

    .line 987
    .line 988
    .line 989
    const v3, 0x3e0f5c29    # 0.14f

    .line 990
    .line 991
    .line 992
    const v4, -0x4247ae14    # -0.09f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v5, 0x3eeb851f    # 0.46f

    .line 999
    .line 1000
    .line 1001
    const/high16 v6, -0x41800000    # -0.25f

    .line 1002
    .line 1003
    const v1, 0x3e19999a    # 0.15f

    .line 1004
    .line 1005
    .line 1006
    const v2, -0x4247ae14    # -0.09f

    .line 1007
    .line 1008
    .line 1009
    const v3, 0x3e9eb852    # 0.31f

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x41d1eb85    # -0.17f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1019
    .line 1020
    .line 1021
    const v6, -0x41dc28f6    # -0.16f

    .line 1022
    .line 1023
    .line 1024
    const v1, 0x3de147ae    # 0.11f

    .line 1025
    .line 1026
    .line 1027
    const v2, -0x42b33333    # -0.05f

    .line 1028
    .line 1029
    .line 1030
    const v3, 0x3e6147ae    # 0.22f

    .line 1031
    .line 1032
    .line 1033
    const v4, -0x42333333    # -0.1f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v5, 0x3edc28f6    # 0.43f

    .line 1040
    .line 1041
    .line 1042
    const v6, -0x41bd70a4    # -0.19f

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x3e0f5c29    # 0.14f

    .line 1046
    .line 1047
    .line 1048
    const v2, -0x428a3d71    # -0.06f

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x3e8f5c29    # 0.28f

    .line 1052
    .line 1053
    .line 1054
    const v4, -0x41fae148    # -0.13f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v5, 0x3f3ae148    # 0.73f

    .line 1061
    .line 1062
    .line 1063
    const v6, -0x4175c28f    # -0.27f

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x3e75c28f    # 0.24f

    .line 1067
    .line 1068
    .line 1069
    const v2, -0x42333333    # -0.1f

    .line 1070
    .line 1071
    .line 1072
    const v3, 0x3ef5c28f    # 0.48f

    .line 1073
    .line 1074
    .line 1075
    const v4, -0x41bd70a4    # -0.19f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v0, 0x3e9eb852    # 0.31f

    .line 1082
    .line 1083
    .line 1084
    const v1, -0x4247ae14    # -0.09f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v5, 0x3f147ae1    # 0.58f

    .line 1091
    .line 1092
    .line 1093
    const v6, -0x41e66666    # -0.15f

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x3e428f5c    # 0.19f

    .line 1097
    .line 1098
    .line 1099
    const v2, -0x42b33333    # -0.05f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x3ec28f5c    # 0.38f

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x421eb852    # -0.11f

    .line 1106
    .line 1107
    .line 1108
    move-object v0, v7

    .line 1109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1113
    .line 1114
    .line 1115
    const v6, -0x4270a3d7    # -0.07f

    .line 1116
    .line 1117
    .line 1118
    const v1, 0x3de147ae    # 0.11f

    .line 1119
    .line 1120
    .line 1121
    const v2, -0x435c28f6    # -0.02f

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x3e6147ae    # 0.22f

    .line 1125
    .line 1126
    .line 1127
    const v4, -0x42dc28f6    # -0.04f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v5, 0x3f1c28f6    # 0.61f

    .line 1134
    .line 1135
    .line 1136
    const v6, -0x4247ae14    # -0.09f

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x3e4ccccd    # 0.2f

    .line 1140
    .line 1141
    .line 1142
    const v2, -0x42dc28f6    # -0.04f

    .line 1143
    .line 1144
    .line 1145
    const v3, 0x3ecccccd    # 0.4f

    .line 1146
    .line 1147
    .line 1148
    const v4, -0x4270a3d7    # -0.07f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v5, 0x3e99999a    # 0.3f

    .line 1155
    .line 1156
    .line 1157
    const v6, -0x430a3d71    # -0.03f

    .line 1158
    .line 1159
    .line 1160
    const v1, 0x3dcccccd    # 0.1f

    .line 1161
    .line 1162
    .line 1163
    const v2, -0x43dc28f6    # -0.01f

    .line 1164
    .line 1165
    .line 1166
    const v3, 0x3e4ccccd    # 0.2f

    .line 1167
    .line 1168
    .line 1169
    const v4, -0x430a3d71    # -0.03f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v5, 0x3f68f5c3    # 0.91f

    .line 1176
    .line 1177
    .line 1178
    const v6, -0x42dc28f6    # -0.04f

    .line 1179
    .line 1180
    .line 1181
    const v1, 0x3e947ae1    # 0.29f

    .line 1182
    .line 1183
    .line 1184
    const v2, -0x435c28f6    # -0.02f

    .line 1185
    .line 1186
    .line 1187
    const v3, 0x3f19999a    # 0.6f

    .line 1188
    .line 1189
    .line 1190
    const v4, -0x42dc28f6    # -0.04f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const/high16 v5, 0x41200000    # 10.0f

    .line 1197
    .line 1198
    const/high16 v6, 0x41200000    # 10.0f

    .line 1199
    .line 1200
    const v1, 0x40b0a3d7    # 5.52f

    .line 1201
    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    const/high16 v3, 0x41200000    # 10.0f

    .line 1205
    .line 1206
    const v4, 0x408f5c29    # 4.48f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    const/16 v28, 0x3800

    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1224
    .line 1225
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    const/16 v25, 0x0

    .line 1234
    .line 1235
    const/16 v26, 0x0

    .line 1236
    .line 1237
    const/16 v27, 0x0

    .line 1238
    .line 1239
    const-string v16, ""

    .line 1240
    .line 1241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sput-object v0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1250
    .line 1251
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0
.end method
