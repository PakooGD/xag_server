.class public final Landroidx/compose/material/icons/rounded/CloudSyncKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/rounded/CloudSyncKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/rounded/CloudSyncKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudSync",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudSync",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCloudSync",
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
        "SMAP\nCloudSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/rounded/CloudSyncKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/rounded/CloudSyncKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCloudSync(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CloudSync"

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
    const v0, 0x418bd70a    # 17.48f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 82
    .line 83
    const/high16 v6, 0x40200000    # 2.5f

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v2, 0x3fb0a3d7    # 1.38f

    .line 87
    .line 88
    .line 89
    const v3, -0x4070a3d7    # -1.12f

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40200000    # 2.5f

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v1, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const v1, -0x402b851f    # -1.66f

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const v4, -0x40547ae1    # -1.34f

    .line 116
    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x4035c28f    # 2.84f

    .line 123
    .line 124
    .line 125
    const v6, -0x3fc147ae    # -2.98f

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const v2, -0x40333333    # -1.6f

    .line 130
    .line 131
    .line 132
    const v3, 0x3fa147ae    # 1.26f

    .line 133
    .line 134
    .line 135
    const v4, -0x3fc66666    # -2.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41900000    # 18.0f

    .line 142
    .line 143
    const/high16 v6, 0x41400000    # 12.0f

    .line 144
    .line 145
    const v1, 0x41766666    # 15.4f

    .line 146
    .line 147
    .line 148
    const v2, 0x414d47ae    # 12.83f

    .line 149
    .line 150
    .line 151
    const v3, 0x4184cccd    # 16.6f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, 0x405ccccd    # 3.45f

    .line 160
    .line 161
    .line 162
    const v6, 0x403f5c29    # 2.99f

    .line 163
    .line 164
    .line 165
    const v1, 0x3fe147ae    # 1.76f

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const v3, 0x404ccccd    # 3.2f

    .line 170
    .line 171
    .line 172
    const v4, 0x3fa66666    # 1.3f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v5, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    const v6, -0x43dc28f6    # -0.01f

    .line 182
    .line 183
    .line 184
    const v1, 0x3ca3d70a    # 0.02f

    .line 185
    .line 186
    .line 187
    const v3, 0x3cf5c28f    # 0.03f

    .line 188
    .line 189
    .line 190
    const v4, -0x43dc28f6    # -0.01f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41c00000    # 24.0f

    .line 197
    .line 198
    const v6, 0x418bd70a    # 17.48f

    .line 199
    .line 200
    .line 201
    const v1, 0x41b70a3d    # 22.88f

    .line 202
    .line 203
    .line 204
    const v2, 0x416fae14    # 14.98f

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const v4, 0x4180cccd    # 16.1f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/high16 v1, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v6, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const v2, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const v3, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x40800000    # -1.0f

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v2, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x3fb851ec    # 1.44f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v6, -0x3f71eb85    # -4.44f

    .line 261
    .line 262
    .line 263
    const v1, -0x4063d70a    # -1.22f

    .line 264
    .line 265
    .line 266
    const v2, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const/high16 v3, -0x40000000    # -2.0f

    .line 270
    .line 271
    const v4, -0x3fd51eb8    # -2.67f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, 0x4059999a    # 3.4f

    .line 279
    .line 280
    .line 281
    const v6, -0x3f533333    # -5.4f

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const v2, -0x3fe7ae14    # -2.38f

    .line 286
    .line 287
    .line 288
    const v3, 0x3fb1eb85    # 1.39f

    .line 289
    .line 290
    .line 291
    const v4, -0x3f723d71    # -4.43f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41200000    # 10.0f

    .line 298
    .line 299
    const v6, 0x40b428f6    # 5.63f

    .line 300
    .line 301
    .line 302
    const v1, 0x411c51ec    # 9.77f

    .line 303
    .line 304
    .line 305
    const v2, 0x40cd70a4    # 6.42f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41200000    # 10.0f

    .line 309
    .line 310
    const v4, 0x40c147ae    # 6.04f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x4050a3d7    # -1.37f

    .line 317
    .line 318
    .line 319
    const v6, -0x409eb852    # -0.88f

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v2, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    const v3, -0x40c51eb8    # -0.73f

    .line 327
    .line 328
    .line 329
    const v4, -0x4068f5c3    # -1.18f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v6, 0x41400000    # 12.0f

    .line 338
    .line 339
    const v1, 0x40bc7ae1    # 5.89f

    .line 340
    .line 341
    .line 342
    const v2, 0x40c0f5c3    # 6.03f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x40800000    # 4.0f

    .line 346
    .line 347
    const v4, 0x410ca3d7    # 8.79f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, 0x402eb852    # 2.73f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const v2, 0x4019999a    # 2.4f

    .line 360
    .line 361
    .line 362
    const v3, 0x3f87ae14    # 1.06f

    .line 363
    .line 364
    .line 365
    const v4, 0x409147ae    # 4.54f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v1, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/high16 v3, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v4, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v6, -0x40800000    # -1.0f

    .line 409
    .line 410
    const v1, 0x3f0ccccd    # 0.55f

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v4, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41700000    # 15.0f

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const/high16 v1, 0x41980000    # 19.0f

    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3f0ccccd    # 0.55f

    .line 438
    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x40800000    # -1.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, -0x3f800000    # -4.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v5, -0x40800000    # -1.0f

    .line 458
    .line 459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v1, -0x40f33333    # -0.55f

    .line 462
    .line 463
    .line 464
    const/high16 v3, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v4, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const v2, 0x3f0ccccd    # 0.55f

    .line 482
    .line 483
    .line 484
    const v3, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x3f800000    # 1.0f

    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, -0x4119999a    # -0.45f

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v2, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x40f1eb85    # 7.56f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v5, 0x3ff5c28f    # 1.92f

    .line 510
    .line 511
    .line 512
    const v6, 0x405c28f6    # 3.44f

    .line 513
    .line 514
    .line 515
    const v1, 0x3f7ae148    # 0.98f

    .line 516
    .line 517
    .line 518
    const v2, 0x3f63d70a    # 0.89f

    .line 519
    .line 520
    .line 521
    const v3, 0x3fd70a3d    # 1.68f

    .line 522
    .line 523
    .line 524
    const v4, 0x40051eb8    # 2.08f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x400147ae    # 2.02f

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, -0x3fd5c28f    # -2.66f

    .line 539
    .line 540
    .line 541
    const/high16 v6, -0x3f600000    # -5.0f

    .line 542
    .line 543
    const/high16 v1, -0x41800000    # -0.25f

    .line 544
    .line 545
    const v2, -0x400147ae    # -1.99f

    .line 546
    .line 547
    .line 548
    const v3, -0x40628f5c    # -1.23f

    .line 549
    .line 550
    .line 551
    const v4, -0x3f90a3d7    # -3.74f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v0, 0x41980000    # 19.0f

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    const/16 v28, 0x3800

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v20, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/high16 v21, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v24, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const-string v16, ""

    .line 591
    .line 592
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/rounded/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
