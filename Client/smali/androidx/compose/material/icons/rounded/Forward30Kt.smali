.class public final Landroidx/compose/material/icons/rounded/Forward30Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForward30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward30.kt\nandroidx/compose/material/icons/rounded/Forward30Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Forward30.kt\nandroidx/compose/material/icons/rounded/Forward30Kt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward30",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForward30",
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
        "SMAP\nForward30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward30.kt\nandroidx/compose/material/icons/rounded/Forward30Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Forward30.kt\nandroidx/compose/material/icons/rounded/Forward30Kt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _forward30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getForward30(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Forward30"

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
    const v0, 0x4128a3d7    # 10.54f

    .line 334
    .line 335
    .line 336
    const v1, 0x4173851f    # 15.22f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x41b33333    # -0.2f

    .line 343
    .line 344
    .line 345
    const v6, 0x3df5c28f    # 0.12f

    .line 346
    .line 347
    .line 348
    const v1, -0x428a3d71    # -0.06f

    .line 349
    .line 350
    .line 351
    const v2, 0x3d4ccccd    # 0.05f

    .line 352
    .line 353
    .line 354
    const v3, -0x420a3d71    # -0.12f

    .line 355
    .line 356
    .line 357
    const v4, 0x3db851ec    # 0.09f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, -0x4175c28f    # -0.27f

    .line 365
    .line 366
    .line 367
    const v1, -0x41d1eb85    # -0.17f

    .line 368
    .line 369
    .line 370
    const v2, 0x3d23d70a    # 0.04f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, -0x41800000    # -0.25f

    .line 377
    .line 378
    const v6, -0x42dc28f6    # -0.04f

    .line 379
    .line 380
    .line 381
    const v1, -0x4247ae14    # -0.09f

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const v3, -0x41d1eb85    # -0.17f

    .line 386
    .line 387
    .line 388
    const v4, -0x43dc28f6    # -0.01f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, -0x428a3d71    # -0.06f

    .line 396
    .line 397
    .line 398
    const v1, -0x41b33333    # -0.2f

    .line 399
    .line 400
    .line 401
    const v2, -0x421eb852    # -0.11f

    .line 402
    .line 403
    .line 404
    const v3, -0x41f0a3d7    # -0.14f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, -0x41fae148    # -0.13f

    .line 411
    .line 412
    .line 413
    const v1, -0x42333333    # -0.1f

    .line 414
    .line 415
    .line 416
    const v2, -0x41d1eb85    # -0.17f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, -0x419eb852    # -0.22f

    .line 423
    .line 424
    .line 425
    const v1, -0x42b33333    # -0.05f

    .line 426
    .line 427
    .line 428
    const v2, -0x41f0a3d7    # -0.14f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x40a66666    # -0.85f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x3df5c28f    # 0.12f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const v2, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const v3, 0x3d23d70a    # 0.04f

    .line 451
    .line 452
    .line 453
    const v4, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x3e8f5c29    # 0.28f

    .line 461
    .line 462
    .line 463
    const v1, 0x3ec28f5c    # 0.38f

    .line 464
    .line 465
    .line 466
    const v2, 0x3ea8f5c3    # 0.33f

    .line 467
    .line 468
    .line 469
    const v3, 0x3e428f5c    # 0.19f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x3eeb851f    # 0.46f

    .line 476
    .line 477
    .line 478
    const v1, 0x3e6b851f    # 0.23f

    .line 479
    .line 480
    .line 481
    const v2, 0x3e947ae1    # 0.29f

    .line 482
    .line 483
    .line 484
    const v3, 0x3e3851ec    # 0.18f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x3f07ae14    # 0.53f

    .line 491
    .line 492
    .line 493
    const v1, 0x3d8f5c29    # 0.07f

    .line 494
    .line 495
    .line 496
    const v2, 0x3eb33333    # 0.35f

    .line 497
    .line 498
    .line 499
    const v3, 0x3d8f5c29    # 0.07f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x3f19999a    # 0.6f

    .line 506
    .line 507
    .line 508
    const v6, -0x425c28f6    # -0.08f

    .line 509
    .line 510
    .line 511
    const v1, 0x3e570a3d    # 0.21f

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const v3, 0x3ed1eb85    # 0.41f

    .line 516
    .line 517
    .line 518
    const v4, -0x430a3d71    # -0.03f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x3ef5c28f    # 0.48f

    .line 526
    .line 527
    .line 528
    const v1, -0x418a3d71    # -0.24f

    .line 529
    .line 530
    .line 531
    const v2, -0x41f0a3d7    # -0.14f

    .line 532
    .line 533
    .line 534
    const v3, 0x3eae147b    # 0.34f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x3ea3d70a    # 0.32f

    .line 541
    .line 542
    .line 543
    const v1, -0x413851ec    # -0.39f

    .line 544
    .line 545
    .line 546
    const v2, 0x3e75c28f    # 0.24f

    .line 547
    .line 548
    .line 549
    const v3, -0x418a3d71    # -0.24f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, -0x40f851ec    # -0.53f

    .line 556
    .line 557
    .line 558
    const v1, -0x41570a3d    # -0.33f

    .line 559
    .line 560
    .line 561
    const v2, 0x3df5c28f    # 0.12f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v5, -0x41c7ae14    # -0.18f

    .line 568
    .line 569
    .line 570
    const v6, -0x40e3d70a    # -0.61f

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    const v2, -0x41947ae1    # -0.23f

    .line 575
    .line 576
    .line 577
    const v3, -0x428a3d71    # -0.06f

    .line 578
    .line 579
    .line 580
    const v4, -0x411eb852    # -0.44f

    .line 581
    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, -0x40f5c28f    # -0.54f

    .line 588
    .line 589
    .line 590
    const v1, -0x413851ec    # -0.39f

    .line 591
    .line 592
    .line 593
    const v2, -0x41666666    # -0.3f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, 0x3e8f5c29    # 0.28f

    .line 600
    .line 601
    .line 602
    const v6, -0x41d1eb85    # -0.17f

    .line 603
    .line 604
    .line 605
    const v1, 0x3dcccccd    # 0.1f

    .line 606
    .line 607
    .line 608
    const v2, -0x42b33333    # -0.05f

    .line 609
    .line 610
    .line 611
    const v3, 0x3e4ccccd    # 0.2f

    .line 612
    .line 613
    .line 614
    const v4, -0x42333333    # -0.1f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x3e4ccccd    # 0.2f

    .line 622
    .line 623
    .line 624
    const v1, -0x419eb852    # -0.22f

    .line 625
    .line 626
    .line 627
    const v2, -0x41f0a3d7    # -0.14f

    .line 628
    .line 629
    .line 630
    const v3, 0x3e19999a    # 0.15f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, 0x3e051eb8    # 0.13f

    .line 637
    .line 638
    .line 639
    const/high16 v1, -0x41800000    # -0.25f

    .line 640
    .line 641
    const v2, 0x3dcccccd    # 0.1f

    .line 642
    .line 643
    .line 644
    const v3, -0x41dc28f6    # -0.16f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, -0x4175c28f    # -0.27f

    .line 651
    .line 652
    .line 653
    const v1, -0x41c7ae14    # -0.18f

    .line 654
    .line 655
    .line 656
    const v2, 0x3d23d70a    # 0.04f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, -0x421eb852    # -0.11f

    .line 663
    .line 664
    .line 665
    const v6, -0x40f851ec    # -0.53f

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const v2, -0x41b33333    # -0.2f

    .line 670
    .line 671
    .line 672
    const v3, -0x42dc28f6    # -0.04f

    .line 673
    .line 674
    .line 675
    const v4, -0x41428f5c    # -0.37f

    .line 676
    .line 677
    .line 678
    move-object v0, v7

    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, -0x4170a3d7    # -0.28f

    .line 683
    .line 684
    .line 685
    const v1, -0x413d70a4    # -0.38f

    .line 686
    .line 687
    .line 688
    const v2, -0x41666666    # -0.3f

    .line 689
    .line 690
    .line 691
    const v3, -0x41d1eb85    # -0.17f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v1, -0x41147ae1    # -0.46f

    .line 698
    .line 699
    .line 700
    const v2, -0x41947ae1    # -0.23f

    .line 701
    .line 702
    .line 703
    const v3, -0x41c7ae14    # -0.18f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v0, -0x40e8f5c3    # -0.59f

    .line 710
    .line 711
    .line 712
    const v1, -0x425c28f6    # -0.08f

    .line 713
    .line 714
    .line 715
    const v2, -0x41428f5c    # -0.37f

    .line 716
    .line 717
    .line 718
    const v3, -0x425c28f6    # -0.08f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v5, -0x40f5c28f    # -0.54f

    .line 725
    .line 726
    .line 727
    const v6, 0x3da3d70a    # 0.08f

    .line 728
    .line 729
    .line 730
    const v1, -0x41bd70a4    # -0.19f

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const v3, -0x413d70a4    # -0.38f

    .line 735
    .line 736
    .line 737
    const v4, 0x3cf5c28f    # 0.03f

    .line 738
    .line 739
    .line 740
    move-object v0, v7

    .line 741
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v0, -0x411eb852    # -0.44f

    .line 745
    .line 746
    .line 747
    const v1, 0x3e6b851f    # 0.23f

    .line 748
    .line 749
    .line 750
    const v2, -0x415c28f6    # -0.32f

    .line 751
    .line 752
    .line 753
    const v3, 0x3e051eb8    # 0.13f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v0, 0x3ebd70a4    # 0.37f

    .line 760
    .line 761
    .line 762
    const v1, -0x41947ae1    # -0.23f

    .line 763
    .line 764
    .line 765
    const v2, 0x3e6147ae    # 0.22f

    .line 766
    .line 767
    .line 768
    const v3, -0x41666666    # -0.3f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, 0x3e99999a    # 0.3f

    .line 775
    .line 776
    .line 777
    const v1, 0x3ef5c28f    # 0.48f

    .line 778
    .line 779
    .line 780
    const v2, -0x421eb852    # -0.11f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, 0x3f59999a    # 0.85f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v5, 0x3d4ccccd    # 0.05f

    .line 793
    .line 794
    .line 795
    const v6, -0x41b33333    # -0.2f

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    const v2, -0x4270a3d7    # -0.07f

    .line 800
    .line 801
    .line 802
    const v3, 0x3ca3d70a    # 0.02f

    .line 803
    .line 804
    .line 805
    const v4, -0x41f0a3d7    # -0.14f

    .line 806
    .line 807
    .line 808
    move-object v0, v7

    .line 809
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v0, 0x3d8f5c29    # 0.07f

    .line 813
    .line 814
    .line 815
    const v1, -0x41e66666    # -0.15f

    .line 816
    .line 817
    .line 818
    const v2, 0x3df5c28f    # 0.12f

    .line 819
    .line 820
    .line 821
    const v3, -0x421eb852    # -0.11f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v0, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v0, -0x4270a3d7    # -0.07f

    .line 828
    .line 829
    .line 830
    const v1, -0x42333333    # -0.1f

    .line 831
    .line 832
    .line 833
    const v2, 0x3e3851ec    # 0.18f

    .line 834
    .line 835
    .line 836
    const v3, 0x3de147ae    # 0.11f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v0, -0x430a3d71    # -0.03f

    .line 843
    .line 844
    .line 845
    const v1, -0x430a3d71    # -0.03f

    .line 846
    .line 847
    .line 848
    const v2, 0x3e0f5c29    # 0.14f

    .line 849
    .line 850
    .line 851
    const v3, 0x3e6147ae    # 0.22f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v5, 0x3e800000    # 0.25f

    .line 858
    .line 859
    const v6, 0x3d23d70a    # 0.04f

    .line 860
    .line 861
    .line 862
    const v1, 0x3dcccccd    # 0.1f

    .line 863
    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    const v3, 0x3e3851ec    # 0.18f

    .line 867
    .line 868
    .line 869
    const v4, 0x3c23d70a    # 0.01f

    .line 870
    .line 871
    .line 872
    move-object v0, v7

    .line 873
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v0, 0x3e051eb8    # 0.13f

    .line 877
    .line 878
    .line 879
    const v1, 0x3d75c28f    # 0.06f

    .line 880
    .line 881
    .line 882
    const v2, 0x3e3851ec    # 0.18f

    .line 883
    .line 884
    .line 885
    const v3, 0x3de147ae    # 0.11f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v0, 0x3da3d70a    # 0.08f

    .line 892
    .line 893
    .line 894
    const v1, 0x3e2e147b    # 0.17f

    .line 895
    .line 896
    .line 897
    const v2, 0x3de147ae    # 0.11f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v0, 0x3e0f5c29    # 0.14f

    .line 904
    .line 905
    .line 906
    const v1, 0x3e6147ae    # 0.22f

    .line 907
    .line 908
    .line 909
    const v2, 0x3d23d70a    # 0.04f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v5, -0x41dc28f6    # -0.16f

    .line 916
    .line 917
    .line 918
    const v6, 0x3edc28f6    # 0.43f

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    const v2, 0x3e3851ec    # 0.18f

    .line 923
    .line 924
    .line 925
    const v3, -0x42b33333    # -0.05f

    .line 926
    .line 927
    .line 928
    const v4, 0x3ea3d70a    # 0.32f

    .line 929
    .line 930
    .line 931
    move-object v0, v7

    .line 932
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v0, -0x417ae148    # -0.26f

    .line 936
    .line 937
    .line 938
    const v1, -0x410a3d71    # -0.48f

    .line 939
    .line 940
    .line 941
    const v2, 0x3e23d70a    # 0.16f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v0, -0x4123d70a    # -0.43f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v0, 0x3f28f5c3    # 0.66f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v0, 0x3ee66666    # 0.45f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v5, 0x3e947ae1    # 0.29f

    .line 966
    .line 967
    .line 968
    const v6, 0x3d23d70a    # 0.04f

    .line 969
    .line 970
    .line 971
    const v1, 0x3de147ae    # 0.11f

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const v3, 0x3e4ccccd    # 0.2f

    .line 976
    .line 977
    .line 978
    const v4, 0x3c23d70a    # 0.01f

    .line 979
    .line 980
    .line 981
    move-object v0, v7

    .line 982
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v0, 0x3d75c28f    # 0.06f

    .line 986
    .line 987
    .line 988
    const v1, 0x3e23d70a    # 0.16f

    .line 989
    .line 990
    .line 991
    const v2, 0x3e6147ae    # 0.22f

    .line 992
    .line 993
    .line 994
    const v3, 0x3de147ae    # 0.11f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v1, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v0, 0x3e4ccccd    # 0.2f

    .line 1001
    .line 1002
    .line 1003
    const v1, 0x3e0f5c29    # 0.14f

    .line 1004
    .line 1005
    .line 1006
    const v2, 0x3df5c28f    # 0.12f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v0, 0x3e947ae1    # 0.29f

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x3d4ccccd    # 0.05f

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x3e3851ec    # 0.18f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v1, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v5, -0x42dc28f6    # -0.04f

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x3e75c28f    # 0.24f

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    const v2, 0x3db851ec    # 0.09f

    .line 1032
    .line 1033
    .line 1034
    const v3, -0x43dc28f6    # -0.01f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x3e2e147b    # 0.17f

    .line 1038
    .line 1039
    .line 1040
    move-object v0, v7

    .line 1041
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v0, -0x425c28f6    # -0.08f

    .line 1045
    .line 1046
    .line 1047
    const v1, -0x41fae148    # -0.13f

    .line 1048
    .line 1049
    .line 1050
    const v2, 0x3e2e147b    # 0.17f

    .line 1051
    .line 1052
    .line 1053
    const v3, 0x3de147ae    # 0.11f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x41670a3d    # 14.44f

    .line 1063
    .line 1064
    .line 1065
    const v1, 0x413c7ae1    # 11.78f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v5, -0x40e8f5c3    # -0.59f

    .line 1072
    .line 1073
    .line 1074
    const v6, -0x42333333    # -0.1f

    .line 1075
    .line 1076
    .line 1077
    const v1, -0x41c7ae14    # -0.18f

    .line 1078
    .line 1079
    .line 1080
    const v2, -0x4270a3d7    # -0.07f

    .line 1081
    .line 1082
    .line 1083
    const v3, -0x41428f5c    # -0.37f

    .line 1084
    .line 1085
    .line 1086
    const v4, -0x42333333    # -0.1f

    .line 1087
    .line 1088
    .line 1089
    move-object v0, v7

    .line 1090
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x3cf5c28f    # 0.03f

    .line 1094
    .line 1095
    .line 1096
    const v1, -0x40e8f5c3    # -0.59f

    .line 1097
    .line 1098
    .line 1099
    const v2, 0x3dcccccd    # 0.1f

    .line 1100
    .line 1101
    .line 1102
    const v3, -0x412e147b    # -0.41f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v0, -0x4119999a    # -0.45f

    .line 1109
    .line 1110
    .line 1111
    const v1, -0x41570a3d    # -0.33f

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x3e3851ec    # 0.18f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const v0, -0x416b851f    # -0.29f

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x3f11eb85    # 0.57f

    .line 1127
    .line 1128
    .line 1129
    const v2, -0x41947ae1    # -0.23f

    .line 1130
    .line 1131
    .line 1132
    const v3, 0x3eae147b    # 0.34f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1139
    .line 1140
    const v1, 0x3f51eb85    # 0.82f

    .line 1141
    .line 1142
    .line 1143
    const v2, -0x42333333    # -0.1f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v0, 0x3f3d70a4    # 0.74f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v5, 0x3de147ae    # 0.11f

    .line 1156
    .line 1157
    .line 1158
    const v6, 0x3f51eb85    # 0.82f

    .line 1159
    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    const v2, 0x3ea3d70a    # 0.32f

    .line 1163
    .line 1164
    .line 1165
    const v3, 0x3d23d70a    # 0.04f

    .line 1166
    .line 1167
    .line 1168
    const v4, 0x3f19999a    # 0.6f

    .line 1169
    .line 1170
    .line 1171
    move-object v0, v7

    .line 1172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v0, 0x3e99999a    # 0.3f

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x3f11eb85    # 0.57f

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x3e2e147b    # 0.17f

    .line 1182
    .line 1183
    .line 1184
    const v3, 0x3ed70a3d    # 0.42f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x3e851eb8    # 0.26f

    .line 1191
    .line 1192
    .line 1193
    const v1, 0x3eeb851f    # 0.46f

    .line 1194
    .line 1195
    .line 1196
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1197
    .line 1198
    .line 1199
    const v3, 0x3e8f5c29    # 0.28f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x3ebd70a4    # 0.37f

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x3f170a3d    # 0.59f

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x3dcccccd    # 0.1f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v0, -0x430a3d71    # -0.03f

    .line 1218
    .line 1219
    .line 1220
    const v2, -0x42333333    # -0.1f

    .line 1221
    .line 1222
    .line 1223
    const v3, 0x3ed1eb85    # 0.41f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x3ee66666    # 0.45f

    .line 1230
    .line 1231
    .line 1232
    const v1, -0x41c7ae14    # -0.18f

    .line 1233
    .line 1234
    .line 1235
    const v2, -0x41570a3d    # -0.33f

    .line 1236
    .line 1237
    .line 1238
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v3, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const v0, -0x4151eb85    # -0.34f

    .line 1245
    .line 1246
    .line 1247
    const v1, -0x40ee147b    # -0.57f

    .line 1248
    .line 1249
    .line 1250
    const v2, 0x3e947ae1    # 0.29f

    .line 1251
    .line 1252
    .line 1253
    const v3, 0x3e6147ae    # 0.22f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    const/high16 v0, -0x41000000    # -0.5f

    .line 1260
    .line 1261
    const v1, -0x40ae147b    # -0.82f

    .line 1262
    .line 1263
    .line 1264
    const v2, 0x3dcccccd    # 0.1f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const v0, -0x40c28f5c    # -0.74f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v5, -0x421eb852    # -0.11f

    .line 1277
    .line 1278
    .line 1279
    const v6, -0x40ae147b    # -0.82f

    .line 1280
    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    const v2, -0x415c28f6    # -0.32f

    .line 1284
    .line 1285
    .line 1286
    const v3, -0x42dc28f6    # -0.04f

    .line 1287
    .line 1288
    .line 1289
    const v4, -0x40e66666    # -0.6f

    .line 1290
    .line 1291
    .line 1292
    move-object v0, v7

    .line 1293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const v0, -0x4128f5c3    # -0.42f

    .line 1297
    .line 1298
    .line 1299
    const v1, -0x40ee147b    # -0.57f

    .line 1300
    .line 1301
    .line 1302
    const v2, -0x41666666    # -0.3f

    .line 1303
    .line 1304
    .line 1305
    const v3, -0x41d1eb85    # -0.17f

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    const v0, -0x417ae148    # -0.26f

    .line 1312
    .line 1313
    .line 1314
    const v1, -0x41147ae1    # -0.46f

    .line 1315
    .line 1316
    .line 1317
    const v2, -0x41570a3d    # -0.33f

    .line 1318
    .line 1319
    .line 1320
    const v3, -0x4170a3d7    # -0.28f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    const v0, 0x41673333    # 14.45f

    .line 1330
    .line 1331
    .line 1332
    const v1, 0x4165999a    # 14.35f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const v5, -0x42dc28f6    # -0.04f

    .line 1339
    .line 1340
    .line 1341
    const v6, 0x3ef5c28f    # 0.48f

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    const v2, 0x3e428f5c    # 0.19f

    .line 1346
    .line 1347
    .line 1348
    const v3, -0x43dc28f6    # -0.01f

    .line 1349
    .line 1350
    .line 1351
    const v4, 0x3eb33333    # 0.35f

    .line 1352
    .line 1353
    .line 1354
    move-object v0, v7

    .line 1355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const v0, 0x3e75c28f    # 0.24f

    .line 1359
    .line 1360
    .line 1361
    const v1, 0x3ea3d70a    # 0.32f

    .line 1362
    .line 1363
    .line 1364
    const v2, -0x421eb852    # -0.11f

    .line 1365
    .line 1366
    .line 1367
    const v3, -0x428a3d71    # -0.06f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1371
    .line 1372
    .line 1373
    const v0, -0x41bd70a4    # -0.19f

    .line 1374
    .line 1375
    .line 1376
    const v1, 0x3e2e147b    # 0.17f

    .line 1377
    .line 1378
    .line 1379
    const v2, 0x3e0f5c29    # 0.14f

    .line 1380
    .line 1381
    .line 1382
    const v3, -0x421eb852    # -0.11f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    const v0, -0x41dc28f6    # -0.16f

    .line 1389
    .line 1390
    .line 1391
    const/high16 v1, -0x41800000    # -0.25f

    .line 1392
    .line 1393
    const v2, 0x3d4ccccd    # 0.05f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v0, -0x435c28f6    # -0.02f

    .line 1400
    .line 1401
    .line 1402
    const v2, -0x41c7ae14    # -0.18f

    .line 1403
    .line 1404
    .line 1405
    const v3, -0x42b33333    # -0.05f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    const v0, -0x4247ae14    # -0.09f

    .line 1412
    .line 1413
    .line 1414
    const v1, -0x41bd70a4    # -0.19f

    .line 1415
    .line 1416
    .line 1417
    const v2, -0x41f0a3d7    # -0.14f

    .line 1418
    .line 1419
    .line 1420
    const v3, -0x41d1eb85    # -0.17f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1424
    .line 1425
    .line 1426
    const v0, -0x420a3d71    # -0.12f

    .line 1427
    .line 1428
    .line 1429
    const v1, -0x415c28f6    # -0.32f

    .line 1430
    .line 1431
    .line 1432
    const v2, -0x4247ae14    # -0.09f

    .line 1433
    .line 1434
    .line 1435
    const v3, -0x41bd70a4    # -0.19f

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1439
    .line 1440
    .line 1441
    const v0, -0x42dc28f6    # -0.04f

    .line 1442
    .line 1443
    .line 1444
    const v1, -0x410a3d71    # -0.48f

    .line 1445
    .line 1446
    .line 1447
    const v2, -0x42dc28f6    # -0.04f

    .line 1448
    .line 1449
    .line 1450
    const v3, -0x416b851f    # -0.29f

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const v0, -0x4087ae14    # -0.97f

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1460
    .line 1461
    .line 1462
    const v5, 0x3d23d70a    # 0.04f

    .line 1463
    .line 1464
    .line 1465
    const v6, -0x410a3d71    # -0.48f

    .line 1466
    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    const v2, -0x41bd70a4    # -0.19f

    .line 1470
    .line 1471
    .line 1472
    const v3, 0x3c23d70a    # 0.01f

    .line 1473
    .line 1474
    .line 1475
    const v4, -0x414ccccd    # -0.35f

    .line 1476
    .line 1477
    .line 1478
    move-object v0, v7

    .line 1479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    const v0, 0x3d75c28f    # 0.06f

    .line 1483
    .line 1484
    .line 1485
    const v1, -0x416147ae    # -0.31f

    .line 1486
    .line 1487
    .line 1488
    const v2, -0x41947ae1    # -0.23f

    .line 1489
    .line 1490
    .line 1491
    const v3, 0x3df5c28f    # 0.12f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    const v0, 0x3e428f5c    # 0.19f

    .line 1498
    .line 1499
    .line 1500
    const v1, -0x41f0a3d7    # -0.14f

    .line 1501
    .line 1502
    .line 1503
    const v2, -0x41d1eb85    # -0.17f

    .line 1504
    .line 1505
    .line 1506
    const v3, 0x3de147ae    # 0.11f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7, v3, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1510
    .line 1511
    .line 1512
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1513
    .line 1514
    const v1, 0x3e23d70a    # 0.16f

    .line 1515
    .line 1516
    .line 1517
    const v2, -0x42b33333    # -0.05f

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1521
    .line 1522
    .line 1523
    const v0, 0x3ca3d70a    # 0.02f

    .line 1524
    .line 1525
    .line 1526
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1527
    .line 1528
    const v2, 0x3d4ccccd    # 0.05f

    .line 1529
    .line 1530
    .line 1531
    const v3, 0x3e3851ec    # 0.18f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1535
    .line 1536
    .line 1537
    const v0, 0x3db851ec    # 0.09f

    .line 1538
    .line 1539
    .line 1540
    const v1, 0x3e428f5c    # 0.19f

    .line 1541
    .line 1542
    .line 1543
    const v2, 0x3e2e147b    # 0.17f

    .line 1544
    .line 1545
    .line 1546
    const v3, 0x3e0f5c29    # 0.14f

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x3e9eb852    # 0.31f

    .line 1553
    .line 1554
    .line 1555
    const v2, 0x3df5c28f    # 0.12f

    .line 1556
    .line 1557
    .line 1558
    const v3, 0x3e3851ec    # 0.18f

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7, v0, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1562
    .line 1563
    .line 1564
    const v0, 0x3ef5c28f    # 0.48f

    .line 1565
    .line 1566
    .line 1567
    const v1, 0x3e947ae1    # 0.29f

    .line 1568
    .line 1569
    .line 1570
    const v2, 0x3d23d70a    # 0.04f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x3f7851ec    # 0.97f

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    const/16 v28, 0x3800

    .line 1590
    .line 1591
    const/16 v29, 0x0

    .line 1592
    .line 1593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1600
    .line 1601
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1602
    .line 1603
    const/16 v25, 0x0

    .line 1604
    .line 1605
    const/16 v26, 0x0

    .line 1606
    .line 1607
    const/16 v27, 0x0

    .line 1608
    .line 1609
    const-string v16, ""

    .line 1610
    .line 1611
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1620
    .line 1621
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v0
.end method
