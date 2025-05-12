.class public final Landroidx/compose/material/icons/rounded/RecyclingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecycling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recycling.kt\nandroidx/compose/material/icons/rounded/RecyclingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Recycling.kt\nandroidx/compose/material/icons/rounded/RecyclingKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n30#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recycling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Recycling",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRecycling",
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
        "SMAP\nRecycling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recycling.kt\nandroidx/compose/material/icons/rounded/RecyclingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Recycling.kt\nandroidx/compose/material/icons/rounded/RecyclingKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n30#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _recycling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRecycling(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RecyclingKt;->_recycling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Recycling"

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
    const v0, 0x40ed1eb8    # 7.41f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c66666    # 6.2f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x40c0f5c3    # 6.03f

    .line 83
    .line 84
    .line 85
    const v6, 0x40d75c29    # 6.73f

    .line 86
    .line 87
    .line 88
    const v1, 0x40bf0a3d    # 5.97f

    .line 89
    .line 90
    .line 91
    const v2, 0x40e8a3d7    # 7.27f

    .line 92
    .line 93
    .line 94
    const v3, 0x40bc7ae1    # 5.89f

    .line 95
    .line 96
    .line 97
    const v4, 0x40deb852    # 6.96f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x40e66666    # 7.2f

    .line 105
    .line 106
    .line 107
    const v1, 0x4098f5c3    # 4.78f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x3f83d70a    # 1.03f

    .line 114
    .line 115
    .line 116
    const v1, -0x40251eb8    # -1.71f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x3fdc28f6    # 1.72f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v1, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const v2, -0x40d9999a    # -0.65f

    .line 130
    .line 131
    .line 132
    const v3, 0x3faa3d71    # 1.33f

    .line 133
    .line 134
    .line 135
    const v4, -0x40d9999a    # -0.65f

    .line 136
    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x3fbd70a4    # 1.48f

    .line 143
    .line 144
    .line 145
    const v1, 0x401d70a4    # 2.46f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x40628f5c    # -1.23f

    .line 152
    .line 153
    .line 154
    const v1, 0x4003d70a    # 2.06f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x40c7ae14    # -0.72f

    .line 161
    .line 162
    .line 163
    const v1, 0x3f99999a    # 1.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, 0x410c51ec    # 8.77f

    .line 170
    .line 171
    .line 172
    const v6, 0x410f5c29    # 8.96f

    .line 173
    .line 174
    .line 175
    const v1, 0x41151eb8    # 9.32f

    .line 176
    .line 177
    .line 178
    const v2, 0x411051ec    # 9.02f

    .line 179
    .line 180
    .line 181
    const v3, 0x411028f6    # 9.01f

    .line 182
    .line 183
    .line 184
    const v4, 0x4111999a    # 9.1f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x40ed1eb8    # 7.41f

    .line 192
    .line 193
    .line 194
    const v1, 0x40c66666    # 6.2f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x41adc28f    # 21.72f

    .line 204
    .line 205
    .line 206
    const v1, 0x414f851f    # 12.97f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, -0x40547ae1    # -1.34f

    .line 213
    .line 214
    .line 215
    const v1, -0x3ff0a3d7    # -2.24f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, -0x40d1eb85    # -0.68f

    .line 222
    .line 223
    .line 224
    const v6, -0x41c7ae14    # -0.18f

    .line 225
    .line 226
    .line 227
    const v1, -0x41f0a3d7    # -0.14f

    .line 228
    .line 229
    .line 230
    const v2, -0x41947ae1    # -0.23f

    .line 231
    .line 232
    .line 233
    const v3, -0x411eb852    # -0.44f

    .line 234
    .line 235
    .line 236
    const v4, -0x416147ae    # -0.31f

    .line 237
    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v0, -0x3fd9999a    # -2.6f

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v5, -0x41c7ae14    # -0.18f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f30a3d7    # 0.69f

    .line 255
    .line 256
    .line 257
    const v1, -0x418a3d71    # -0.24f

    .line 258
    .line 259
    .line 260
    const v2, 0x3e0f5c29    # 0.14f

    .line 261
    .line 262
    .line 263
    const v3, -0x415c28f6    # -0.32f

    .line 264
    .line 265
    .line 266
    const v4, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x4196f5c3    # 18.87f

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x3f8b851f    # 1.09f

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x3fcb851f    # 1.59f

    .line 289
    .line 290
    .line 291
    const v6, -0x40c51eb8    # -0.73f

    .line 292
    .line 293
    .line 294
    const v1, 0x3f1c28f6    # 0.61f

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const v3, 0x3f99999a    # 1.2f

    .line 299
    .line 300
    .line 301
    const v4, -0x417ae148    # -0.26f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x41b00000    # 22.0f

    .line 309
    .line 310
    const/high16 v6, 0x41600000    # 14.0f

    .line 311
    .line 312
    const v1, 0x41aecccd    # 21.85f

    .line 313
    .line 314
    .line 315
    const v2, 0x416e6666    # 14.9f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41b00000    # 22.0f

    .line 319
    .line 320
    const v4, 0x41673333    # 14.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, 0x41adc28f    # 21.72f

    .line 327
    .line 328
    .line 329
    const v6, 0x414f851f    # 12.97f

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41b00000    # 22.0f

    .line 333
    .line 334
    const v2, 0x415a3d71    # 13.64f

    .line 335
    .line 336
    .line 337
    const v3, 0x41af3333    # 21.9f

    .line 338
    .line 339
    .line 340
    const v4, 0x4154a3d7    # 13.29f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41a80000    # 21.0f

    .line 350
    .line 351
    const/high16 v1, 0x41800000    # 16.0f

    .line 352
    .line 353
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, 0x3fe51eb8    # 1.79f

    .line 362
    .line 363
    .line 364
    const v6, -0x4071eb85    # -1.11f

    .line 365
    .line 366
    .line 367
    const v1, 0x3f428f5c    # 0.76f

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const v3, 0x3fb9999a    # 1.45f

    .line 372
    .line 373
    .line 374
    const v4, -0x4123d70a    # -0.43f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x41a5eb85    # 20.74f

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41880000    # 17.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, -0x40b5c28f    # -0.79f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, -0x40a66666    # -0.85f

    .line 401
    .line 402
    .line 403
    const v6, -0x414ccccd    # -0.35f

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const v2, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const v3, -0x40f5c28f    # -0.54f

    .line 411
    .line 412
    .line 413
    const v4, -0x40d47ae1    # -0.67f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, -0x3fcd70a4    # -2.79f

    .line 421
    .line 422
    .line 423
    const v1, 0x40328f5c    # 2.79f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, 0x3f35c28f    # 0.71f

    .line 431
    .line 432
    .line 433
    const v1, -0x41b33333    # -0.2f

    .line 434
    .line 435
    .line 436
    const v2, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    const v3, -0x41b33333    # -0.2f

    .line 440
    .line 441
    .line 442
    const v4, 0x3f028f5c    # 0.51f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x40328f5c    # 2.79f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, 0x3f59999a    # 0.85f

    .line 456
    .line 457
    .line 458
    const v6, -0x414ccccd    # -0.35f

    .line 459
    .line 460
    .line 461
    const v1, 0x3e9eb852    # 0.31f

    .line 462
    .line 463
    .line 464
    const v2, 0x3e9eb852    # 0.31f

    .line 465
    .line 466
    .line 467
    const v3, 0x3f59999a    # 0.85f

    .line 468
    .line 469
    .line 470
    const v4, 0x3db851ec    # 0.09f

    .line 471
    .line 472
    .line 473
    move-object v0, v7

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x41a80000    # 21.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x41180000    # 9.5f

    .line 486
    .line 487
    const/high16 v1, 0x41880000    # 17.0f

    .line 488
    .line 489
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x40b66666    # 5.7f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, -0x40a8f5c3    # -0.84f

    .line 499
    .line 500
    .line 501
    const v1, 0x3fb47ae1    # 1.41f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, -0x428a3d71    # -0.06f

    .line 508
    .line 509
    .line 510
    const v6, 0x3fd33333    # 1.65f

    .line 511
    .line 512
    .line 513
    const v1, -0x41666666    # -0.3f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x3f000000    # 0.5f

    .line 517
    .line 518
    const v3, -0x415c28f6    # -0.32f

    .line 519
    .line 520
    .line 521
    const v4, 0x3f8f5c29    # 1.12f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x40ca3d71    # 6.32f

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41a80000    # 21.0f

    .line 536
    .line 537
    const v1, 0x40a28f5c    # 5.08f

    .line 538
    .line 539
    .line 540
    const v2, 0x41a50a3d    # 20.63f

    .line 541
    .line 542
    .line 543
    const v3, 0x40b570a4    # 5.67f

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x41a80000    # 21.0f

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x41180000    # 9.5f

    .line 553
    .line 554
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v5, 0x3f000000    # 0.5f

    .line 558
    .line 559
    const/high16 v6, -0x41000000    # -0.5f

    .line 560
    .line 561
    const v1, 0x3e8f5c29    # 0.28f

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/high16 v3, 0x3f000000    # 0.5f

    .line 566
    .line 567
    const v4, -0x419eb852    # -0.22f

    .line 568
    .line 569
    .line 570
    move-object v0, v7

    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x41180000    # 9.5f

    .line 580
    .line 581
    const/high16 v6, 0x41880000    # 17.0f

    .line 582
    .line 583
    const/high16 v1, 0x41200000    # 10.0f

    .line 584
    .line 585
    const v2, 0x4189c28f    # 17.22f

    .line 586
    .line 587
    .line 588
    const v3, 0x411c7ae1    # 9.78f

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41880000    # 17.0f

    .line 592
    .line 593
    move-object v0, v7

    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x4165999a    # 14.35f

    .line 601
    .line 602
    .line 603
    const v1, 0x40c3d70a    # 6.12f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x3f333333    # 0.7f

    .line 610
    .line 611
    .line 612
    const v1, 0x3ed70a3d    # 0.42f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, 0x3f3d70a4    # 0.74f

    .line 619
    .line 620
    .line 621
    const v6, -0x40f33333    # -0.55f

    .line 622
    .line 623
    .line 624
    const v1, 0x3ec28f5c    # 0.38f

    .line 625
    .line 626
    .line 627
    const v2, 0x3e6b851f    # 0.23f

    .line 628
    .line 629
    .line 630
    const v3, 0x3f59999a    # 0.85f

    .line 631
    .line 632
    .line 633
    const v4, -0x420a3d71    # -0.12f

    .line 634
    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v0, 0x40d33333    # 6.6f

    .line 641
    .line 642
    .line 643
    const v1, 0x4126147b    # 10.38f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v5, 0x40c00000    # 6.0f

    .line 650
    .line 651
    const v6, 0x412051ec    # 10.02f

    .line 652
    .line 653
    .line 654
    const v1, 0x40d147ae    # 6.54f

    .line 655
    .line 656
    .line 657
    const v2, 0x4121eb85    # 10.12f

    .line 658
    .line 659
    .line 660
    const v3, 0x40c8a3d7    # 6.27f

    .line 661
    .line 662
    .line 663
    const v4, 0x411f3333    # 9.95f

    .line 664
    .line 665
    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, -0x3f8ae148    # -3.83f

    .line 671
    .line 672
    .line 673
    const v1, 0x3f75c28f    # 0.96f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v5, -0x41f0a3d7    # -0.14f

    .line 680
    .line 681
    .line 682
    const v6, 0x3f68f5c3    # 0.91f

    .line 683
    .line 684
    .line 685
    const v1, -0x4123d70a    # -0.43f

    .line 686
    .line 687
    .line 688
    const v2, 0x3de147ae    # 0.11f

    .line 689
    .line 690
    .line 691
    const v3, -0x40fae148    # -0.52f

    .line 692
    .line 693
    .line 694
    const v4, 0x3f2e147b    # 0.68f

    .line 695
    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v0, 0x3f28f5c3    # 0.66f

    .line 702
    .line 703
    .line 704
    const v1, 0x3ecccccd    # 0.4f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v0, -0x412e147b    # -0.41f

    .line 711
    .line 712
    .line 713
    const v1, 0x3f30a3d7    # 0.69f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v5, -0x4270a3d7    # -0.07f

    .line 720
    .line 721
    .line 722
    const v6, 0x3ff5c28f    # 1.92f

    .line 723
    .line 724
    .line 725
    const v1, -0x414ccccd    # -0.35f

    .line 726
    .line 727
    .line 728
    const v2, 0x3f170a3d    # 0.59f

    .line 729
    .line 730
    .line 731
    const v3, -0x413d70a4    # -0.38f

    .line 732
    .line 733
    .line 734
    const v4, 0x3fa7ae14    # 1.31f

    .line 735
    .line 736
    .line 737
    move-object v0, v7

    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, 0x3fd0a3d7    # 1.63f

    .line 742
    .line 743
    .line 744
    const v1, 0x4050a3d7    # 3.26f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, 0x4165999a    # 14.35f

    .line 751
    .line 752
    .line 753
    const v1, 0x40c3d70a    # 6.12f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v0, 0x40a47ae1    # 5.14f

    .line 763
    .line 764
    .line 765
    const v1, 0x418828f6    # 17.02f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, -0x4059999a    # -1.3f

    .line 772
    .line 773
    .line 774
    const v1, -0x3ff51eb8    # -2.17f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v5, 0x41600000    # 14.0f

    .line 781
    .line 782
    const/high16 v6, 0x40000000    # 2.0f

    .line 783
    .line 784
    const v1, 0x4175999a    # 15.35f

    .line 785
    .line 786
    .line 787
    const v2, 0x4017ae14    # 2.37f

    .line 788
    .line 789
    .line 790
    const v3, 0x416b3333    # 14.7f

    .line 791
    .line 792
    .line 793
    const/high16 v4, 0x40000000    # 2.0f

    .line 794
    .line 795
    move-object v0, v7

    .line 796
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v0, -0x3f9e147b    # -3.53f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v0, 0x4047ae14    # 3.12f

    .line 806
    .line 807
    .line 808
    const v1, 0x40a66666    # 5.2f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v0, 0x414e6666    # 12.9f

    .line 815
    .line 816
    .line 817
    const v1, 0x40f3851f    # 7.61f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v5, 0x3e0f5c29    # 0.14f

    .line 824
    .line 825
    .line 826
    const v6, 0x3f68f5c3    # 0.91f

    .line 827
    .line 828
    .line 829
    const v1, -0x413d70a4    # -0.38f

    .line 830
    .line 831
    .line 832
    const v2, 0x3e6b851f    # 0.23f

    .line 833
    .line 834
    .line 835
    const v3, -0x41666666    # -0.3f

    .line 836
    .line 837
    .line 838
    const v4, 0x3f4f5c29    # 0.81f

    .line 839
    .line 840
    .line 841
    move-object v0, v7

    .line 842
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v0, 0x40751eb8    # 3.83f

    .line 846
    .line 847
    .line 848
    const v1, 0x3f75c28f    # 0.96f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v5, 0x3f1c28f6    # 0.61f

    .line 855
    .line 856
    .line 857
    const v6, -0x4147ae14    # -0.36f

    .line 858
    .line 859
    .line 860
    const v1, 0x3e8a3d71    # 0.27f

    .line 861
    .line 862
    .line 863
    const v2, 0x3d8f5c29    # 0.07f

    .line 864
    .line 865
    .line 866
    const v3, 0x3f0a3d71    # 0.54f

    .line 867
    .line 868
    .line 869
    const v4, -0x42333333    # -0.1f

    .line 870
    .line 871
    .line 872
    move-object v0, v7

    .line 873
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v0, -0x3f8ae148    # -3.83f

    .line 877
    .line 878
    .line 879
    const v1, 0x3f75c28f    # 0.96f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v5, -0x40c28f5c    # -0.74f

    .line 886
    .line 887
    .line 888
    const v6, -0x40f33333    # -0.55f

    .line 889
    .line 890
    .line 891
    const v1, 0x3de147ae    # 0.11f

    .line 892
    .line 893
    .line 894
    const v2, -0x4123d70a    # -0.43f

    .line 895
    .line 896
    .line 897
    const v3, -0x4147ae14    # -0.36f

    .line 898
    .line 899
    .line 900
    const v4, -0x40b851ec    # -0.78f

    .line 901
    .line 902
    .line 903
    move-object v0, v7

    .line 904
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v0, 0x40a47ae1    # 5.14f

    .line 908
    .line 909
    .line 910
    const v1, 0x418828f6    # 17.02f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    const/16 v28, 0x3800

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/high16 v18, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v20, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/high16 v21, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/high16 v24, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const/16 v27, 0x0

    .line 942
    .line 943
    const-string v16, ""

    .line 944
    .line 945
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sput-object v0, Landroidx/compose/material/icons/rounded/RecyclingKt;->_recycling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 954
    .line 955
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-object v0
.end method
