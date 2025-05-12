.class public final Landroidx/compose/material/icons/rounded/Forward10Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForward10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward10.kt\nandroidx/compose/material/icons/rounded/Forward10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Forward10.kt\nandroidx/compose/material/icons/rounded/Forward10Kt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward10",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForward10",
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
        "SMAP\nForward10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward10.kt\nandroidx/compose/material/icons/rounded/Forward10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Forward10.kt\nandroidx/compose/material/icons/rounded/Forward10Kt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _forward10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getForward10(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Forward10"

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
    const v0, 0x41975c29    # 18.92f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x40851eb8    # -0.98f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f5c28f6    # 0.86f

    .line 85
    .line 86
    .line 87
    const/high16 v1, -0x41000000    # -0.5f

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x40970a3d    # -0.91f

    .line 91
    .line 92
    .line 93
    const v4, 0x3ebd70a4    # 0.37f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, -0x3f128f5c    # -7.42f

    .line 101
    .line 102
    .line 103
    const v6, 0x409eb852    # 4.96f

    .line 104
    .line 105
    .line 106
    const v1, -0x410a3d71    # -0.48f

    .line 107
    .line 108
    .line 109
    const v2, 0x4057ae14    # 3.37f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f8eb852    # -3.77f

    .line 113
    .line 114
    .line 115
    const v4, 0x40bae148    # 5.84f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x3f73851f    # -4.39f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f6f0a3d    # -4.53f

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 128
    .line 129
    const v2, -0x40f5c28f    # -0.54f

    .line 130
    .line 131
    .line 132
    const v3, -0x3f85c28f    # -3.91f

    .line 133
    .line 134
    .line 135
    const v4, -0x3feeb852    # -2.27f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v6, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const v1, 0x40aa3d71    # 5.32f

    .line 146
    .line 147
    .line 148
    const v2, 0x4126b852    # 10.42f

    .line 149
    .line 150
    .line 151
    const v3, 0x410451ec    # 8.27f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, 0x40328f5c    # 2.79f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, 0x3f59999a    # 0.85f

    .line 166
    .line 167
    .line 168
    const v6, 0x3eb33333    # 0.35f

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const v2, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const v3, 0x3f0a3d71    # 0.54f

    .line 176
    .line 177
    .line 178
    const v4, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, 0x40728f5c    # 3.79f

    .line 186
    .line 187
    .line 188
    const v1, -0x3f8d70a4    # -3.79f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, -0x40ca3d71    # -0.71f

    .line 196
    .line 197
    .line 198
    const v1, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    const v2, -0x41b33333    # -0.2f

    .line 202
    .line 203
    .line 204
    const v3, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    const v4, -0x40fd70a4    # -0.51f

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, -0x3f8d70a4    # -3.79f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v5, -0x40a66666    # -0.85f

    .line 221
    .line 222
    .line 223
    const v6, 0x3eb851ec    # 0.36f

    .line 224
    .line 225
    .line 226
    const v1, -0x416147ae    # -0.31f

    .line 227
    .line 228
    .line 229
    const v2, -0x416147ae    # -0.31f

    .line 230
    .line 231
    .line 232
    const v3, -0x40a66666    # -0.85f

    .line 233
    .line 234
    .line 235
    const v4, -0x4247ae14    # -0.09f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, -0x3f051eb8    # -7.84f

    .line 250
    .line 251
    .line 252
    const v6, 0x4119999a    # 9.6f

    .line 253
    .line 254
    .line 255
    const v1, -0x3f61eb85    # -4.94f

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const v3, -0x3ef28f5c    # -8.84f

    .line 260
    .line 261
    .line 262
    const v4, 0x408f5c29    # 4.48f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x40bfae14    # 5.99f

    .line 270
    .line 271
    .line 272
    const v6, 0x40c6147b    # 6.19f

    .line 273
    .line 274
    .line 275
    const v1, 0x3f19999a    # 0.6f

    .line 276
    .line 277
    .line 278
    const v2, 0x40470a3d    # 3.11f

    .line 279
    .line 280
    .line 281
    const v3, 0x4039999a    # 2.9f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40b00000    # 5.5f

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x411c51ec    # 9.77f

    .line 290
    .line 291
    .line 292
    const v6, -0x3f2a8f5c    # -6.67f

    .line 293
    .line 294
    .line 295
    const v1, 0x409a8f5c    # 4.83f

    .line 296
    .line 297
    .line 298
    const v2, 0x3f8a3d71    # 1.08f

    .line 299
    .line 300
    .line 301
    const v3, 0x41126666    # 9.15f

    .line 302
    .line 303
    .line 304
    const v4, -0x3ff33333    # -2.2f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v5, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v6, -0x4070a3d7    # -1.12f

    .line 313
    .line 314
    .line 315
    const v1, 0x3db851ec    # 0.09f

    .line 316
    .line 317
    .line 318
    const v2, -0x40e8f5c3    # -0.59f

    .line 319
    .line 320
    .line 321
    const v3, -0x41333333    # -0.4f

    .line 322
    .line 323
    .line 324
    const v4, -0x4070a3d7    # -1.12f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x412e6666    # 10.9f

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41800000    # 16.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, -0x3f775c29    # -4.27f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, -0x4247ae14    # -0.09f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, -0x401d70a4    # -1.77f

    .line 354
    .line 355
    .line 356
    const v1, 0x3f2147ae    # 0.63f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x3f30a3d7    # 0.69f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x3f8147ae    # 1.01f

    .line 369
    .line 370
    .line 371
    const v1, -0x416147ae    # -0.31f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x4120cccd    # 10.05f

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x41651eb8    # 14.32f

    .line 389
    .line 390
    .line 391
    const v1, 0x413c7ae1    # 11.78f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x40e8f5c3    # -0.59f

    .line 398
    .line 399
    .line 400
    const v6, -0x42333333    # -0.1f

    .line 401
    .line 402
    .line 403
    const v1, -0x41c7ae14    # -0.18f

    .line 404
    .line 405
    .line 406
    const v2, -0x4270a3d7    # -0.07f

    .line 407
    .line 408
    .line 409
    const v3, -0x41428f5c    # -0.37f

    .line 410
    .line 411
    .line 412
    const v4, -0x42333333    # -0.1f

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x3cf5c28f    # 0.03f

    .line 420
    .line 421
    .line 422
    const v1, -0x40e8f5c3    # -0.59f

    .line 423
    .line 424
    .line 425
    const v2, 0x3dcccccd    # 0.1f

    .line 426
    .line 427
    .line 428
    const v3, -0x412e147b    # -0.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    const v1, 0x3ea8f5c3    # 0.33f

    .line 438
    .line 439
    .line 440
    const v2, 0x3e3851ec    # 0.18f

    .line 441
    .line 442
    .line 443
    const v3, -0x41570a3d    # -0.33f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x3eae147b    # 0.34f

    .line 450
    .line 451
    .line 452
    const v1, 0x3f11eb85    # 0.57f

    .line 453
    .line 454
    .line 455
    const v2, -0x41947ae1    # -0.23f

    .line 456
    .line 457
    .line 458
    const v3, -0x416b851f    # -0.29f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x3f000000    # 0.5f

    .line 465
    .line 466
    const v1, 0x3f51eb85    # 0.82f

    .line 467
    .line 468
    .line 469
    const v2, -0x42333333    # -0.1f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x3f3d70a4    # 0.74f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x3de147ae    # 0.11f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f51eb85    # 0.82f

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const v2, 0x3ea3d70a    # 0.32f

    .line 489
    .line 490
    .line 491
    const v3, 0x3d23d70a    # 0.04f

    .line 492
    .line 493
    .line 494
    const v4, 0x3f19999a    # 0.6f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x3ed70a3d    # 0.42f

    .line 502
    .line 503
    .line 504
    const v1, 0x3e99999a    # 0.3f

    .line 505
    .line 506
    .line 507
    const v2, 0x3f11eb85    # 0.57f

    .line 508
    .line 509
    .line 510
    const v3, 0x3e2e147b    # 0.17f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, 0x3e851eb8    # 0.26f

    .line 517
    .line 518
    .line 519
    const v1, 0x3eeb851f    # 0.46f

    .line 520
    .line 521
    .line 522
    const v2, 0x3ea8f5c3    # 0.33f

    .line 523
    .line 524
    .line 525
    const v3, 0x3e8f5c29    # 0.28f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x3ebd70a4    # 0.37f

    .line 532
    .line 533
    .line 534
    const v1, 0x3f170a3d    # 0.59f

    .line 535
    .line 536
    .line 537
    const v2, 0x3dcccccd    # 0.1f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x3ed1eb85    # 0.41f

    .line 544
    .line 545
    .line 546
    const v1, -0x430a3d71    # -0.03f

    .line 547
    .line 548
    .line 549
    const v2, 0x3f170a3d    # 0.59f

    .line 550
    .line 551
    .line 552
    const v3, -0x42333333    # -0.1f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    const v1, -0x41c7ae14    # -0.18f

    .line 562
    .line 563
    .line 564
    const v2, 0x3ea8f5c3    # 0.33f

    .line 565
    .line 566
    .line 567
    const v3, -0x41570a3d    # -0.33f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x3e6147ae    # 0.22f

    .line 574
    .line 575
    .line 576
    const v1, -0x4151eb85    # -0.34f

    .line 577
    .line 578
    .line 579
    const v2, -0x40ee147b    # -0.57f

    .line 580
    .line 581
    .line 582
    const v3, 0x3e947ae1    # 0.29f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, -0x41000000    # -0.5f

    .line 589
    .line 590
    const v1, -0x40ae147b    # -0.82f

    .line 591
    .line 592
    .line 593
    const v2, 0x3dcccccd    # 0.1f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, -0x40c28f5c    # -0.74f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, -0x421eb852    # -0.11f

    .line 606
    .line 607
    .line 608
    const v6, -0x40ae147b    # -0.82f

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const v2, -0x415c28f6    # -0.32f

    .line 613
    .line 614
    .line 615
    const v3, -0x42dc28f6    # -0.04f

    .line 616
    .line 617
    .line 618
    const v4, -0x40e66666    # -0.6f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, -0x4128f5c3    # -0.42f

    .line 626
    .line 627
    .line 628
    const v1, -0x41666666    # -0.3f

    .line 629
    .line 630
    .line 631
    const v2, -0x40ee147b    # -0.57f

    .line 632
    .line 633
    .line 634
    const v3, -0x41d1eb85    # -0.17f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v0, -0x417ae148    # -0.26f

    .line 641
    .line 642
    .line 643
    const v1, -0x41147ae1    # -0.46f

    .line 644
    .line 645
    .line 646
    const v2, -0x416b851f    # -0.29f

    .line 647
    .line 648
    .line 649
    const v3, -0x41570a3d    # -0.33f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x416547ae    # 14.33f

    .line 659
    .line 660
    .line 661
    const v1, 0x4165999a    # 14.35f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v5, -0x42dc28f6    # -0.04f

    .line 668
    .line 669
    .line 670
    const v6, 0x3ef5c28f    # 0.48f

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    const v2, 0x3e428f5c    # 0.19f

    .line 675
    .line 676
    .line 677
    const v3, -0x43dc28f6    # -0.01f

    .line 678
    .line 679
    .line 680
    const v4, 0x3eb33333    # 0.35f

    .line 681
    .line 682
    .line 683
    move-object v0, v7

    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, -0x421eb852    # -0.11f

    .line 688
    .line 689
    .line 690
    const v1, 0x3ea3d70a    # 0.32f

    .line 691
    .line 692
    .line 693
    const v2, -0x428a3d71    # -0.06f

    .line 694
    .line 695
    .line 696
    const v3, 0x3e75c28f    # 0.24f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, 0x3e0f5c29    # 0.14f

    .line 703
    .line 704
    .line 705
    const v2, -0x41bd70a4    # -0.19f

    .line 706
    .line 707
    .line 708
    const v3, 0x3e2e147b    # 0.17f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, -0x41dc28f6    # -0.16f

    .line 715
    .line 716
    .line 717
    const/high16 v1, -0x41800000    # -0.25f

    .line 718
    .line 719
    const v2, 0x3d4ccccd    # 0.05f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v0, -0x435c28f6    # -0.02f

    .line 726
    .line 727
    .line 728
    const v2, -0x41c7ae14    # -0.18f

    .line 729
    .line 730
    .line 731
    const v3, -0x42b33333    # -0.05f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, -0x41f0a3d7    # -0.14f

    .line 738
    .line 739
    .line 740
    const v1, -0x41bd70a4    # -0.19f

    .line 741
    .line 742
    .line 743
    const v2, -0x41d1eb85    # -0.17f

    .line 744
    .line 745
    .line 746
    const v3, -0x4247ae14    # -0.09f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, -0x420a3d71    # -0.12f

    .line 753
    .line 754
    .line 755
    const v1, -0x415c28f6    # -0.32f

    .line 756
    .line 757
    .line 758
    const v2, -0x41bd70a4    # -0.19f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v0, -0x42dc28f6    # -0.04f

    .line 765
    .line 766
    .line 767
    const v1, -0x410a3d71    # -0.48f

    .line 768
    .line 769
    .line 770
    const v2, -0x416b851f    # -0.29f

    .line 771
    .line 772
    .line 773
    const v3, -0x42dc28f6    # -0.04f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v0, -0x4087ae14    # -0.97f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v5, 0x3d23d70a    # 0.04f

    .line 786
    .line 787
    .line 788
    const v6, -0x410a3d71    # -0.48f

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    const v2, -0x41bd70a4    # -0.19f

    .line 793
    .line 794
    .line 795
    const v3, 0x3c23d70a    # 0.01f

    .line 796
    .line 797
    .line 798
    const v4, -0x414ccccd    # -0.35f

    .line 799
    .line 800
    .line 801
    move-object v0, v7

    .line 802
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v0, 0x3d75c28f    # 0.06f

    .line 806
    .line 807
    .line 808
    const v1, 0x3df5c28f    # 0.12f

    .line 809
    .line 810
    .line 811
    const v2, -0x41947ae1    # -0.23f

    .line 812
    .line 813
    .line 814
    const v3, -0x416147ae    # -0.31f

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v0, -0x41f0a3d7    # -0.14f

    .line 821
    .line 822
    .line 823
    const v1, 0x3e428f5c    # 0.19f

    .line 824
    .line 825
    .line 826
    const v2, -0x41d1eb85    # -0.17f

    .line 827
    .line 828
    .line 829
    const v3, 0x3de147ae    # 0.11f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v0, 0x3e23d70a    # 0.16f

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x3e800000    # 0.25f

    .line 839
    .line 840
    const v2, -0x42b33333    # -0.05f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x3ca3d70a    # 0.02f

    .line 847
    .line 848
    .line 849
    const v2, 0x3d4ccccd    # 0.05f

    .line 850
    .line 851
    .line 852
    const v3, 0x3e3851ec    # 0.18f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v0, 0x3db851ec    # 0.09f

    .line 859
    .line 860
    .line 861
    const v1, 0x3e428f5c    # 0.19f

    .line 862
    .line 863
    .line 864
    const v2, 0x3e2e147b    # 0.17f

    .line 865
    .line 866
    .line 867
    const v3, 0x3e0f5c29    # 0.14f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v0, 0x3df5c28f    # 0.12f

    .line 874
    .line 875
    .line 876
    const v1, 0x3e9eb852    # 0.31f

    .line 877
    .line 878
    .line 879
    const v2, 0x3e3851ec    # 0.18f

    .line 880
    .line 881
    .line 882
    const v3, 0x3db851ec    # 0.09f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v0, 0x3d23d70a    # 0.04f

    .line 889
    .line 890
    .line 891
    const v1, 0x3ef5c28f    # 0.48f

    .line 892
    .line 893
    .line 894
    const v2, 0x3e947ae1    # 0.29f

    .line 895
    .line 896
    .line 897
    const v3, 0x3d23d70a    # 0.04f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v0, 0x3f7851ec    # 0.97f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    const/16 v28, 0x3800

    .line 917
    .line 918
    const/16 v29, 0x0

    .line 919
    .line 920
    const/high16 v18, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/high16 v20, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/high16 v21, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/high16 v24, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    const-string v16, ""

    .line 937
    .line 938
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 947
    .line 948
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v0
.end method
