.class public final Landroidx/compose/material/icons/rounded/FlutterDashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterDash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/rounded/FlutterDashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,151:1\n212#2,12:152\n233#2,18:165\n253#2:202\n174#3:164\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/rounded/FlutterDashKt\n*L\n29#1:152,12\n30#1:165,18\n30#1:202\n29#1:164\n30#1:183,2\n30#1:185,2\n30#1:191,11\n30#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flutterDash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlutterDash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlutterDash",
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
        "SMAP\nFlutterDash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/rounded/FlutterDashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,151:1\n212#2,12:152\n233#2,18:165\n253#2:202\n174#3:164\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/rounded/FlutterDashKt\n*L\n29#1:152,12\n30#1:165,18\n30#1:202\n29#1:164\n30#1:183,2\n30#1:185,2\n30#1:191,11\n30#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FlutterDash"

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
    const v0, 0x413b3333    # 11.7f

    .line 74
    .line 75
    .line 76
    const v1, 0x41311eb8    # 11.07f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3fa28f5c    # 1.27f

    .line 83
    .line 84
    .line 85
    const v6, -0x41428f5c    # -0.37f

    .line 86
    .line 87
    .line 88
    const v1, 0x3e947ae1    # 0.29f

    .line 89
    .line 90
    .line 91
    const v2, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v3, 0x3f4f5c29    # 0.81f

    .line 95
    .line 96
    .line 97
    const v4, -0x40f0a3d7    # -0.56f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, 0x3edc28f6    # 0.43f

    .line 105
    .line 106
    .line 107
    const v6, 0x3ea8f5c3    # 0.33f

    .line 108
    .line 109
    .line 110
    const v1, 0x3e2e147b    # 0.17f

    .line 111
    .line 112
    .line 113
    const v2, 0x3d8f5c29    # 0.07f

    .line 114
    .line 115
    .line 116
    const v3, 0x3ea3d70a    # 0.32f

    .line 117
    .line 118
    .line 119
    const v4, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, 0x3e6147ae    # 0.22f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f59999a    # 0.85f

    .line 129
    .line 130
    .line 131
    const v1, 0x3e6147ae    # 0.22f

    .line 132
    .line 133
    .line 134
    const v2, 0x3e8f5c29    # 0.28f

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x3e800000    # 0.25f

    .line 138
    .line 139
    const v4, 0x3f170a3d    # 0.59f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, -0x40f5c28f    # -0.54f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f4a3d71    # 0.79f

    .line 149
    .line 150
    .line 151
    const v1, -0x42b33333    # -0.05f

    .line 152
    .line 153
    .line 154
    const v2, 0x3ea8f5c3    # 0.33f

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x41800000    # -0.25f

    .line 158
    .line 159
    const v4, 0x3f2147ae    # 0.63f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, -0x3f5dc28f    # -5.07f

    .line 166
    .line 167
    .line 168
    const v6, 0x402c28f6    # 2.69f

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const v3, -0x3f6428f6    # -4.87f

    .line 174
    .line 175
    .line 176
    const v4, 0x403ccccd    # 2.95f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x413b3333    # 11.7f

    .line 183
    .line 184
    .line 185
    const v1, 0x41311eb8    # 11.07f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const/high16 v1, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x40400000    # -1.5f

    .line 202
    .line 203
    const/high16 v6, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/high16 v2, 0x40200000    # 2.5f

    .line 207
    .line 208
    const/high16 v3, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v4, 0x40400000    # 3.0f

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, -0x40e147ae    # -0.62f

    .line 217
    .line 218
    .line 219
    const v6, -0x417ae148    # -0.26f

    .line 220
    .line 221
    .line 222
    const v1, -0x41947ae1    # -0.23f

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const v3, -0x411eb852    # -0.44f

    .line 227
    .line 228
    .line 229
    const v4, -0x42333333    # -0.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x3f5570a4    # -5.33f

    .line 236
    .line 237
    .line 238
    const v6, 0x40bfae14    # 5.99f

    .line 239
    .line 240
    .line 241
    const v1, -0x410a3d71    # -0.48f

    .line 242
    .line 243
    .line 244
    const v2, 0x40547ae1    # 3.32f

    .line 245
    .line 246
    .line 247
    const v3, -0x3fe8f5c3    # -2.36f

    .line 248
    .line 249
    .line 250
    const v4, 0x40a9eb85    # 5.31f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3f733333    # 0.95f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f451eb8    # 0.77f

    .line 260
    .line 261
    .line 262
    const v1, 0x3de147ae    # 0.11f

    .line 263
    .line 264
    .line 265
    const v2, 0x3ee147ae    # 0.44f

    .line 266
    .line 267
    .line 268
    const v3, 0x3ef5c28f    # 0.48f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f451eb8    # 0.77f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x3f147ae1    # 0.58f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x3ef5c28f    # 0.48f

    .line 288
    .line 289
    .line 290
    const v6, 0x3eb851ec    # 0.36f

    .line 291
    .line 292
    .line 293
    const v1, 0x3e6147ae    # 0.22f

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const v3, 0x3ed1eb85    # 0.41f

    .line 298
    .line 299
    .line 300
    const v4, 0x3e19999a    # 0.15f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3f828f5c    # 1.02f

    .line 308
    .line 309
    .line 310
    const v6, 0x3fa8f5c3    # 1.32f

    .line 311
    .line 312
    .line 313
    const v1, 0x3e2e147b    # 0.17f

    .line 314
    .line 315
    .line 316
    const v2, 0x3f051eb8    # 0.52f

    .line 317
    .line 318
    .line 319
    const v3, 0x3f28f5c3    # 0.66f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f828f5c    # 1.02f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, -0x430a3d71    # -0.03f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f47ae14    # 0.78f

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3e800000    # 0.25f

    .line 335
    .line 336
    const v2, 0x3e570a3d    # 0.21f

    .line 337
    .line 338
    .line 339
    const v3, 0x3e75c28f    # 0.24f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f170a3d    # 0.59f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x401ae148    # -1.79f

    .line 349
    .line 350
    .line 351
    const v6, 0x3f07ae14    # 0.53f

    .line 352
    .line 353
    .line 354
    const v1, -0x4151eb85    # -0.34f

    .line 355
    .line 356
    .line 357
    const v2, 0x3e75c28f    # 0.24f

    .line 358
    .line 359
    .line 360
    const v3, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    const v4, 0x3efae148    # 0.49f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    const v6, -0x419eb852    # -0.22f

    .line 373
    .line 374
    .line 375
    const v1, -0x41c7ae14    # -0.18f

    .line 376
    .line 377
    .line 378
    const v2, 0x3c23d70a    # 0.01f

    .line 379
    .line 380
    .line 381
    const v3, -0x414ccccd    # -0.35f

    .line 382
    .line 383
    .line 384
    const v4, -0x4270a3d7    # -0.07f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41700000    # 15.0f

    .line 391
    .line 392
    const v6, 0x41aa147b    # 21.26f

    .line 393
    .line 394
    .line 395
    const v1, 0x4172e148    # 15.18f

    .line 396
    .line 397
    .line 398
    const v2, 0x41b08f5c    # 22.07f

    .line 399
    .line 400
    .line 401
    const/high16 v3, 0x41700000    # 15.0f

    .line 402
    .line 403
    const v4, 0x41adae14    # 21.71f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x3db851ec    # 0.09f

    .line 410
    .line 411
    .line 412
    const v6, -0x40b33333    # -0.8f

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const v2, -0x41666666    # -0.3f

    .line 417
    .line 418
    .line 419
    const v3, 0x3d23d70a    # 0.04f

    .line 420
    .line 421
    .line 422
    const v4, -0x40ee147b    # -0.57f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x4039999a    # -1.55f

    .line 429
    .line 430
    .line 431
    const v6, -0x403851ec    # -1.56f

    .line 432
    .line 433
    .line 434
    const v1, -0x40b851ec    # -0.78f

    .line 435
    .line 436
    .line 437
    const v2, -0x41dc28f6    # -0.16f

    .line 438
    .line 439
    .line 440
    const v3, -0x404e147b    # -1.39f

    .line 441
    .line 442
    .line 443
    const v4, -0x40b851ec    # -0.78f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, -0x403ae148    # -1.54f

    .line 450
    .line 451
    .line 452
    const v6, 0x3dcccccd    # 0.1f

    .line 453
    .line 454
    .line 455
    const v1, -0x41051eb8    # -0.49f

    .line 456
    .line 457
    .line 458
    const v2, 0x3d75c28f    # 0.06f

    .line 459
    .line 460
    .line 461
    const/high16 v3, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v4, 0x3dcccccd    # 0.1f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v5, -0x3fe33333    # -2.45f

    .line 470
    .line 471
    .line 472
    const/high16 v6, -0x41800000    # -0.25f

    .line 473
    .line 474
    const v1, -0x409eb852    # -0.88f

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const v3, -0x40266666    # -1.7f

    .line 479
    .line 480
    .line 481
    const v4, -0x4247ae14    # -0.09f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x41180000    # 9.5f

    .line 488
    .line 489
    const/high16 v6, 0x41980000    # 19.0f

    .line 490
    .line 491
    const v1, 0x41187ae1    # 9.53f

    .line 492
    .line 493
    .line 494
    const v2, 0x4196a3d7    # 18.83f

    .line 495
    .line 496
    .line 497
    const/high16 v3, 0x41180000    # 9.5f

    .line 498
    .line 499
    const v4, 0x419747ae    # 18.91f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v6, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const v2, 0x3f0ccccd    # 0.55f

    .line 511
    .line 512
    .line 513
    const v3, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x3f147ae1    # 0.58f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x3ef5c28f    # 0.48f

    .line 532
    .line 533
    .line 534
    const v6, 0x3eb851ec    # 0.36f

    .line 535
    .line 536
    .line 537
    const v1, 0x3e6147ae    # 0.22f

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const v3, 0x3ed1eb85    # 0.41f

    .line 542
    .line 543
    .line 544
    const v4, 0x3e19999a    # 0.15f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x3f828f5c    # 1.02f

    .line 552
    .line 553
    .line 554
    const v6, 0x3fa8f5c3    # 1.32f

    .line 555
    .line 556
    .line 557
    const v1, 0x3e2e147b    # 0.17f

    .line 558
    .line 559
    .line 560
    const v2, 0x3f051eb8    # 0.52f

    .line 561
    .line 562
    .line 563
    const v3, 0x3f28f5c3    # 0.66f

    .line 564
    .line 565
    .line 566
    const v4, 0x3f828f5c    # 1.02f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v5, -0x430a3d71    # -0.03f

    .line 573
    .line 574
    .line 575
    const v6, 0x3f47ae14    # 0.78f

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x3e800000    # 0.25f

    .line 579
    .line 580
    const v2, 0x3e570a3d    # 0.21f

    .line 581
    .line 582
    .line 583
    const v3, 0x3e75c28f    # 0.24f

    .line 584
    .line 585
    .line 586
    const v4, 0x3f170a3d    # 0.59f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, -0x401ae148    # -1.79f

    .line 593
    .line 594
    .line 595
    const v6, 0x3f07ae14    # 0.53f

    .line 596
    .line 597
    .line 598
    const v1, -0x4151eb85    # -0.34f

    .line 599
    .line 600
    .line 601
    const v2, 0x3e75c28f    # 0.24f

    .line 602
    .line 603
    .line 604
    const v3, -0x4099999a    # -0.9f

    .line 605
    .line 606
    .line 607
    const v4, 0x3efae148    # 0.49f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v5, -0x4119999a    # -0.45f

    .line 614
    .line 615
    .line 616
    const v6, -0x419eb852    # -0.22f

    .line 617
    .line 618
    .line 619
    const v1, -0x41c7ae14    # -0.18f

    .line 620
    .line 621
    .line 622
    const v2, 0x3c23d70a    # 0.01f

    .line 623
    .line 624
    .line 625
    const v3, -0x414ccccd    # -0.35f

    .line 626
    .line 627
    .line 628
    const v4, -0x4270a3d7    # -0.07f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v5, 0x41200000    # 10.0f

    .line 635
    .line 636
    const v6, 0x41ae147b    # 21.76f

    .line 637
    .line 638
    .line 639
    const v1, 0x4122e148    # 10.18f

    .line 640
    .line 641
    .line 642
    const v2, 0x41b48f5c    # 22.57f

    .line 643
    .line 644
    .line 645
    const/high16 v3, 0x41200000    # 10.0f

    .line 646
    .line 647
    const v4, 0x41b1ae14    # 22.21f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v5, 0x3db851ec    # 0.09f

    .line 654
    .line 655
    .line 656
    const v6, -0x40b33333    # -0.8f

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    const v2, -0x41666666    # -0.3f

    .line 661
    .line 662
    .line 663
    const v3, 0x3d23d70a    # 0.04f

    .line 664
    .line 665
    .line 666
    const v4, -0x40ee147b    # -0.57f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v5, 0x41080000    # 8.5f

    .line 673
    .line 674
    const/high16 v6, 0x41980000    # 19.0f

    .line 675
    .line 676
    const v1, 0x41130a3d    # 9.19f

    .line 677
    .line 678
    .line 679
    const v2, 0x41a628f6    # 20.77f

    .line 680
    .line 681
    .line 682
    const/high16 v3, 0x41080000    # 8.5f

    .line 683
    .line 684
    const v4, 0x419fae14    # 19.96f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v5, 0x3da3d70a    # 0.08f

    .line 691
    .line 692
    .line 693
    const v6, -0x40f851ec    # -0.53f

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const v2, -0x41c7ae14    # -0.18f

    .line 698
    .line 699
    .line 700
    const v3, 0x3cf5c28f    # 0.03f

    .line 701
    .line 702
    .line 703
    const v4, -0x4147ae14    # -0.36f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v5, -0x3f7147ae    # -4.46f

    .line 710
    .line 711
    .line 712
    const v6, -0x3f4851ec    # -5.74f

    .line 713
    .line 714
    .line 715
    const v1, -0x3fe28f5c    # -2.46f

    .line 716
    .line 717
    .line 718
    const v2, -0x40a3d70a    # -0.86f

    .line 719
    .line 720
    .line 721
    const v3, -0x3f7f0a3d    # -4.03f

    .line 722
    .line 723
    .line 724
    const v4, -0x3fce147b    # -2.78f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v5, 0x40600000    # 3.5f

    .line 731
    .line 732
    const/high16 v6, 0x41500000    # 13.0f

    .line 733
    .line 734
    const v1, 0x407c28f6    # 3.94f

    .line 735
    .line 736
    .line 737
    const v2, 0x414e6666    # 12.9f

    .line 738
    .line 739
    .line 740
    const v3, 0x406f5c29    # 3.74f

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x41500000    # 13.0f

    .line 744
    .line 745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v5, 0x40000000    # 2.0f

    .line 749
    .line 750
    const/high16 v6, 0x41200000    # 10.0f

    .line 751
    .line 752
    const/high16 v1, 0x40400000    # 3.0f

    .line 753
    .line 754
    const/high16 v2, 0x41500000    # 13.0f

    .line 755
    .line 756
    const/high16 v3, 0x40000000    # 2.0f

    .line 757
    .line 758
    const/high16 v4, 0x41480000    # 12.5f

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v5, 0x40400000    # 3.0f

    .line 764
    .line 765
    const/high16 v6, -0x3f700000    # -4.5f

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    const v2, -0x3feeb852    # -2.27f

    .line 769
    .line 770
    .line 771
    const v3, 0x3fd9999a    # 1.7f

    .line 772
    .line 773
    .line 774
    const/high16 v4, -0x3f700000    # -4.5f

    .line 775
    .line 776
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v5, 0x3f000000    # 0.5f

    .line 780
    .line 781
    const v6, 0x3f59999a    # 0.85f

    .line 782
    .line 783
    .line 784
    const v1, 0x3edc28f6    # 0.43f

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    const v3, 0x3efae148    # 0.49f

    .line 789
    .line 790
    .line 791
    const v4, 0x3efae148    # 0.49f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v5, 0x40b1999a    # 5.55f

    .line 798
    .line 799
    .line 800
    const v6, -0x3fad70a4    # -3.29f

    .line 801
    .line 802
    .line 803
    const v1, 0x3fa3d70a    # 1.28f

    .line 804
    .line 805
    .line 806
    const v2, -0x401c28f6    # -1.78f

    .line 807
    .line 808
    .line 809
    const v3, 0x4050a3d7    # 3.26f

    .line 810
    .line 811
    .line 812
    const v4, -0x3fbeb852    # -3.02f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v5, 0x41500000    # 13.0f

    .line 819
    .line 820
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 821
    .line 822
    const/high16 v1, 0x41340000    # 11.25f

    .line 823
    .line 824
    const v2, 0x40066666    # 2.1f

    .line 825
    .line 826
    .line 827
    const v3, 0x4142147b    # 12.13f

    .line 828
    .line 829
    .line 830
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 831
    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v0, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v5, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v6, -0x41000000    # -0.5f

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x0

    .line 846
    const v3, 0x3ea8f5c3    # 0.33f

    .line 847
    .line 848
    .line 849
    const/high16 v4, -0x41000000    # -0.5f

    .line 850
    .line 851
    move-object v0, v7

    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v6, 0x3f000000    # 0.5f

    .line 856
    .line 857
    const v1, 0x3f2b851f    # 0.67f

    .line 858
    .line 859
    .line 860
    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v4, 0x3f000000    # 0.5f

    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v5, -0x408a3d71    # -0.96f

    .line 868
    .line 869
    .line 870
    const v6, 0x3f451eb8    # 0.77f

    .line 871
    .line 872
    .line 873
    const v1, -0x41051eb8    # -0.49f

    .line 874
    .line 875
    .line 876
    const v3, -0x40a66666    # -0.85f

    .line 877
    .line 878
    .line 879
    const v4, 0x3eb33333    # 0.35f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v5, 0x408eb852    # 4.46f

    .line 886
    .line 887
    .line 888
    const v6, 0x40451eb8    # 3.08f

    .line 889
    .line 890
    .line 891
    const v1, 0x3fe8f5c3    # 1.82f

    .line 892
    .line 893
    .line 894
    const v2, 0x3ef5c28f    # 0.48f

    .line 895
    .line 896
    .line 897
    const v3, 0x4058f5c3    # 3.39f

    .line 898
    .line 899
    .line 900
    const v4, 0x3fcb851f    # 1.59f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v5, 0x41980000    # 19.0f

    .line 907
    .line 908
    const/high16 v6, 0x40b00000    # 5.5f

    .line 909
    .line 910
    const v1, 0x4194147b    # 18.51f

    .line 911
    .line 912
    .line 913
    const v2, 0x40bfae14    # 5.99f

    .line 914
    .line 915
    .line 916
    const v3, 0x41948f5c    # 18.57f

    .line 917
    .line 918
    .line 919
    const/high16 v4, 0x40b00000    # 5.5f

    .line 920
    .line 921
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v5, 0x41b00000    # 22.0f

    .line 925
    .line 926
    const/high16 v6, 0x41200000    # 10.0f

    .line 927
    .line 928
    const v1, 0x41a26666    # 20.3f

    .line 929
    .line 930
    .line 931
    const/high16 v2, 0x40b00000    # 5.5f

    .line 932
    .line 933
    const/high16 v3, 0x41b00000    # 22.0f

    .line 934
    .line 935
    const v4, 0x40f75c29    # 7.73f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const/high16 v0, 0x40a00000    # 5.0f

    .line 945
    .line 946
    const/high16 v1, 0x41300000    # 11.0f

    .line 947
    .line 948
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const/high16 v5, 0x3e800000    # 0.25f

    .line 952
    .line 953
    const v6, 0x400d70a4    # 2.21f

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    const v2, 0x3f4f5c29    # 0.81f

    .line 958
    .line 959
    .line 960
    const v3, 0x3dcccccd    # 0.1f

    .line 961
    .line 962
    .line 963
    const v4, 0x3fc3d70a    # 1.53f

    .line 964
    .line 965
    .line 966
    move-object v0, v7

    .line 967
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v5, 0x3f547ae1    # 0.83f

    .line 971
    .line 972
    .line 973
    const v6, -0x400a3d71    # -1.92f

    .line 974
    .line 975
    .line 976
    const v1, 0x3e3851ec    # 0.18f

    .line 977
    .line 978
    .line 979
    const v2, -0x40cf5c29    # -0.69f

    .line 980
    .line 981
    .line 982
    const v3, 0x3eeb851f    # 0.46f

    .line 983
    .line 984
    .line 985
    const v4, -0x4055c28f    # -1.33f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v5, -0x4151eb85    # -0.34f

    .line 992
    .line 993
    .line 994
    const v6, -0x403ae148    # -1.54f

    .line 995
    .line 996
    .line 997
    const v1, -0x41a8f5c3    # -0.21f

    .line 998
    .line 999
    .line 1000
    const v2, -0x410f5c29    # -0.47f

    .line 1001
    .line 1002
    .line 1003
    const v3, -0x4151eb85    # -0.34f

    .line 1004
    .line 1005
    .line 1006
    const v4, -0x40828f5c    # -0.99f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/high16 v5, 0x41180000    # 9.5f

    .line 1013
    .line 1014
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1015
    .line 1016
    const/high16 v1, 0x40b80000    # 5.75f

    .line 1017
    .line 1018
    const v2, 0x40f5c28f    # 7.68f

    .line 1019
    .line 1020
    .line 1021
    const v3, 0x40edc28f    # 7.43f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/high16 v5, 0x40200000    # 2.5f

    .line 1030
    .line 1031
    const v6, 0x3f7851ec    # 0.97f

    .line 1032
    .line 1033
    .line 1034
    const v1, 0x3f75c28f    # 0.96f

    .line 1035
    .line 1036
    .line 1037
    const/4 v2, 0x0

    .line 1038
    const v3, 0x3feb851f    # 1.84f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x3ebd70a4    # 0.37f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const/high16 v5, 0x41680000    # 14.5f

    .line 1048
    .line 1049
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1050
    .line 1051
    const v1, 0x414a8f5c    # 12.66f

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x40cbd70a    # 6.37f

    .line 1055
    .line 1056
    .line 1057
    const v3, 0x4158a3d7    # 13.54f

    .line 1058
    .line 1059
    .line 1060
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1061
    .line 1062
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const/high16 v5, 0x40700000    # 3.75f

    .line 1066
    .line 1067
    const/high16 v6, 0x40700000    # 3.75f

    .line 1068
    .line 1069
    const v1, 0x40047ae1    # 2.07f

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    const/high16 v3, 0x40700000    # 3.75f

    .line 1074
    .line 1075
    const v4, 0x3fd70a3d    # 1.68f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v5, -0x4151eb85    # -0.34f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x3fc51eb8    # 1.54f

    .line 1085
    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    const v2, 0x3f0ccccd    # 0.55f

    .line 1089
    .line 1090
    .line 1091
    const v3, -0x420a3d71    # -0.12f

    .line 1092
    .line 1093
    .line 1094
    const v4, 0x3f88f5c3    # 1.07f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v5, 0x3f570a3d    # 0.84f

    .line 1101
    .line 1102
    .line 1103
    const v6, 0x3ff851ec    # 1.94f

    .line 1104
    .line 1105
    .line 1106
    const v1, 0x3ebd70a4    # 0.37f

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x3f170a3d    # 0.59f

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x3f28f5c3    # 0.66f

    .line 1113
    .line 1114
    .line 1115
    const v4, 0x3f9eb852    # 1.24f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const/high16 v5, 0x41980000    # 19.0f

    .line 1122
    .line 1123
    const/high16 v6, 0x41300000    # 11.0f

    .line 1124
    .line 1125
    const v1, 0x41973333    # 18.9f

    .line 1126
    .line 1127
    .line 1128
    const v2, 0x4148cccd    # 12.55f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v3, 0x41980000    # 19.0f

    .line 1132
    .line 1133
    const v4, 0x413d1eb8    # 11.82f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const/high16 v5, -0x3f200000    # -7.0f

    .line 1140
    .line 1141
    const/high16 v6, -0x3f200000    # -7.0f

    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    const v2, -0x3f88f5c3    # -3.86f

    .line 1145
    .line 1146
    .line 1147
    const v3, -0x3fb70a3d    # -3.14f

    .line 1148
    .line 1149
    .line 1150
    const/high16 v4, -0x3f200000    # -7.0f

    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1156
    .line 1157
    const/high16 v6, 0x41300000    # 11.0f

    .line 1158
    .line 1159
    const v1, 0x41023d71    # 8.14f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v2, 0x40800000    # 4.0f

    .line 1163
    .line 1164
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1165
    .line 1166
    const v4, 0x40e47ae1    # 7.14f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v0, 0x418fd70a    # 17.98f

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x4174a3d7    # 15.29f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v5, 0x3ca3d70a    # 0.02f

    .line 1185
    .line 1186
    .line 1187
    const v6, -0x416b851f    # -0.29f

    .line 1188
    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const v2, -0x42333333    # -0.1f

    .line 1192
    .line 1193
    .line 1194
    const v3, 0x3ca3d70a    # 0.02f

    .line 1195
    .line 1196
    .line 1197
    const v4, -0x41bd70a4    # -0.19f

    .line 1198
    .line 1199
    .line 1200
    move-object v0, v7

    .line 1201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v5, -0x40cccccd    # -0.7f

    .line 1205
    .line 1206
    .line 1207
    const v6, -0x3fce147b    # -2.78f

    .line 1208
    .line 1209
    .line 1210
    const v2, -0x407eb852    # -1.01f

    .line 1211
    .line 1212
    .line 1213
    const v3, -0x417ae148    # -0.26f

    .line 1214
    .line 1215
    .line 1216
    const v4, -0x40066666    # -1.95f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v5, -0x3fcccccd    # -2.8f

    .line 1223
    .line 1224
    .line 1225
    const v6, 0x3fa3d70a    # 1.28f

    .line 1226
    .line 1227
    .line 1228
    const v1, -0x40cf5c29    # -0.69f

    .line 1229
    .line 1230
    .line 1231
    const v2, 0x3f47ae14    # 0.78f

    .line 1232
    .line 1233
    .line 1234
    const v3, -0x4028f5c3    # -1.68f

    .line 1235
    .line 1236
    .line 1237
    const v4, 0x3fa3d70a    # 1.28f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const v5, -0x40b5c28f    # -0.79f

    .line 1244
    .line 1245
    .line 1246
    const v6, -0x4247ae14    # -0.09f

    .line 1247
    .line 1248
    .line 1249
    const v1, -0x4175c28f    # -0.27f

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    const v3, -0x40f5c28f    # -0.54f

    .line 1254
    .line 1255
    .line 1256
    const v4, -0x430a3d71    # -0.03f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const v5, 0x3e8a3d71    # 0.27f

    .line 1263
    .line 1264
    .line 1265
    const v6, -0x40bae148    # -0.77f

    .line 1266
    .line 1267
    .line 1268
    const v1, 0x3e0f5c29    # 0.14f

    .line 1269
    .line 1270
    .line 1271
    const v2, -0x41947ae1    # -0.23f

    .line 1272
    .line 1273
    .line 1274
    const v3, 0x3e6b851f    # 0.23f

    .line 1275
    .line 1276
    .line 1277
    const v4, -0x41051eb8    # -0.49f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const v5, 0x3ca3d70a    # 0.02f

    .line 1284
    .line 1285
    .line 1286
    const v6, -0x41bd70a4    # -0.19f

    .line 1287
    .line 1288
    .line 1289
    const v1, 0x3c23d70a    # 0.01f

    .line 1290
    .line 1291
    .line 1292
    const v2, -0x4270a3d7    # -0.07f

    .line 1293
    .line 1294
    .line 1295
    const v3, 0x3c23d70a    # 0.01f

    .line 1296
    .line 1297
    .line 1298
    const v4, -0x41fae148    # -0.13f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1305
    .line 1306
    const v6, 0x3d4ccccd    # 0.05f

    .line 1307
    .line 1308
    .line 1309
    const v1, 0x3e2e147b    # 0.17f

    .line 1310
    .line 1311
    .line 1312
    const v2, 0x3cf5c28f    # 0.03f

    .line 1313
    .line 1314
    .line 1315
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1316
    .line 1317
    .line 1318
    const v4, 0x3d4ccccd    # 0.05f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const/high16 v5, 0x40300000    # 2.75f

    .line 1325
    .line 1326
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 1327
    .line 1328
    const v1, 0x3fc28f5c    # 1.52f

    .line 1329
    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    const/high16 v3, 0x40300000    # 2.75f

    .line 1333
    .line 1334
    const v4, -0x40628f5c    # -1.23f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1338
    .line 1339
    .line 1340
    const v0, 0x418028f6    # 16.02f

    .line 1341
    .line 1342
    .line 1343
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1344
    .line 1345
    const/high16 v2, 0x41680000    # 14.5f

    .line 1346
    .line 1347
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const v5, -0x4015c28f    # -1.83f

    .line 1351
    .line 1352
    .line 1353
    const v6, 0x3f3851ec    # 0.72f

    .line 1354
    .line 1355
    .line 1356
    const v1, -0x40d47ae1    # -0.67f

    .line 1357
    .line 1358
    .line 1359
    const/4 v2, 0x0

    .line 1360
    const v3, -0x40570a3d    # -1.32f

    .line 1361
    .line 1362
    .line 1363
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1364
    .line 1365
    move-object v0, v7

    .line 1366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const/high16 v0, 0x41400000    # 12.0f

    .line 1370
    .line 1371
    const v1, 0x41051eb8    # 8.32f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    const v0, -0x40d47ae1    # -0.67f

    .line 1378
    .line 1379
    .line 1380
    const v1, -0x40e66666    # -0.6f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const/high16 v5, 0x41180000    # 9.5f

    .line 1387
    .line 1388
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1389
    .line 1390
    const v1, 0x412d1eb8    # 10.82f

    .line 1391
    .line 1392
    .line 1393
    const/high16 v2, 0x40e80000    # 7.25f

    .line 1394
    .line 1395
    const v3, 0x4122b852    # 10.17f

    .line 1396
    .line 1397
    .line 1398
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1399
    .line 1400
    move-object v0, v7

    .line 1401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1402
    .line 1403
    .line 1404
    const/high16 v5, 0x40d80000    # 6.75f

    .line 1405
    .line 1406
    const/high16 v6, 0x411c0000    # 9.75f

    .line 1407
    .line 1408
    const v1, 0x40ff5c29    # 7.98f

    .line 1409
    .line 1410
    .line 1411
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1412
    .line 1413
    const/high16 v3, 0x40d80000    # 6.75f

    .line 1414
    .line 1415
    const v4, 0x4103ae14    # 8.23f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1419
    .line 1420
    .line 1421
    const v5, 0x400eb852    # 2.23f

    .line 1422
    .line 1423
    .line 1424
    const v6, 0x402ccccd    # 2.7f

    .line 1425
    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    const v2, 0x3fab851f    # 1.34f

    .line 1429
    .line 1430
    .line 1431
    const v3, 0x3f75c28f    # 0.96f

    .line 1432
    .line 1433
    .line 1434
    const v4, 0x401d70a4    # 2.46f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1438
    .line 1439
    .line 1440
    const v0, -0x40bd70a4    # -0.76f

    .line 1441
    .line 1442
    .line 1443
    const v1, 0x3f547ae1    # 0.83f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1447
    .line 1448
    .line 1449
    const v5, -0x403c28f6    # -1.53f

    .line 1450
    .line 1451
    .line 1452
    const v6, -0x4079999a    # -1.05f

    .line 1453
    .line 1454
    .line 1455
    const v1, -0x40e66666    # -0.6f

    .line 1456
    .line 1457
    .line 1458
    const v2, -0x419eb852    # -0.22f

    .line 1459
    .line 1460
    .line 1461
    const v3, -0x4070a3d7    # -1.12f

    .line 1462
    .line 1463
    .line 1464
    const v4, -0x40e8f5c3    # -0.59f

    .line 1465
    .line 1466
    .line 1467
    move-object v0, v7

    .line 1468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1469
    .line 1470
    .line 1471
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1472
    .line 1473
    const/high16 v6, 0x41700000    # 15.0f

    .line 1474
    .line 1475
    const v1, 0x40c851ec    # 6.26f

    .line 1476
    .line 1477
    .line 1478
    const v2, 0x4150f5c3    # 13.06f

    .line 1479
    .line 1480
    .line 1481
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1482
    .line 1483
    const/high16 v4, 0x41600000    # 14.0f

    .line 1484
    .line 1485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1486
    .line 1487
    .line 1488
    const v5, 0x3c23d70a    # 0.01f

    .line 1489
    .line 1490
    .line 1491
    const v6, 0x3e75c28f    # 0.24f

    .line 1492
    .line 1493
    .line 1494
    const/4 v1, 0x0

    .line 1495
    const v2, 0x3da3d70a    # 0.08f

    .line 1496
    .line 1497
    .line 1498
    const v3, 0x3c23d70a    # 0.01f

    .line 1499
    .line 1500
    .line 1501
    const v4, 0x3e19999a    # 0.15f

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1505
    .line 1506
    .line 1507
    const/high16 v5, 0x41400000    # 12.0f

    .line 1508
    .line 1509
    const/high16 v6, 0x41900000    # 18.0f

    .line 1510
    .line 1511
    const v1, 0x40e428f6    # 7.13f

    .line 1512
    .line 1513
    .line 1514
    const v2, 0x41887ae1    # 17.06f

    .line 1515
    .line 1516
    .line 1517
    const v3, 0x41123d71    # 9.14f

    .line 1518
    .line 1519
    .line 1520
    const/high16 v4, 0x41900000    # 18.0f

    .line 1521
    .line 1522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1523
    .line 1524
    .line 1525
    const v5, 0x418fd70a    # 17.98f

    .line 1526
    .line 1527
    .line 1528
    const v6, 0x4174a3d7    # 15.29f

    .line 1529
    .line 1530
    .line 1531
    const v1, 0x416e147b    # 14.88f

    .line 1532
    .line 1533
    .line 1534
    const/high16 v2, 0x41900000    # 18.0f

    .line 1535
    .line 1536
    const v3, 0x41870a3d    # 16.88f

    .line 1537
    .line 1538
    .line 1539
    const v4, 0x4188b852    # 17.09f

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1546
    .line 1547
    .line 1548
    const/high16 v0, 0x41800000    # 16.0f

    .line 1549
    .line 1550
    const/high16 v1, 0x411c0000    # 9.75f

    .line 1551
    .line 1552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1553
    .line 1554
    .line 1555
    const/high16 v5, -0x40400000    # -1.5f

    .line 1556
    .line 1557
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1558
    .line 1559
    const/4 v1, 0x0

    .line 1560
    const v2, 0x3f7851ec    # 0.97f

    .line 1561
    .line 1562
    .line 1563
    const v3, -0x40d47ae1    # -0.67f

    .line 1564
    .line 1565
    .line 1566
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 1567
    .line 1568
    move-object v0, v7

    .line 1569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1570
    .line 1571
    .line 1572
    const v0, 0x412b851f    # 10.72f

    .line 1573
    .line 1574
    .line 1575
    const/high16 v1, 0x41500000    # 13.0f

    .line 1576
    .line 1577
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1578
    .line 1579
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1580
    .line 1581
    .line 1582
    const v0, 0x415ab852    # 13.67f

    .line 1583
    .line 1584
    .line 1585
    const/high16 v1, 0x41680000    # 14.5f

    .line 1586
    .line 1587
    const/high16 v2, 0x41000000    # 8.0f

    .line 1588
    .line 1589
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1590
    .line 1591
    .line 1592
    const v0, 0x410c7ae1    # 8.78f

    .line 1593
    .line 1594
    .line 1595
    const/high16 v1, 0x41800000    # 16.0f

    .line 1596
    .line 1597
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1598
    .line 1599
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1603
    .line 1604
    .line 1605
    const/high16 v0, 0x41740000    # 15.25f

    .line 1606
    .line 1607
    const v1, 0x410e147b    # 8.88f

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1611
    .line 1612
    .line 1613
    const v5, -0x413d70a4    # -0.38f

    .line 1614
    .line 1615
    .line 1616
    const v6, -0x413d70a4    # -0.38f

    .line 1617
    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    const v2, -0x41a8f5c3    # -0.21f

    .line 1621
    .line 1622
    .line 1623
    const v3, -0x41d1eb85    # -0.17f

    .line 1624
    .line 1625
    .line 1626
    const v4, -0x413d70a4    # -0.38f

    .line 1627
    .line 1628
    .line 1629
    move-object v0, v7

    .line 1630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1631
    .line 1632
    .line 1633
    const v0, 0x410ab852    # 8.67f

    .line 1634
    .line 1635
    .line 1636
    const/high16 v1, 0x41680000    # 14.5f

    .line 1637
    .line 1638
    const v2, 0x410e147b    # 8.88f

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1642
    .line 1643
    .line 1644
    const v0, 0x3e2e147b    # 0.17f

    .line 1645
    .line 1646
    .line 1647
    const v1, 0x3ec28f5c    # 0.38f

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1651
    .line 1652
    .line 1653
    const v0, 0x411147ae    # 9.08f

    .line 1654
    .line 1655
    .line 1656
    const/high16 v1, 0x41740000    # 15.25f

    .line 1657
    .line 1658
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1662
    .line 1663
    .line 1664
    const/high16 v0, 0x41300000    # 11.0f

    .line 1665
    .line 1666
    const/high16 v1, 0x411c0000    # 9.75f

    .line 1667
    .line 1668
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1669
    .line 1670
    .line 1671
    const/high16 v5, -0x40400000    # -1.5f

    .line 1672
    .line 1673
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1674
    .line 1675
    const/4 v1, 0x0

    .line 1676
    const v2, 0x3f7851ec    # 0.97f

    .line 1677
    .line 1678
    .line 1679
    const v3, -0x40d47ae1    # -0.67f

    .line 1680
    .line 1681
    .line 1682
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 1683
    .line 1684
    move-object v0, v7

    .line 1685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1686
    .line 1687
    .line 1688
    const v0, 0x412b851f    # 10.72f

    .line 1689
    .line 1690
    .line 1691
    const/high16 v1, 0x41000000    # 8.0f

    .line 1692
    .line 1693
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1694
    .line 1695
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1696
    .line 1697
    .line 1698
    const/high16 v0, 0x41180000    # 9.5f

    .line 1699
    .line 1700
    const v1, 0x410ab852    # 8.67f

    .line 1701
    .line 1702
    .line 1703
    const/high16 v2, 0x41000000    # 8.0f

    .line 1704
    .line 1705
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1706
    .line 1707
    .line 1708
    const v0, 0x410c7ae1    # 8.78f

    .line 1709
    .line 1710
    .line 1711
    const/high16 v1, 0x41300000    # 11.0f

    .line 1712
    .line 1713
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1714
    .line 1715
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1719
    .line 1720
    .line 1721
    const/high16 v0, 0x41240000    # 10.25f

    .line 1722
    .line 1723
    const v1, 0x410e147b    # 8.88f

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const v5, -0x413d70a4    # -0.38f

    .line 1730
    .line 1731
    .line 1732
    const v6, -0x413d70a4    # -0.38f

    .line 1733
    .line 1734
    .line 1735
    const/4 v1, 0x0

    .line 1736
    const v2, -0x41a8f5c3    # -0.21f

    .line 1737
    .line 1738
    .line 1739
    const v3, -0x41d1eb85    # -0.17f

    .line 1740
    .line 1741
    .line 1742
    const v4, -0x413d70a4    # -0.38f

    .line 1743
    .line 1744
    .line 1745
    move-object v0, v7

    .line 1746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1747
    .line 1748
    .line 1749
    const/high16 v0, 0x41180000    # 9.5f

    .line 1750
    .line 1751
    const v1, 0x410ab852    # 8.67f

    .line 1752
    .line 1753
    .line 1754
    const v2, 0x410e147b    # 8.88f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1758
    .line 1759
    .line 1760
    const v0, 0x3e2e147b    # 0.17f

    .line 1761
    .line 1762
    .line 1763
    const v1, 0x3ec28f5c    # 0.38f

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1767
    .line 1768
    .line 1769
    const v0, 0x411147ae    # 9.08f

    .line 1770
    .line 1771
    .line 1772
    const/high16 v1, 0x41240000    # 10.25f

    .line 1773
    .line 1774
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    const/16 v28, 0x3800

    .line 1785
    .line 1786
    const/16 v29, 0x0

    .line 1787
    .line 1788
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1789
    .line 1790
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1791
    .line 1792
    const/16 v19, 0x0

    .line 1793
    .line 1794
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1795
    .line 1796
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1797
    .line 1798
    const/16 v25, 0x0

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    const-string v16, ""

    .line 1805
    .line 1806
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    sput-object v0, Landroidx/compose/material/icons/rounded/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1815
    .line 1816
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v0
.end method
