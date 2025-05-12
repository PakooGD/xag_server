.class public final Landroidx/compose/material/icons/rounded/Replay30Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplay30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay30.kt\nandroidx/compose/material/icons/rounded/Replay30Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Replay30.kt\nandroidx/compose/material/icons/rounded/Replay30Kt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay30",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay30",
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
        "SMAP\nReplay30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay30.kt\nandroidx/compose/material/icons/rounded/Replay30Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Replay30.kt\nandroidx/compose/material/icons/rounded/Replay30Kt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Replay30"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v1, 0x400d70a4    # 2.21f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x40a66666    # -0.85f

    .line 87
    .line 88
    .line 89
    const v6, -0x414ccccd    # -0.35f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const v3, -0x40f5c28f    # -0.54f

    .line 97
    .line 98
    .line 99
    const v4, -0x40d47ae1    # -0.67f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x3f8ccccd    # -3.8f

    .line 107
    .line 108
    .line 109
    const v1, 0x40728f5c    # 3.79f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f35c28f    # 0.71f

    .line 117
    .line 118
    .line 119
    const v1, -0x41b33333    # -0.2f

    .line 120
    .line 121
    .line 122
    const v2, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    const v3, -0x41b33333    # -0.2f

    .line 126
    .line 127
    .line 128
    const v4, 0x3f028f5c    # 0.51f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x40728f5c    # 3.79f

    .line 136
    .line 137
    .line 138
    const v1, 0x40728f5c    # 3.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3f5c28f6    # 0.86f

    .line 145
    .line 146
    .line 147
    const v6, -0x4147ae14    # -0.36f

    .line 148
    .line 149
    .line 150
    const v1, 0x3ea3d70a    # 0.32f

    .line 151
    .line 152
    .line 153
    const v2, 0x3e9eb852    # 0.31f

    .line 154
    .line 155
    .line 156
    const v3, 0x3f5c28f6    # 0.86f

    .line 157
    .line 158
    .line 159
    const v4, 0x3db851ec    # 0.09f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v1, 0x40e00000    # 7.0f

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, 0x40bb851f    # 5.86f

    .line 174
    .line 175
    .line 176
    const v6, 0x40e947ae    # 7.29f

    .line 177
    .line 178
    .line 179
    const v1, 0x406eb852    # 3.73f

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const v3, 0x40d5c28f    # 6.68f

    .line 184
    .line 185
    .line 186
    const v4, 0x405ae148    # 3.42f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x3f6dc28f    # -4.57f

    .line 194
    .line 195
    .line 196
    const v6, 0x40923d71    # 4.57f

    .line 197
    .line 198
    .line 199
    const v1, -0x410f5c29    # -0.47f

    .line 200
    .line 201
    .line 202
    const v2, 0x401147ae    # 2.27f

    .line 203
    .line 204
    .line 205
    const v3, -0x3fec28f6    # -2.31f

    .line 206
    .line 207
    .line 208
    const v4, 0x40833333    # 4.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, -0x3f18a3d7    # -7.23f

    .line 215
    .line 216
    .line 217
    const v6, -0x3f5fae14    # -5.01f

    .line 218
    .line 219
    .line 220
    const v1, -0x3f9b851f    # -3.57f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x3f400000    # 0.75f

    .line 224
    .line 225
    const/high16 v3, -0x3f280000    # -6.75f

    .line 226
    .line 227
    const v4, -0x40266666    # -1.7f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, -0x40851eb8    # -0.98f

    .line 234
    .line 235
    .line 236
    const v6, -0x40a66666    # -0.85f

    .line 237
    .line 238
    .line 239
    const v1, -0x4270a3d7    # -0.07f

    .line 240
    .line 241
    .line 242
    const v2, -0x410a3d71    # -0.48f

    .line 243
    .line 244
    .line 245
    const v3, -0x41051eb8    # -0.49f

    .line 246
    .line 247
    .line 248
    const v4, -0x40a66666    # -0.85f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v5, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v6, 0x3f90a3d7    # 1.13f

    .line 257
    .line 258
    .line 259
    const v1, -0x40e66666    # -0.6f

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const v3, -0x4075c28f    # -1.08f

    .line 264
    .line 265
    .line 266
    const v4, 0x3f07ae14    # 0.53f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, 0x41187ae1    # 9.53f

    .line 273
    .line 274
    .line 275
    const v6, 0x40d70a3d    # 6.72f

    .line 276
    .line 277
    .line 278
    const v1, 0x3f1eb852    # 0.62f

    .line 279
    .line 280
    .line 281
    const v2, 0x408c7ae1    # 4.39f

    .line 282
    .line 283
    .line 284
    const v3, 0x4099999a    # 4.8f

    .line 285
    .line 286
    .line 287
    const v4, 0x40f47ae1    # 7.64f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v5, 0x40c7ae14    # 6.24f

    .line 294
    .line 295
    .line 296
    const v6, -0x3f3851ec    # -6.24f

    .line 297
    .line 298
    .line 299
    const v1, 0x4047ae14    # 3.12f

    .line 300
    .line 301
    .line 302
    const v2, -0x40e3d70a    # -0.61f

    .line 303
    .line 304
    .line 305
    const v3, 0x40b428f6    # 5.63f

    .line 306
    .line 307
    .line 308
    const v4, -0x3fb851ec    # -3.12f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v6, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const v1, 0x41a6b852    # 20.84f

    .line 319
    .line 320
    .line 321
    const v2, 0x4117ae14    # 9.48f

    .line 322
    .line 323
    .line 324
    const v3, 0x4187851f    # 16.94f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x4118f5c3    # 9.56f

    .line 336
    .line 337
    .line 338
    const v1, 0x4157d70a    # 13.49f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3ef5c28f    # 0.48f

    .line 351
    .line 352
    .line 353
    const v6, -0x41dc28f6    # -0.16f

    .line 354
    .line 355
    .line 356
    const v1, 0x3e570a3d    # 0.21f

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const v3, 0x3ebd70a4    # 0.37f

    .line 361
    .line 362
    .line 363
    const v4, -0x42b33333    # -0.05f

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x4123d70a    # -0.43f

    .line 371
    .line 372
    .line 373
    const v1, 0x3e23d70a    # 0.16f

    .line 374
    .line 375
    .line 376
    const/high16 v2, -0x41800000    # -0.25f

    .line 377
    .line 378
    invoke-virtual {v7, v1, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x42dc28f6    # -0.04f

    .line 382
    .line 383
    .line 384
    const v6, -0x419eb852    # -0.22f

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const v2, -0x425c28f6    # -0.08f

    .line 389
    .line 390
    .line 391
    const v3, -0x43dc28f6    # -0.01f

    .line 392
    .line 393
    .line 394
    const v4, -0x41e66666    # -0.15f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, -0x428a3d71    # -0.06f

    .line 402
    .line 403
    .line 404
    const v1, -0x41d1eb85    # -0.17f

    .line 405
    .line 406
    .line 407
    const v2, -0x421eb852    # -0.11f

    .line 408
    .line 409
    .line 410
    const v3, -0x420a3d71    # -0.12f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x4247ae14    # -0.09f

    .line 417
    .line 418
    .line 419
    const v1, -0x41c7ae14    # -0.18f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, -0x41dc28f6    # -0.16f

    .line 426
    .line 427
    .line 428
    const/high16 v1, -0x41800000    # -0.25f

    .line 429
    .line 430
    const v2, -0x42dc28f6    # -0.04f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, -0x419eb852    # -0.22f

    .line 437
    .line 438
    .line 439
    const v6, 0x3cf5c28f    # 0.03f

    .line 440
    .line 441
    .line 442
    const v1, -0x425c28f6    # -0.08f

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const v3, -0x41e66666    # -0.15f

    .line 447
    .line 448
    .line 449
    const v4, 0x3c23d70a    # 0.01f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, -0x41fae148    # -0.13f

    .line 457
    .line 458
    .line 459
    const v1, 0x3d4ccccd    # 0.05f

    .line 460
    .line 461
    .line 462
    const v2, 0x3dcccccd    # 0.1f

    .line 463
    .line 464
    .line 465
    const v3, -0x41c7ae14    # -0.18f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, 0x3e19999a    # 0.15f

    .line 472
    .line 473
    .line 474
    const v1, 0x3db851ec    # 0.09f

    .line 475
    .line 476
    .line 477
    const v2, -0x4247ae14    # -0.09f

    .line 478
    .line 479
    .line 480
    const v3, -0x420a3d71    # -0.12f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x3e4ccccd    # 0.2f

    .line 487
    .line 488
    .line 489
    const v1, 0x3e051eb8    # 0.13f

    .line 490
    .line 491
    .line 492
    const v2, -0x42b33333    # -0.05f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, -0x40a66666    # -0.85f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, 0x3de147ae    # 0.11f

    .line 505
    .line 506
    .line 507
    const v6, -0x410a3d71    # -0.48f

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, -0x41c7ae14    # -0.18f

    .line 512
    .line 513
    .line 514
    const v3, 0x3d23d70a    # 0.04f

    .line 515
    .line 516
    .line 517
    const v4, -0x4151eb85    # -0.34f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x3e99999a    # 0.3f

    .line 525
    .line 526
    .line 527
    const v1, -0x41428f5c    # -0.37f

    .line 528
    .line 529
    .line 530
    const v2, 0x3e2e147b    # 0.17f

    .line 531
    .line 532
    .line 533
    const v3, -0x4175c28f    # -0.27f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x3e8a3d71    # 0.27f

    .line 540
    .line 541
    .line 542
    const v1, 0x3ee147ae    # 0.44f

    .line 543
    .line 544
    .line 545
    const v2, -0x41947ae1    # -0.23f

    .line 546
    .line 547
    .line 548
    const v3, -0x41c7ae14    # -0.18f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x3f0a3d71    # 0.54f

    .line 555
    .line 556
    .line 557
    const v1, -0x425c28f6    # -0.08f

    .line 558
    .line 559
    .line 560
    const v2, 0x3eb33333    # 0.35f

    .line 561
    .line 562
    .line 563
    const v3, -0x425c28f6    # -0.08f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v5, 0x3f170a3d    # 0.59f

    .line 570
    .line 571
    .line 572
    const v6, 0x3da3d70a    # 0.08f

    .line 573
    .line 574
    .line 575
    const v1, 0x3e570a3d    # 0.21f

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const v3, 0x3ed1eb85    # 0.41f

    .line 580
    .line 581
    .line 582
    const v4, 0x3cf5c28f    # 0.03f

    .line 583
    .line 584
    .line 585
    move-object v0, v7

    .line 586
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x3eeb851f    # 0.46f

    .line 590
    .line 591
    .line 592
    const v1, 0x3e6b851f    # 0.23f

    .line 593
    .line 594
    .line 595
    const v2, 0x3e051eb8    # 0.13f

    .line 596
    .line 597
    .line 598
    const v3, 0x3ea8f5c3    # 0.33f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x3e99999a    # 0.3f

    .line 605
    .line 606
    .line 607
    const v1, 0x3ec28f5c    # 0.38f

    .line 608
    .line 609
    .line 610
    const v2, 0x3e6b851f    # 0.23f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, 0x3f07ae14    # 0.53f

    .line 617
    .line 618
    .line 619
    const v1, 0x3ea8f5c3    # 0.33f

    .line 620
    .line 621
    .line 622
    const v2, 0x3de147ae    # 0.11f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, -0x42dc28f6    # -0.04f

    .line 629
    .line 630
    .line 631
    const v6, 0x3e8a3d71    # 0.27f

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v2, 0x3db851ec    # 0.09f

    .line 636
    .line 637
    .line 638
    const v3, -0x43dc28f6    # -0.01f

    .line 639
    .line 640
    .line 641
    const v4, 0x3e3851ec    # 0.18f

    .line 642
    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, -0x4270a3d7    # -0.07f

    .line 649
    .line 650
    .line 651
    const v1, -0x41fae148    # -0.13f

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x3e800000    # 0.25f

    .line 655
    .line 656
    const v3, 0x3e2e147b    # 0.17f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, -0x41b33333    # -0.2f

    .line 663
    .line 664
    .line 665
    const v1, 0x3e6147ae    # 0.22f

    .line 666
    .line 667
    .line 668
    const v2, -0x420a3d71    # -0.12f

    .line 669
    .line 670
    .line 671
    const v3, 0x3e19999a    # 0.15f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, -0x4170a3d7    # -0.28f

    .line 678
    .line 679
    .line 680
    const v1, 0x3df5c28f    # 0.12f

    .line 681
    .line 682
    .line 683
    const v2, -0x41d1eb85    # -0.17f

    .line 684
    .line 685
    .line 686
    const v3, 0x3e2e147b    # 0.17f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x3f0a3d71    # 0.54f

    .line 693
    .line 694
    .line 695
    const v6, 0x3ec7ae14    # 0.39f

    .line 696
    .line 697
    .line 698
    const v1, 0x3e75c28f    # 0.24f

    .line 699
    .line 700
    .line 701
    const v2, 0x3db851ec    # 0.09f

    .line 702
    .line 703
    .line 704
    const v3, 0x3ed70a3d    # 0.42f

    .line 705
    .line 706
    .line 707
    const v4, 0x3e570a3d    # 0.21f

    .line 708
    .line 709
    .line 710
    move-object v0, v7

    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x3ec28f5c    # 0.38f

    .line 715
    .line 716
    .line 717
    const v1, 0x3f1c28f6    # 0.61f

    .line 718
    .line 719
    .line 720
    const v2, 0x3e3851ec    # 0.18f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v5, -0x420a3d71    # -0.12f

    .line 727
    .line 728
    .line 729
    const v6, 0x3f07ae14    # 0.53f

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    const v2, 0x3e4ccccd    # 0.2f

    .line 734
    .line 735
    .line 736
    const v3, -0x42dc28f6    # -0.04f

    .line 737
    .line 738
    .line 739
    const v4, 0x3ec28f5c    # 0.38f

    .line 740
    .line 741
    .line 742
    move-object v0, v7

    .line 743
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, -0x415c28f6    # -0.32f

    .line 747
    .line 748
    .line 749
    const v1, 0x3ec7ae14    # 0.39f

    .line 750
    .line 751
    .line 752
    const v2, -0x41c7ae14    # -0.18f

    .line 753
    .line 754
    .line 755
    const v3, 0x3e947ae1    # 0.29f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, -0x410a3d71    # -0.48f

    .line 762
    .line 763
    .line 764
    const v1, 0x3e75c28f    # 0.24f

    .line 765
    .line 766
    .line 767
    const v2, -0x416b851f    # -0.29f

    .line 768
    .line 769
    .line 770
    const v3, 0x3e428f5c    # 0.19f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v0, -0x40e66666    # -0.6f

    .line 777
    .line 778
    .line 779
    const v1, 0x3da3d70a    # 0.08f

    .line 780
    .line 781
    .line 782
    const v2, -0x413d70a4    # -0.38f

    .line 783
    .line 784
    .line 785
    const v3, 0x3da3d70a    # 0.08f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v5, -0x40f851ec    # -0.53f

    .line 792
    .line 793
    .line 794
    const v6, -0x4270a3d7    # -0.07f

    .line 795
    .line 796
    .line 797
    const v1, -0x41c7ae14    # -0.18f

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const v3, -0x4147ae14    # -0.36f

    .line 802
    .line 803
    .line 804
    const v4, -0x435c28f6    # -0.02f

    .line 805
    .line 806
    .line 807
    move-object v0, v7

    .line 808
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v0, -0x41147ae1    # -0.46f

    .line 812
    .line 813
    .line 814
    const v1, -0x41570a3d    # -0.33f

    .line 815
    .line 816
    .line 817
    const v2, -0x41947ae1    # -0.23f

    .line 818
    .line 819
    .line 820
    const v3, -0x420a3d71    # -0.12f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v0, -0x413d70a4    # -0.38f

    .line 827
    .line 828
    .line 829
    const/high16 v3, -0x41800000    # -0.25f

    .line 830
    .line 831
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v0, -0x4151eb85    # -0.34f

    .line 835
    .line 836
    .line 837
    const v1, -0x40f33333    # -0.55f

    .line 838
    .line 839
    .line 840
    const v2, -0x420a3d71    # -0.12f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x3f59999a    # 0.85f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v5, 0x3d4ccccd    # 0.05f

    .line 853
    .line 854
    .line 855
    const v6, 0x3e6147ae    # 0.22f

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    const v2, 0x3da3d70a    # 0.08f

    .line 860
    .line 861
    .line 862
    const v3, 0x3ca3d70a    # 0.02f

    .line 863
    .line 864
    .line 865
    const v4, 0x3e19999a    # 0.15f

    .line 866
    .line 867
    .line 868
    move-object v0, v7

    .line 869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v0, 0x3d8f5c29    # 0.07f

    .line 873
    .line 874
    .line 875
    const v1, 0x3df5c28f    # 0.12f

    .line 876
    .line 877
    .line 878
    const v2, 0x3e051eb8    # 0.13f

    .line 879
    .line 880
    .line 881
    const v3, 0x3e2e147b    # 0.17f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v0, 0x3e4ccccd    # 0.2f

    .line 888
    .line 889
    .line 890
    const v2, 0x3db851ec    # 0.09f

    .line 891
    .line 892
    .line 893
    const v3, 0x3de147ae    # 0.11f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v1, v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v0, 0x3d23d70a    # 0.04f

    .line 900
    .line 901
    .line 902
    const v1, 0x3d23d70a    # 0.04f

    .line 903
    .line 904
    .line 905
    const/high16 v2, 0x3e800000    # 0.25f

    .line 906
    .line 907
    const v3, 0x3e23d70a    # 0.16f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v5, 0x3e8a3d71    # 0.27f

    .line 914
    .line 915
    .line 916
    const v6, -0x42dc28f6    # -0.04f

    .line 917
    .line 918
    .line 919
    const v1, 0x3dcccccd    # 0.1f

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    const v3, 0x3e428f5c    # 0.19f

    .line 924
    .line 925
    .line 926
    const v4, -0x43dc28f6    # -0.01f

    .line 927
    .line 928
    .line 929
    move-object v0, v7

    .line 930
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v0, -0x4270a3d7    # -0.07f

    .line 934
    .line 935
    .line 936
    const v1, 0x3e4ccccd    # 0.2f

    .line 937
    .line 938
    .line 939
    const v2, -0x420a3d71    # -0.12f

    .line 940
    .line 941
    .line 942
    const v3, 0x3e19999a    # 0.15f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v0, 0x3e051eb8    # 0.13f

    .line 949
    .line 950
    .line 951
    const v1, 0x3dcccccd    # 0.1f

    .line 952
    .line 953
    .line 954
    const v2, -0x41c7ae14    # -0.18f

    .line 955
    .line 956
    .line 957
    const v3, -0x421eb852    # -0.11f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v0, 0x3d23d70a    # 0.04f

    .line 964
    .line 965
    .line 966
    const v1, -0x418a3d71    # -0.24f

    .line 967
    .line 968
    .line 969
    const v2, 0x3d23d70a    # 0.04f

    .line 970
    .line 971
    .line 972
    const v3, -0x41e66666    # -0.15f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v5, -0x42b33333    # -0.05f

    .line 979
    .line 980
    .line 981
    const v6, -0x416b851f    # -0.29f

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    const v2, -0x421eb852    # -0.11f

    .line 986
    .line 987
    .line 988
    const v3, -0x435c28f6    # -0.02f

    .line 989
    .line 990
    .line 991
    const v4, -0x41a8f5c3    # -0.21f

    .line 992
    .line 993
    .line 994
    move-object v0, v7

    .line 995
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v0, -0x41f0a3d7    # -0.14f

    .line 999
    .line 1000
    .line 1001
    const v1, -0x41b33333    # -0.2f

    .line 1002
    .line 1003
    .line 1004
    const v2, -0x425c28f6    # -0.08f

    .line 1005
    .line 1006
    .line 1007
    const v3, -0x41e66666    # -0.15f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v0, -0x41fae148    # -0.13f

    .line 1014
    .line 1015
    .line 1016
    const v1, -0x419eb852    # -0.22f

    .line 1017
    .line 1018
    .line 1019
    const v2, -0x4247ae14    # -0.09f

    .line 1020
    .line 1021
    .line 1022
    const v3, -0x421eb852    # -0.11f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const v0, -0x416b851f    # -0.29f

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x42dc28f6    # -0.04f

    .line 1032
    .line 1033
    .line 1034
    const v2, -0x41c7ae14    # -0.18f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x410f5c29    # -0.47f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v0, -0x40d9999a    # -0.65f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x4174cccd    # 15.3f

    .line 1056
    .line 1057
    .line 1058
    const v1, 0x4163d70a    # 14.24f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v5, -0x42333333    # -0.1f

    .line 1065
    .line 1066
    .line 1067
    const v6, 0x3f51eb85    # 0.82f

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    const v2, 0x3ea3d70a    # 0.32f

    .line 1072
    .line 1073
    .line 1074
    const v3, -0x430a3d71    # -0.03f

    .line 1075
    .line 1076
    .line 1077
    const v4, 0x3f19999a    # 0.6f

    .line 1078
    .line 1079
    .line 1080
    move-object v0, v7

    .line 1081
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v0, -0x416b851f    # -0.29f

    .line 1085
    .line 1086
    .line 1087
    const v1, 0x3f11eb85    # 0.57f

    .line 1088
    .line 1089
    .line 1090
    const v2, -0x41d1eb85    # -0.17f

    .line 1091
    .line 1092
    .line 1093
    const v3, 0x3ed70a3d    # 0.42f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x3e851eb8    # 0.26f

    .line 1100
    .line 1101
    .line 1102
    const v1, -0x4119999a    # -0.45f

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1106
    .line 1107
    .line 1108
    const v3, -0x4170a3d7    # -0.28f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v0, -0x41428f5c    # -0.37f

    .line 1115
    .line 1116
    .line 1117
    const v1, -0x40e8f5c3    # -0.59f

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x3dcccccd    # 0.1f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x40e8f5c3    # -0.59f

    .line 1127
    .line 1128
    .line 1129
    const v1, -0x42333333    # -0.1f

    .line 1130
    .line 1131
    .line 1132
    const v2, -0x412e147b    # -0.41f

    .line 1133
    .line 1134
    .line 1135
    const v3, -0x430a3d71    # -0.03f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v0, -0x41147ae1    # -0.46f

    .line 1142
    .line 1143
    .line 1144
    const v1, -0x41570a3d    # -0.33f

    .line 1145
    .line 1146
    .line 1147
    const v2, -0x41c7ae14    # -0.18f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v1, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v0, -0x41666666    # -0.3f

    .line 1154
    .line 1155
    .line 1156
    const v1, -0x40ee147b    # -0.57f

    .line 1157
    .line 1158
    .line 1159
    const v2, -0x41947ae1    # -0.23f

    .line 1160
    .line 1161
    .line 1162
    const v3, -0x4151eb85    # -0.34f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const/high16 v0, -0x41000000    # -0.5f

    .line 1169
    .line 1170
    const v1, -0x40ae147b    # -0.82f

    .line 1171
    .line 1172
    .line 1173
    const v2, -0x421eb852    # -0.11f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v0, -0x40c28f5c    # -0.74f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const v5, 0x3dcccccd    # 0.1f

    .line 1186
    .line 1187
    .line 1188
    const v6, -0x40ae147b    # -0.82f

    .line 1189
    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    const v2, -0x415c28f6    # -0.32f

    .line 1193
    .line 1194
    .line 1195
    const v3, 0x3cf5c28f    # 0.03f

    .line 1196
    .line 1197
    .line 1198
    const v4, -0x40e66666    # -0.6f

    .line 1199
    .line 1200
    .line 1201
    move-object v0, v7

    .line 1202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const v0, 0x3e947ae1    # 0.29f

    .line 1206
    .line 1207
    .line 1208
    const v1, -0x40ee147b    # -0.57f

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x3e2e147b    # 0.17f

    .line 1212
    .line 1213
    .line 1214
    const v3, -0x4128f5c3    # -0.42f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v0, -0x417ae148    # -0.26f

    .line 1221
    .line 1222
    .line 1223
    const v1, 0x3ee66666    # 0.45f

    .line 1224
    .line 1225
    .line 1226
    const v2, -0x41570a3d    # -0.33f

    .line 1227
    .line 1228
    .line 1229
    const v3, 0x3e8f5c29    # 0.28f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x3f170a3d    # 0.59f

    .line 1236
    .line 1237
    .line 1238
    const v1, -0x42333333    # -0.1f

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x3ebd70a4    # 0.37f

    .line 1242
    .line 1243
    .line 1244
    const v3, -0x42333333    # -0.1f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x3cf5c28f    # 0.03f

    .line 1251
    .line 1252
    .line 1253
    const v1, 0x3f170a3d    # 0.59f

    .line 1254
    .line 1255
    .line 1256
    const v2, 0x3dcccccd    # 0.1f

    .line 1257
    .line 1258
    .line 1259
    const v3, 0x3ed1eb85    # 0.41f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v0, 0x3eeb851f    # 0.46f

    .line 1266
    .line 1267
    .line 1268
    const v1, 0x3e3851ec    # 0.18f

    .line 1269
    .line 1270
    .line 1271
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v2, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x3e99999a    # 0.3f

    .line 1278
    .line 1279
    .line 1280
    const v1, 0x3f11eb85    # 0.57f

    .line 1281
    .line 1282
    .line 1283
    const v2, 0x3e6b851f    # 0.23f

    .line 1284
    .line 1285
    .line 1286
    const v3, 0x3eae147b    # 0.34f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1293
    .line 1294
    const v1, 0x3f51eb85    # 0.82f

    .line 1295
    .line 1296
    .line 1297
    const v2, 0x3de147ae    # 0.11f

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v0, 0x3f3d70a4    # 0.74f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x41673333    # 14.45f

    .line 1313
    .line 1314
    .line 1315
    const v1, 0x4156147b    # 13.38f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v5, -0x42dc28f6    # -0.04f

    .line 1322
    .line 1323
    .line 1324
    const v6, -0x410a3d71    # -0.48f

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    const v2, -0x41bd70a4    # -0.19f

    .line 1329
    .line 1330
    .line 1331
    const v3, -0x43dc28f6    # -0.01f

    .line 1332
    .line 1333
    .line 1334
    const v4, -0x414ccccd    # -0.35f

    .line 1335
    .line 1336
    .line 1337
    move-object v0, v7

    .line 1338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v0, -0x4270a3d7    # -0.07f

    .line 1342
    .line 1343
    .line 1344
    const v1, -0x416147ae    # -0.31f

    .line 1345
    .line 1346
    .line 1347
    const v2, -0x41947ae1    # -0.23f

    .line 1348
    .line 1349
    .line 1350
    const v3, -0x420a3d71    # -0.12f

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const v0, -0x41f0a3d7    # -0.14f

    .line 1357
    .line 1358
    .line 1359
    const v1, -0x41bd70a4    # -0.19f

    .line 1360
    .line 1361
    .line 1362
    const v2, -0x41d1eb85    # -0.17f

    .line 1363
    .line 1364
    .line 1365
    const v3, -0x421eb852    # -0.11f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1369
    .line 1370
    .line 1371
    const v0, -0x41dc28f6    # -0.16f

    .line 1372
    .line 1373
    .line 1374
    const v1, -0x42b33333    # -0.05f

    .line 1375
    .line 1376
    .line 1377
    const/high16 v2, -0x41800000    # -0.25f

    .line 1378
    .line 1379
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1380
    .line 1381
    .line 1382
    const v0, 0x3ca3d70a    # 0.02f

    .line 1383
    .line 1384
    .line 1385
    const v1, 0x3d4ccccd    # 0.05f

    .line 1386
    .line 1387
    .line 1388
    const v3, -0x41c7ae14    # -0.18f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const v0, -0x41f0a3d7    # -0.14f

    .line 1395
    .line 1396
    .line 1397
    const v1, -0x41bd70a4    # -0.19f

    .line 1398
    .line 1399
    .line 1400
    const v2, 0x3db851ec    # 0.09f

    .line 1401
    .line 1402
    .line 1403
    const v3, 0x3e2e147b    # 0.17f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1407
    .line 1408
    .line 1409
    const v0, 0x3e9eb852    # 0.31f

    .line 1410
    .line 1411
    .line 1412
    const v1, 0x3e3851ec    # 0.18f

    .line 1413
    .line 1414
    .line 1415
    const v2, -0x4247ae14    # -0.09f

    .line 1416
    .line 1417
    .line 1418
    const v3, -0x420a3d71    # -0.12f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1422
    .line 1423
    .line 1424
    const v0, 0x3e947ae1    # 0.29f

    .line 1425
    .line 1426
    .line 1427
    const v1, 0x3ef5c28f    # 0.48f

    .line 1428
    .line 1429
    .line 1430
    const v2, -0x42dc28f6    # -0.04f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    const v0, 0x3f7851ec    # 0.97f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1440
    .line 1441
    .line 1442
    const v5, 0x3d23d70a    # 0.04f

    .line 1443
    .line 1444
    .line 1445
    const v6, 0x3ef5c28f    # 0.48f

    .line 1446
    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    const v2, 0x3e428f5c    # 0.19f

    .line 1450
    .line 1451
    .line 1452
    const v3, 0x3c23d70a    # 0.01f

    .line 1453
    .line 1454
    .line 1455
    const v4, 0x3eb33333    # 0.35f

    .line 1456
    .line 1457
    .line 1458
    move-object v0, v7

    .line 1459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1460
    .line 1461
    .line 1462
    const v0, 0x3e75c28f    # 0.24f

    .line 1463
    .line 1464
    .line 1465
    const v1, 0x3ea3d70a    # 0.32f

    .line 1466
    .line 1467
    .line 1468
    const v2, 0x3df5c28f    # 0.12f

    .line 1469
    .line 1470
    .line 1471
    const v3, 0x3d8f5c29    # 0.07f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x3e0f5c29    # 0.14f

    .line 1478
    .line 1479
    .line 1480
    const v1, 0x3e428f5c    # 0.19f

    .line 1481
    .line 1482
    .line 1483
    const v2, 0x3de147ae    # 0.11f

    .line 1484
    .line 1485
    .line 1486
    const v3, 0x3e2e147b    # 0.17f

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1490
    .line 1491
    .line 1492
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1493
    .line 1494
    const v1, 0x3d4ccccd    # 0.05f

    .line 1495
    .line 1496
    .line 1497
    const v2, 0x3e23d70a    # 0.16f

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1501
    .line 1502
    .line 1503
    const v0, -0x435c28f6    # -0.02f

    .line 1504
    .line 1505
    .line 1506
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1507
    .line 1508
    const v2, 0x3e3851ec    # 0.18f

    .line 1509
    .line 1510
    .line 1511
    const v3, -0x42b33333    # -0.05f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x3e0f5c29    # 0.14f

    .line 1518
    .line 1519
    .line 1520
    const v1, 0x3e428f5c    # 0.19f

    .line 1521
    .line 1522
    .line 1523
    const v2, -0x4247ae14    # -0.09f

    .line 1524
    .line 1525
    .line 1526
    const v3, -0x41d1eb85    # -0.17f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1530
    .line 1531
    .line 1532
    const v0, -0x41bd70a4    # -0.19f

    .line 1533
    .line 1534
    .line 1535
    const v1, -0x415c28f6    # -0.32f

    .line 1536
    .line 1537
    .line 1538
    const v2, 0x3db851ec    # 0.09f

    .line 1539
    .line 1540
    .line 1541
    const v3, 0x3de147ae    # 0.11f

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1545
    .line 1546
    .line 1547
    const v6, -0x410a3d71    # -0.48f

    .line 1548
    .line 1549
    .line 1550
    const v1, 0x3cf5c28f    # 0.03f

    .line 1551
    .line 1552
    .line 1553
    const v2, -0x41fae148    # -0.13f

    .line 1554
    .line 1555
    .line 1556
    const v3, 0x3d23d70a    # 0.04f

    .line 1557
    .line 1558
    .line 1559
    const v4, -0x416b851f    # -0.29f

    .line 1560
    .line 1561
    .line 1562
    move-object v0, v7

    .line 1563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1564
    .line 1565
    .line 1566
    const v0, -0x4087ae14    # -0.97f

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v14

    .line 1579
    const/16 v28, 0x3800

    .line 1580
    .line 1581
    const/16 v29, 0x0

    .line 1582
    .line 1583
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1584
    .line 1585
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    const/16 v19, 0x0

    .line 1588
    .line 1589
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1590
    .line 1591
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1592
    .line 1593
    const/16 v25, 0x0

    .line 1594
    .line 1595
    const/16 v26, 0x0

    .line 1596
    .line 1597
    const/16 v27, 0x0

    .line 1598
    .line 1599
    const-string v16, ""

    .line 1600
    .line 1601
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1610
    .line 1611
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v0
.end method
