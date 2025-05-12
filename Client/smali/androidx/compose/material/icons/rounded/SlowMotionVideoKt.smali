.class public final Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlowMotionVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/rounded/SlowMotionVideoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/rounded/SlowMotionVideoKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_slowMotionVideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SlowMotionVideo",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSlowMotionVideo",
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
        "SMAP\nSlowMotionVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/rounded/SlowMotionVideoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 SlowMotionVideo.kt\nandroidx/compose/material/icons/rounded/SlowMotionVideoKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSlowMotionVideo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SlowMotionVideo"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v1, 0x41080000    # 8.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    const v6, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const v2, 0x3ed1eb85    # 0.41f

    .line 93
    .line 94
    .line 95
    const v3, 0x3ef0a3d7    # 0.47f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f266666    # 0.65f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x409570a4    # 4.67f

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x40b33333    # -0.8f

    .line 115
    .line 116
    .line 117
    const v1, 0x3e8a3d71    # 0.27f

    .line 118
    .line 119
    .line 120
    const v2, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v3, 0x3e8a3d71    # 0.27f

    .line 124
    .line 125
    .line 126
    const v4, -0x40e66666    # -0.6f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, 0x412ccccd    # 10.8f

    .line 134
    .line 135
    .line 136
    const v1, 0x4101999a    # 8.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, -0x40b33333    # -0.8f

    .line 143
    .line 144
    .line 145
    const v6, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    const v1, -0x41570a3d    # -0.33f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x41800000    # -0.25f

    .line 152
    .line 153
    const v3, -0x40b33333    # -0.8f

    .line 154
    .line 155
    .line 156
    const v4, -0x43dc28f6    # -0.01f

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41300000    # 11.0f

    .line 167
    .line 168
    const v1, 0x404eb852    # 3.23f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, -0x40651eb8    # -1.21f

    .line 175
    .line 176
    .line 177
    const v6, -0x40828f5c    # -0.99f

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const v2, -0x40dc28f6    # -0.64f

    .line 182
    .line 183
    .line 184
    const v3, -0x40e8f5c3    # -0.59f

    .line 185
    .line 186
    .line 187
    const v4, -0x406f5c29    # -1.13f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, -0x3fb851ec    # -3.12f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fa66666    # 1.3f

    .line 198
    .line 199
    .line 200
    const v1, -0x4070a3d7    # -1.12f

    .line 201
    .line 202
    .line 203
    const v2, 0x3e851eb8    # 0.26f

    .line 204
    .line 205
    .line 206
    const v3, -0x3ff47ae1    # -2.18f

    .line 207
    .line 208
    .line 209
    const v4, 0x3f333333    # 0.7f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v5, -0x41dc28f6    # -0.16f

    .line 216
    .line 217
    .line 218
    const v6, 0x3fc66666    # 1.55f

    .line 219
    .line 220
    .line 221
    const v1, -0x40f851ec    # -0.53f

    .line 222
    .line 223
    .line 224
    const v2, 0x3eae147b    # 0.34f

    .line 225
    .line 226
    .line 227
    const v3, -0x40e3d70a    # -0.61f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v5, 0x3f9ae148    # 1.21f

    .line 237
    .line 238
    .line 239
    const v6, 0x3e23d70a    # 0.16f

    .line 240
    .line 241
    .line 242
    const v1, 0x3ea3d70a    # 0.32f

    .line 243
    .line 244
    .line 245
    const v2, 0x3ea3d70a    # 0.32f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f547ae1    # 0.83f

    .line 249
    .line 250
    .line 251
    const v4, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, 0x40228f5c    # 2.54f

    .line 258
    .line 259
    .line 260
    const v6, -0x4079999a    # -1.05f

    .line 261
    .line 262
    .line 263
    const v1, 0x3f451eb8    # 0.77f

    .line 264
    .line 265
    .line 266
    const v2, -0x41051eb8    # -0.49f

    .line 267
    .line 268
    .line 269
    const v3, 0x3fcf5c29    # 1.62f

    .line 270
    .line 271
    .line 272
    const v4, -0x40a66666    # -0.85f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, 0x3f3d70a4    # 0.74f

    .line 279
    .line 280
    .line 281
    const v6, -0x4087ae14    # -0.97f

    .line 282
    .line 283
    .line 284
    const v1, 0x3ee147ae    # 0.44f

    .line 285
    .line 286
    .line 287
    const v2, -0x42333333    # -0.1f

    .line 288
    .line 289
    .line 290
    const v3, 0x3f3d70a4    # 0.74f

    .line 291
    .line 292
    .line 293
    const v4, -0x40fd70a4    # -0.51f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x40a33333    # 5.1f

    .line 303
    .line 304
    .line 305
    const v1, 0x40d051ec    # 6.51f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, -0x4039999a    # -1.55f

    .line 312
    .line 313
    .line 314
    const v6, 0x3e23d70a    # 0.16f

    .line 315
    .line 316
    .line 317
    const v1, -0x41147ae1    # -0.46f

    .line 318
    .line 319
    .line 320
    const v2, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    const v3, -0x40651eb8    # -1.21f

    .line 324
    .line 325
    .line 326
    const v4, -0x413d70a4    # -0.38f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x4059999a    # -1.3f

    .line 334
    .line 335
    .line 336
    const v6, 0x4047ae14    # 3.12f

    .line 337
    .line 338
    .line 339
    const v1, -0x40e66666    # -0.6f

    .line 340
    .line 341
    .line 342
    const v2, 0x3f70a3d7    # 0.94f

    .line 343
    .line 344
    .line 345
    const v3, -0x407ae148    # -1.04f

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, 0x3f7ae148    # 0.98f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f9ae148    # 1.21f

    .line 357
    .line 358
    .line 359
    const v1, -0x41f0a3d7    # -0.14f

    .line 360
    .line 361
    .line 362
    const v2, 0x3f1eb852    # 0.62f

    .line 363
    .line 364
    .line 365
    const v3, 0x3eae147b    # 0.34f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f9ae148    # 1.21f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, 0x3f75c28f    # 0.96f

    .line 375
    .line 376
    .line 377
    const v6, -0x40c28f5c    # -0.74f

    .line 378
    .line 379
    .line 380
    const v1, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const v3, 0x3f5eb852    # 0.87f

    .line 385
    .line 386
    .line 387
    const v4, -0x41666666    # -0.3f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, 0x3f866666    # 1.05f

    .line 394
    .line 395
    .line 396
    const v6, -0x3fde147b    # -2.53f

    .line 397
    .line 398
    .line 399
    const v1, 0x3e4ccccd    # 0.2f

    .line 400
    .line 401
    .line 402
    const v2, -0x40970a3d    # -0.91f

    .line 403
    .line 404
    .line 405
    const v3, 0x3f11eb85    # 0.57f

    .line 406
    .line 407
    .line 408
    const v4, -0x401d70a4    # -1.77f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, -0x41f0a3d7    # -0.14f

    .line 415
    .line 416
    .line 417
    const v6, -0x4063d70a    # -1.22f

    .line 418
    .line 419
    .line 420
    const v1, 0x3e851eb8    # 0.26f

    .line 421
    .line 422
    .line 423
    const v2, -0x413851ec    # -0.39f

    .line 424
    .line 425
    .line 426
    const v3, 0x3e3851ec    # 0.18f

    .line 427
    .line 428
    .line 429
    const v4, -0x4099999a    # -0.9f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x41500000    # 13.0f

    .line 439
    .line 440
    const v1, 0x404eb852    # 3.23f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, -0x40828f5c    # -0.99f

    .line 447
    .line 448
    .line 449
    const v6, 0x3f9ae148    # 1.21f

    .line 450
    .line 451
    .line 452
    const v1, -0x40dc28f6    # -0.64f

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const v3, -0x406f5c29    # -1.13f

    .line 457
    .line 458
    .line 459
    const v4, 0x3f170a3d    # 0.59f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, 0x3fa66666    # 1.3f

    .line 467
    .line 468
    .line 469
    const v6, 0x4047ae14    # 3.12f

    .line 470
    .line 471
    .line 472
    const v1, 0x3e851eb8    # 0.26f

    .line 473
    .line 474
    .line 475
    const v2, 0x3f8f5c29    # 1.12f

    .line 476
    .line 477
    .line 478
    const v3, 0x3f333333    # 0.7f

    .line 479
    .line 480
    .line 481
    const v4, 0x400ae148    # 2.17f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x3fc66666    # 1.55f

    .line 488
    .line 489
    .line 490
    const v6, 0x3e23d70a    # 0.16f

    .line 491
    .line 492
    .line 493
    const v1, 0x3eae147b    # 0.34f

    .line 494
    .line 495
    .line 496
    const v2, 0x3f0a3d71    # 0.54f

    .line 497
    .line 498
    .line 499
    const v3, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    const v4, 0x3f1c28f6    # 0.61f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x3e19999a    # 0.15f

    .line 509
    .line 510
    .line 511
    const v6, -0x40651eb8    # -1.21f

    .line 512
    .line 513
    .line 514
    const v1, 0x3ea3d70a    # 0.32f

    .line 515
    .line 516
    .line 517
    const v2, -0x415c28f6    # -0.32f

    .line 518
    .line 519
    .line 520
    const v3, 0x3ecccccd    # 0.4f

    .line 521
    .line 522
    .line 523
    const v4, -0x40ab851f    # -0.83f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, -0x4079999a    # -1.05f

    .line 530
    .line 531
    .line 532
    const v6, -0x3fde147b    # -2.53f

    .line 533
    .line 534
    .line 535
    const v1, -0x41051eb8    # -0.49f

    .line 536
    .line 537
    .line 538
    const v2, -0x40bd70a4    # -0.76f

    .line 539
    .line 540
    .line 541
    const v3, -0x40a66666    # -0.85f

    .line 542
    .line 543
    .line 544
    const v4, -0x4031eb85    # -1.61f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, -0x408a3d71    # -0.96f

    .line 551
    .line 552
    .line 553
    const/high16 v6, -0x40c00000    # -0.75f

    .line 554
    .line 555
    const v1, -0x4247ae14    # -0.09f

    .line 556
    .line 557
    .line 558
    const v2, -0x4119999a    # -0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v3, -0x41000000    # -0.5f

    .line 562
    .line 563
    const/high16 v4, -0x40c00000    # -0.75f

    .line 564
    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x40d570a4    # 6.67f

    .line 572
    .line 573
    .line 574
    const v1, 0x41a3999a    # 20.45f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, 0x4047ae14    # 3.12f

    .line 581
    .line 582
    .line 583
    const v6, 0x3fa66666    # 1.3f

    .line 584
    .line 585
    .line 586
    const v1, 0x3f733333    # 0.95f

    .line 587
    .line 588
    .line 589
    const v2, 0x3f19999a    # 0.6f

    .line 590
    .line 591
    .line 592
    const/high16 v3, 0x40000000    # 2.0f

    .line 593
    .line 594
    const v4, 0x3f851eb8    # 1.04f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, 0x3f9ae148    # 1.21f

    .line 602
    .line 603
    .line 604
    const v6, -0x40851eb8    # -0.98f

    .line 605
    .line 606
    .line 607
    const v1, 0x3f1eb852    # 0.62f

    .line 608
    .line 609
    .line 610
    const v2, 0x3e0f5c29    # 0.14f

    .line 611
    .line 612
    .line 613
    const v3, 0x3f9ae148    # 1.21f

    .line 614
    .line 615
    .line 616
    const v4, -0x414ccccd    # -0.35f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, -0x40c28f5c    # -0.74f

    .line 623
    .line 624
    .line 625
    const v6, -0x408a3d71    # -0.96f

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const v2, -0x4119999a    # -0.45f

    .line 630
    .line 631
    .line 632
    const v3, -0x41666666    # -0.3f

    .line 633
    .line 634
    .line 635
    const v4, -0x40a147ae    # -0.87f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, -0x3fde147b    # -2.53f

    .line 642
    .line 643
    .line 644
    const v6, -0x4079999a    # -1.05f

    .line 645
    .line 646
    .line 647
    const v1, -0x40970a3d    # -0.91f

    .line 648
    .line 649
    .line 650
    const v2, -0x41b33333    # -0.2f

    .line 651
    .line 652
    .line 653
    const v3, -0x401d70a4    # -1.77f

    .line 654
    .line 655
    .line 656
    const v4, -0x40ee147b    # -0.57f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, -0x40651eb8    # -1.21f

    .line 663
    .line 664
    .line 665
    const v6, 0x3e23d70a    # 0.16f

    .line 666
    .line 667
    .line 668
    const v1, -0x413851ec    # -0.39f

    .line 669
    .line 670
    .line 671
    const v2, -0x418a3d71    # -0.24f

    .line 672
    .line 673
    .line 674
    const v3, -0x409c28f6    # -0.89f

    .line 675
    .line 676
    .line 677
    const v4, -0x41d1eb85    # -0.17f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v5, 0x3e19999a    # 0.15f

    .line 684
    .line 685
    .line 686
    const v6, 0x3fc3d70a    # 1.53f

    .line 687
    .line 688
    .line 689
    const v1, -0x41147ae1    # -0.46f

    .line 690
    .line 691
    .line 692
    const v2, 0x3ee147ae    # 0.44f

    .line 693
    .line 694
    .line 695
    const v3, -0x413851ec    # -0.39f

    .line 696
    .line 697
    .line 698
    const v4, 0x3f9851ec    # 1.19f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v0, 0x41b00000    # 22.0f

    .line 708
    .line 709
    const/high16 v1, 0x41400000    # 12.0f

    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v5, -0x3f08a3d7    # -7.73f

    .line 715
    .line 716
    .line 717
    const v6, 0x411bd70a    # 9.74f

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    const v2, 0x40975c29    # 4.73f

    .line 722
    .line 723
    .line 724
    const v3, -0x3faccccd    # -3.3f

    .line 725
    .line 726
    .line 727
    const v4, 0x410b5c29    # 8.71f

    .line 728
    .line 729
    .line 730
    move-object v0, v7

    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v5, -0x4063d70a    # -1.22f

    .line 735
    .line 736
    .line 737
    const v6, -0x40851eb8    # -0.98f

    .line 738
    .line 739
    .line 740
    const v1, -0x40e147ae    # -0.62f

    .line 741
    .line 742
    .line 743
    const v2, 0x3e19999a    # 0.15f

    .line 744
    .line 745
    .line 746
    const v3, -0x4063d70a    # -1.22f

    .line 747
    .line 748
    .line 749
    const v4, -0x4151eb85    # -0.34f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v5, 0x3f400000    # 0.75f

    .line 756
    .line 757
    const v6, -0x4087ae14    # -0.97f

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const v2, -0x41147ae1    # -0.46f

    .line 762
    .line 763
    .line 764
    const v3, 0x3e9eb852    # 0.31f

    .line 765
    .line 766
    .line 767
    const v4, -0x40a3d70a    # -0.86f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v5, 0x40c66666    # 6.2f

    .line 774
    .line 775
    .line 776
    const v6, -0x3f06b852    # -7.79f

    .line 777
    .line 778
    .line 779
    const v1, 0x40633333    # 3.55f

    .line 780
    .line 781
    .line 782
    const v2, -0x40ae147b    # -0.82f

    .line 783
    .line 784
    .line 785
    const v3, 0x40c66666    # 6.2f

    .line 786
    .line 787
    .line 788
    const/high16 v4, -0x3f800000    # -4.0f

    .line 789
    .line 790
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, -0x3f39999a    # -6.2f

    .line 794
    .line 795
    .line 796
    const v1, -0x3f06b852    # -7.79f

    .line 797
    .line 798
    .line 799
    const v2, -0x3fd66666    # -2.65f

    .line 800
    .line 801
    .line 802
    const v3, -0x3f20f5c3    # -6.97f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v5, -0x40c00000    # -0.75f

    .line 809
    .line 810
    const v6, -0x4087ae14    # -0.97f

    .line 811
    .line 812
    .line 813
    const v1, -0x411eb852    # -0.44f

    .line 814
    .line 815
    .line 816
    const v2, -0x42333333    # -0.1f

    .line 817
    .line 818
    .line 819
    const/high16 v3, -0x40c00000    # -0.75f

    .line 820
    .line 821
    const v4, -0x40fd70a4    # -0.51f

    .line 822
    .line 823
    .line 824
    move-object v0, v7

    .line 825
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v5, 0x3f9c28f6    # 1.22f

    .line 829
    .line 830
    .line 831
    const v6, -0x40851eb8    # -0.98f

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    const v2, -0x40dc28f6    # -0.64f

    .line 836
    .line 837
    .line 838
    const v3, 0x3f19999a    # 0.6f

    .line 839
    .line 840
    .line 841
    const v4, -0x406f5c29    # -1.13f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/high16 v5, 0x41b00000    # 22.0f

    .line 848
    .line 849
    const/high16 v6, 0x41400000    # 12.0f

    .line 850
    .line 851
    const v1, 0x4195999a    # 18.7f

    .line 852
    .line 853
    .line 854
    const v2, 0x40528f5c    # 3.29f

    .line 855
    .line 856
    .line 857
    const/high16 v3, 0x41b00000    # 22.0f

    .line 858
    .line 859
    const v4, 0x40e8a3d7    # 7.27f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    const/16 v28, 0x3800

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    const/high16 v18, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v20, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/high16 v21, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v24, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const-string v16, ""

    .line 893
    .line 894
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 903
    .line 904
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v0
.end method
