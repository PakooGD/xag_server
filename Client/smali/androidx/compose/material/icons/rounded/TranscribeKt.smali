.class public final Landroidx/compose/material/icons/rounded/TranscribeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transcribe.kt\nandroidx/compose/material/icons/rounded/TranscribeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Transcribe.kt\nandroidx/compose/material/icons/rounded/TranscribeKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transcribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transcribe",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTranscribe",
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
        "SMAP\nTranscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transcribe.kt\nandroidx/compose/material/icons/rounded/TranscribeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 Transcribe.kt\nandroidx/compose/material/icons/rounded/TranscribeKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTranscribe(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Transcribe"

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
    const v0, 0x41b451ec    # 22.54f

    .line 74
    .line 75
    .line 76
    const v1, 0x41247ae1    # 10.28f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x3fdd70a4    # -2.54f

    .line 84
    .line 85
    .line 86
    const v1, -0x4151eb85    # -0.34f

    .line 87
    .line 88
    .line 89
    const v2, -0x40ae147b    # -0.82f

    .line 90
    .line 91
    .line 92
    const v3, -0x4151eb85    # -0.34f

    .line 93
    .line 94
    .line 95
    const v4, -0x4023d70a    # -1.72f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, -0x418a3d71    # -0.24f

    .line 103
    .line 104
    .line 105
    const v6, -0x4059999a    # -1.3f

    .line 106
    .line 107
    .line 108
    const v1, 0x3e428f5c    # 0.19f

    .line 109
    .line 110
    .line 111
    const v2, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const v3, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    const v4, -0x408a3d71    # -0.96f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, -0x42333333    # -0.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x400f5c29    # -1.88f

    .line 130
    .line 131
    .line 132
    const v6, 0x3e851eb8    # 0.26f

    .line 133
    .line 134
    .line 135
    const v1, -0x40f0a3d7    # -0.56f

    .line 136
    .line 137
    .line 138
    const v2, -0x40f0a3d7    # -0.56f

    .line 139
    .line 140
    .line 141
    const v3, -0x403eb852    # -1.51f

    .line 142
    .line 143
    .line 144
    const v4, -0x411eb852    # -0.44f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, 0x3cf5c28f    # 0.03f

    .line 152
    .line 153
    .line 154
    const v6, 0x409947ae    # 4.79f

    .line 155
    .line 156
    .line 157
    const v1, -0x40b33333    # -0.8f

    .line 158
    .line 159
    .line 160
    const v2, 0x3fbd70a4    # 1.48f

    .line 161
    .line 162
    .line 163
    const v3, -0x40b5c28f    # -0.79f

    .line 164
    .line 165
    .line 166
    const v4, 0x404f5c29    # 3.24f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, 0x3fee147b    # 1.86f

    .line 173
    .line 174
    .line 175
    const v6, 0x3e8a3d71    # 0.27f

    .line 176
    .line 177
    .line 178
    const v1, 0x3ebd70a4    # 0.37f

    .line 179
    .line 180
    .line 181
    const v2, 0x3f30a3d7    # 0.69f

    .line 182
    .line 183
    .line 184
    const v3, 0x3fa7ae14    # 1.31f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f547ae1    # 0.83f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    const v1, -0x42333333    # -0.1f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v5, 0x41b451ec    # 22.54f

    .line 203
    .line 204
    .line 205
    const v6, 0x41247ae1    # 10.28f

    .line 206
    .line 207
    .line 208
    const v1, 0x41b53333    # 22.65f

    .line 209
    .line 210
    .line 211
    const v2, 0x4133ae14    # 11.23f

    .line 212
    .line 213
    .line 214
    const v3, 0x41b5d70a    # 22.73f

    .line 215
    .line 216
    .line 217
    const v4, 0x412b851f    # 10.72f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x4171c28f    # 15.11f

    .line 228
    .line 229
    .line 230
    const v1, 0x41968f5c    # 18.82f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x3e051eb8    # 0.13f

    .line 240
    .line 241
    .line 242
    const v6, -0x40428f5c    # -1.48f

    .line 243
    .line 244
    .line 245
    const v1, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const v2, -0x41333333    # -0.4f

    .line 249
    .line 250
    .line 251
    const v3, 0x3eeb851f    # 0.46f

    .line 252
    .line 253
    .line 254
    const v4, -0x407d70a4    # -1.02f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3c23d70a    # 0.01f

    .line 262
    .line 263
    .line 264
    const v6, -0x3eec51ec    # -9.23f

    .line 265
    .line 266
    .line 267
    const v1, -0x4003d70a    # -1.97f

    .line 268
    .line 269
    .line 270
    const v2, -0x3fd147ae    # -2.73f

    .line 271
    .line 272
    .line 273
    const v3, -0x40051eb8    # -1.96f

    .line 274
    .line 275
    .line 276
    const v4, -0x3f33851f    # -6.39f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, -0x41f0a3d7    # -0.14f

    .line 283
    .line 284
    .line 285
    const/high16 v6, -0x40400000    # -1.5f

    .line 286
    .line 287
    const v1, 0x3ea3d70a    # 0.32f

    .line 288
    .line 289
    .line 290
    const v2, -0x410f5c29    # -0.47f

    .line 291
    .line 292
    .line 293
    const v3, 0x3e851eb8    # 0.26f

    .line 294
    .line 295
    .line 296
    const v4, -0x40733333    # -1.1f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, -0x401c28f6    # -1.78f

    .line 307
    .line 308
    .line 309
    const v6, 0x3dcccccd    # 0.1f

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x41000000    # -0.5f

    .line 313
    .line 314
    const/high16 v2, -0x41000000    # -0.5f

    .line 315
    .line 316
    const v3, -0x40547ae1    # -1.34f

    .line 317
    .line 318
    .line 319
    const v4, -0x41147ae1    # -0.46f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, 0x3ca3d70a    # 0.02f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x41400000    # 12.0f

    .line 330
    .line 331
    const v1, -0x3fd147ae    # -2.73f

    .line 332
    .line 333
    .line 334
    const v2, 0x40628f5c    # 3.54f

    .line 335
    .line 336
    .line 337
    const v3, -0x3fd147ae    # -2.73f

    .line 338
    .line 339
    .line 340
    const v4, 0x4105c28f    # 8.36f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x41968f5c    # 18.82f

    .line 347
    .line 348
    .line 349
    const v6, 0x4171c28f    # 15.11f

    .line 350
    .line 351
    .line 352
    const v1, 0x418beb85    # 17.49f

    .line 353
    .line 354
    .line 355
    const v2, 0x4178f5c3    # 15.56f

    .line 356
    .line 357
    .line 358
    const v3, 0x4192a3d7    # 18.33f

    .line 359
    .line 360
    .line 361
    const v4, 0x4179c28f    # 15.61f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/high16 v1, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x40800000    # 4.0f

    .line 378
    .line 379
    const/high16 v6, -0x3f800000    # -4.0f

    .line 380
    .line 381
    const v1, 0x400d70a4    # 2.21f

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/high16 v3, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v4, -0x401ae148    # -1.79f

    .line 388
    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x3f800000    # -4.0f

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const v2, -0x3ff28f5c    # -2.21f

    .line 398
    .line 399
    .line 400
    const v3, -0x401ae148    # -1.79f

    .line 401
    .line 402
    .line 403
    const/high16 v4, -0x3f800000    # -4.0f

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x40d947ae    # 6.79f

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v2, 0x41100000    # 9.0f

    .line 414
    .line 415
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x41100000    # 9.0f

    .line 419
    .line 420
    const/high16 v6, 0x41500000    # 13.0f

    .line 421
    .line 422
    const v2, 0x41335c29    # 11.21f

    .line 423
    .line 424
    .line 425
    const v3, 0x40d947ae    # 6.79f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41500000    # 13.0f

    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x41763d71    # 15.39f

    .line 438
    .line 439
    .line 440
    const v1, 0x4178f5c3    # 15.56f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v6, 0x41600000    # 14.0f

    .line 447
    .line 448
    const v1, 0x415b5c29    # 13.71f

    .line 449
    .line 450
    .line 451
    const v2, 0x416b3333    # 14.7f

    .line 452
    .line 453
    .line 454
    const v3, 0x41387ae1    # 11.53f

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x41600000    # 14.0f

    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v5, -0x3f33851f    # -6.39f

    .line 464
    .line 465
    .line 466
    const v6, 0x3fc7ae14    # 1.56f

    .line 467
    .line 468
    .line 469
    const v1, -0x3fde147b    # -2.53f

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const v3, -0x3f6947ae    # -4.71f

    .line 474
    .line 475
    .line 476
    const v4, 0x3f333333    # 0.7f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v6, 0x4191c28f    # 18.22f

    .line 485
    .line 486
    .line 487
    const v1, 0x3fce147b    # 1.61f

    .line 488
    .line 489
    .line 490
    const v2, 0x41808f5c    # 16.07f

    .line 491
    .line 492
    .line 493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const v4, 0x4188cccd    # 17.1f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v1, 0x41a00000    # 20.0f

    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, 0x3f0ccccd    # 0.55f

    .line 512
    .line 513
    .line 514
    const v3, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x41600000    # 14.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v6, -0x40800000    # -1.0f

    .line 529
    .line 530
    const v1, 0x3f0ccccd    # 0.55f

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/high16 v3, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const v4, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, -0x401c28f6    # -1.78f

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, 0x41763d71    # 15.39f

    .line 551
    .line 552
    .line 553
    const v6, 0x4178f5c3    # 15.56f

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41880000    # 17.0f

    .line 557
    .line 558
    const v2, 0x4188cccd    # 17.1f

    .line 559
    .line 560
    .line 561
    const v3, 0x41831eb8    # 16.39f

    .line 562
    .line 563
    .line 564
    const v4, 0x41808f5c    # 16.07f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
