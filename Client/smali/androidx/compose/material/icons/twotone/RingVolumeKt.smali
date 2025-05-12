.class public final Landroidx/compose/material/icons/twotone/RingVolumeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/twotone/RingVolumeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n72#5,4:138\n72#5,4:176\n*S KotlinDebug\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/twotone/RingVolumeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n44#1:154,18\n44#1:191\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n44#1:172,2\n44#1:174,2\n44#1:180,11\n30#1:138,4\n44#1:176,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ringVolume",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RingVolume",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRingVolume",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nRingVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/twotone/RingVolumeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n72#5,4:138\n72#5,4:176\n*S KotlinDebug\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/twotone/RingVolumeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n44#1:154,18\n44#1:191\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n44#1:172,2\n44#1:174,2\n44#1:180,11\n30#1:138,4\n44#1:176,4\n*E\n"
    }
.end annotation


# static fields
.field private static _ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRingVolume(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.RingVolume"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x4194cccd    # 18.6f

    .line 76
    .line 77
    .line 78
    const v4, 0x4189c28f    # 17.22f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3fef5c29    # 1.87f

    .line 85
    .line 86
    .line 87
    const v9, 0x3fa28f5c    # 1.27f

    .line 88
    .line 89
    .line 90
    const v4, 0x3f28f5c3    # 0.66f

    .line 91
    .line 92
    .line 93
    const v5, 0x3ebd70a4    # 0.37f

    .line 94
    .line 95
    .line 96
    const v6, 0x3fa3d70a    # 1.28f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f4a3d71    # 0.79f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, 0x3f88f5c3    # 1.07f

    .line 107
    .line 108
    .line 109
    const v4, -0x40770a3d    # -1.07f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v8, -0x3fc3d70a    # -2.94f

    .line 116
    .line 117
    .line 118
    const v9, -0x400ccccd    # -1.9f

    .line 119
    .line 120
    .line 121
    const v4, -0x40970a3d    # -0.91f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40c00000    # -0.75f

    .line 125
    .line 126
    const v6, -0x400ccccd    # -1.9f

    .line 127
    .line 128
    .line 129
    const v7, -0x404f5c29    # -1.38f

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v3, 0x3fd9999a    # 1.7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x4061eb85    # 3.53f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41940000    # 18.5f

    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v8, 0x3fef5c29    # 1.87f

    .line 154
    .line 155
    .line 156
    const v9, -0x405d70a4    # -1.27f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f147ae1    # 0.58f

    .line 160
    .line 161
    .line 162
    const v5, -0x410f5c29    # -0.47f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f9ae148    # 1.21f

    .line 166
    .line 167
    .line 168
    const v7, -0x409c28f6    # -0.89f

    .line 169
    .line 170
    .line 171
    move-object v3, v10

    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, -0x40251eb8    # -1.71f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, -0x3fc33333    # -2.95f

    .line 182
    .line 183
    .line 184
    const v9, 0x3ff33333    # 1.9f

    .line 185
    .line 186
    .line 187
    const v4, -0x4079999a    # -1.05f

    .line 188
    .line 189
    .line 190
    const v5, 0x3f028f5c    # 0.51f

    .line 191
    .line 192
    .line 193
    const v6, -0x3ffe147b    # -2.03f

    .line 194
    .line 195
    .line 196
    const v7, 0x3f933333    # 1.15f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, 0x3f8a3d71    # 1.08f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v18, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v20, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x3e947ae1    # 0.29f

    .line 278
    .line 279
    .line 280
    const v6, 0x41855c29    # 16.67f

    .line 281
    .line 282
    .line 283
    const v1, 0x40eeb852    # 7.46f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41400000    # 12.0f

    .line 287
    .line 288
    const v3, 0x4055c28f    # 3.34f

    .line 289
    .line 290
    .line 291
    const v4, 0x415c7ae1    # 13.78f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, -0x416b851f    # -0.29f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f35c28f    # 0.71f

    .line 302
    .line 303
    .line 304
    const v1, -0x41c7ae14    # -0.18f

    .line 305
    .line 306
    .line 307
    const v2, 0x3e3851ec    # 0.18f

    .line 308
    .line 309
    .line 310
    const v3, -0x416b851f    # -0.29f

    .line 311
    .line 312
    .line 313
    const v4, 0x3edc28f6    # 0.43f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, 0x3e947ae1    # 0.29f

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v2, 0x3e8f5c29    # 0.28f

    .line 324
    .line 325
    .line 326
    const v3, 0x3de147ae    # 0.11f

    .line 327
    .line 328
    .line 329
    const v4, 0x3f07ae14    # 0.53f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x401eb852    # 2.48f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, 0x3f35c28f    # 0.71f

    .line 342
    .line 343
    .line 344
    const v6, 0x3e947ae1    # 0.29f

    .line 345
    .line 346
    .line 347
    const v1, 0x3e3851ec    # 0.18f

    .line 348
    .line 349
    .line 350
    const v2, 0x3e3851ec    # 0.18f

    .line 351
    .line 352
    .line 353
    const v3, 0x3edc28f6    # 0.43f

    .line 354
    .line 355
    .line 356
    const v4, 0x3e947ae1    # 0.29f

    .line 357
    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, 0x3f333333    # 0.7f

    .line 364
    .line 365
    .line 366
    const v6, -0x4170a3d7    # -0.28f

    .line 367
    .line 368
    .line 369
    const v1, 0x3e8a3d71    # 0.27f

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const v3, 0x3f051eb8    # 0.52f

    .line 374
    .line 375
    .line 376
    const v4, -0x421eb852    # -0.11f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x402a3d71    # 2.66f

    .line 383
    .line 384
    .line 385
    const v6, -0x40133333    # -1.85f

    .line 386
    .line 387
    .line 388
    const v1, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    const v2, -0x40c28f5c    # -0.74f

    .line 392
    .line 393
    .line 394
    const v3, 0x3fd851ec    # 1.69f

    .line 395
    .line 396
    .line 397
    const v4, -0x4051eb85    # -1.36f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, 0x3f0f5c29    # 0.56f

    .line 404
    .line 405
    .line 406
    const v6, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    const v1, 0x3ea8f5c3    # 0.33f

    .line 410
    .line 411
    .line 412
    const v2, -0x41dc28f6    # -0.16f

    .line 413
    .line 414
    .line 415
    const v3, 0x3f0f5c29    # 0.56f

    .line 416
    .line 417
    .line 418
    const/high16 v4, -0x41000000    # -0.5f

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, -0x3fb9999a    # -3.1f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, 0x40933333    # 4.6f

    .line 430
    .line 431
    .line 432
    const v6, -0x40c51eb8    # -0.73f

    .line 433
    .line 434
    .line 435
    const v1, 0x3fb9999a    # 1.45f

    .line 436
    .line 437
    .line 438
    const v2, -0x410a3d71    # -0.48f

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x40400000    # 3.0f

    .line 442
    .line 443
    const v4, -0x40c51eb8    # -0.73f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v6, 0x3f3851ec    # 0.72f

    .line 451
    .line 452
    .line 453
    const v1, 0x3fcccccd    # 1.6f

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const v3, 0x4049999a    # 3.15f

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x3e800000    # 0.25f

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x40466666    # 3.1f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, 0x3f0f5c29    # 0.56f

    .line 472
    .line 473
    .line 474
    const v6, 0x3f666666    # 0.9f

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const v2, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const v3, 0x3e6b851f    # 0.23f

    .line 482
    .line 483
    .line 484
    const v4, 0x3f3d70a4    # 0.74f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, 0x402a3d71    # 2.66f

    .line 492
    .line 493
    .line 494
    const v6, 0x3feccccd    # 1.85f

    .line 495
    .line 496
    .line 497
    const v1, 0x3f7ae148    # 0.98f

    .line 498
    .line 499
    .line 500
    const v2, 0x3efae148    # 0.49f

    .line 501
    .line 502
    .line 503
    const v3, 0x3fef5c29    # 1.87f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f8f5c29    # 1.12f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v5, 0x3f333333    # 0.7f

    .line 513
    .line 514
    .line 515
    const v6, 0x3e8f5c29    # 0.28f

    .line 516
    .line 517
    .line 518
    const v1, 0x3e3851ec    # 0.18f

    .line 519
    .line 520
    .line 521
    const v2, 0x3e3851ec    # 0.18f

    .line 522
    .line 523
    .line 524
    const v3, 0x3edc28f6    # 0.43f

    .line 525
    .line 526
    .line 527
    const v4, 0x3e8f5c29    # 0.28f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v5, 0x3f35c28f    # 0.71f

    .line 534
    .line 535
    .line 536
    const v6, -0x416b851f    # -0.29f

    .line 537
    .line 538
    .line 539
    const v1, 0x3e8f5c29    # 0.28f

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const v3, 0x3f07ae14    # 0.53f

    .line 544
    .line 545
    .line 546
    const v4, -0x421eb852    # -0.11f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, -0x3fe147ae    # -2.48f

    .line 553
    .line 554
    .line 555
    const v1, 0x401eb852    # 2.48f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, 0x3e947ae1    # 0.29f

    .line 562
    .line 563
    .line 564
    const v6, -0x40ca3d71    # -0.71f

    .line 565
    .line 566
    .line 567
    const v1, 0x3e3851ec    # 0.18f

    .line 568
    .line 569
    .line 570
    const v2, -0x41c7ae14    # -0.18f

    .line 571
    .line 572
    .line 573
    const v3, 0x3e947ae1    # 0.29f

    .line 574
    .line 575
    .line 576
    const v4, -0x4123d70a    # -0.43f

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, -0x416b851f    # -0.29f

    .line 584
    .line 585
    .line 586
    const v6, -0x40cccccd    # -0.7f

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    const v2, -0x4175c28f    # -0.27f

    .line 591
    .line 592
    .line 593
    const v3, -0x421eb852    # -0.11f

    .line 594
    .line 595
    .line 596
    const v4, -0x40fae148    # -0.52f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x41400000    # 12.0f

    .line 603
    .line 604
    const/high16 v6, 0x41400000    # 12.0f

    .line 605
    .line 606
    const v1, 0x41a547ae    # 20.66f

    .line 607
    .line 608
    .line 609
    const v2, 0x415c7ae1    # 13.78f

    .line 610
    .line 611
    .line 612
    const v3, 0x418451ec    # 16.54f

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x41400000    # 12.0f

    .line 616
    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x40accccd    # 5.4f

    .line 624
    .line 625
    .line 626
    const v1, 0x4189d70a    # 17.23f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, -0x4010a3d7    # -1.87f

    .line 633
    .line 634
    .line 635
    const v6, 0x3fa28f5c    # 1.27f

    .line 636
    .line 637
    .line 638
    const v1, -0x40d70a3d    # -0.66f

    .line 639
    .line 640
    .line 641
    const v2, 0x3ebd70a4    # 0.37f

    .line 642
    .line 643
    .line 644
    const v3, -0x405ae148    # -1.29f

    .line 645
    .line 646
    .line 647
    const v4, 0x3f4ccccd    # 0.8f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, -0x40770a3d    # -1.07f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v5, 0x403ccccd    # 2.95f

    .line 661
    .line 662
    .line 663
    const v6, -0x400ccccd    # -1.9f

    .line 664
    .line 665
    .line 666
    const v1, 0x3f68f5c3    # 0.91f

    .line 667
    .line 668
    .line 669
    const/high16 v2, -0x40c00000    # -0.75f

    .line 670
    .line 671
    const v3, 0x3ff33333    # 1.9f

    .line 672
    .line 673
    .line 674
    const v4, -0x404e147b    # -1.39f

    .line 675
    .line 676
    .line 677
    move-object v0, v7

    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x3fd9999a    # 1.7f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, 0x41a3c28f    # 20.47f

    .line 691
    .line 692
    .line 693
    const v1, 0x4193eb85    # 18.49f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v5, -0x4010a3d7    # -1.87f

    .line 700
    .line 701
    .line 702
    const v6, -0x405d70a4    # -1.27f

    .line 703
    .line 704
    .line 705
    const v1, -0x40e8f5c3    # -0.59f

    .line 706
    .line 707
    .line 708
    const v2, -0x410a3d71    # -0.48f

    .line 709
    .line 710
    .line 711
    const v3, -0x40651eb8    # -1.21f

    .line 712
    .line 713
    .line 714
    const v4, -0x4099999a    # -0.9f

    .line 715
    .line 716
    .line 717
    move-object v0, v7

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, -0x40266666    # -1.7f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, 0x403c28f6    # 2.94f

    .line 728
    .line 729
    .line 730
    const v6, 0x3ff33333    # 1.9f

    .line 731
    .line 732
    .line 733
    const v1, 0x3f851eb8    # 1.04f

    .line 734
    .line 735
    .line 736
    const v2, 0x3f028f5c    # 0.51f

    .line 737
    .line 738
    .line 739
    const v3, 0x4001eb85    # 2.03f

    .line 740
    .line 741
    .line 742
    const v4, 0x3f933333    # 1.15f

    .line 743
    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, 0x3f88f5c3    # 1.07f

    .line 750
    .line 751
    .line 752
    const v1, -0x40770a3d    # -1.07f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, 0x4181851f    # 16.19f

    .line 762
    .line 763
    .line 764
    const v1, 0x41066666    # 8.4f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v0, 0x3fb47ae1    # 1.41f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v0, 0x4063d70a    # 3.56f

    .line 777
    .line 778
    .line 779
    const v1, -0x3f9ccccd    # -3.55f

    .line 780
    .line 781
    .line 782
    const v2, 0x405ccccd    # 3.45f

    .line 783
    .line 784
    .line 785
    const v3, -0x3f9eb852    # -3.52f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v0, -0x404b851f    # -1.41f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v0, -0x3f9c28f6    # -3.56f

    .line 798
    .line 799
    .line 800
    const v1, 0x40633333    # 3.55f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x41300000    # 11.0f

    .line 810
    .line 811
    const/high16 v1, 0x40000000    # 2.0f

    .line 812
    .line 813
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v0, 0x40000000    # 2.0f

    .line 817
    .line 818
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x40a00000    # 5.0f

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v0, -0x40000000    # -2.0f

    .line 827
    .line 828
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v0, 0x40cccccd    # 6.4f

    .line 835
    .line 836
    .line 837
    const v1, 0x411cf5c3    # 9.81f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v0, 0x40f9eb85    # 7.81f

    .line 844
    .line 845
    .line 846
    const v1, 0x41066666    # 8.4f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v0, 0x408851ec    # 4.26f

    .line 853
    .line 854
    .line 855
    const v1, 0x409ae148    # 4.84f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v0, 0x4035c28f    # 2.84f

    .line 862
    .line 863
    .line 864
    const v1, 0x40c851ec    # 6.26f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v5, 0x4063d70a    # 3.56f

    .line 871
    .line 872
    .line 873
    const v6, 0x40633333    # 3.55f

    .line 874
    .line 875
    .line 876
    const v1, 0x3de147ae    # 0.11f

    .line 877
    .line 878
    .line 879
    const v2, 0x3cf5c28f    # 0.03f

    .line 880
    .line 881
    .line 882
    const v3, 0x4063d70a    # 3.56f

    .line 883
    .line 884
    .line 885
    const v4, 0x40633333    # 3.55f

    .line 886
    .line 887
    .line 888
    move-object v0, v7

    .line 889
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v31

    .line 899
    const/16 v45, 0x3800

    .line 900
    .line 901
    const/16 v46, 0x0

    .line 902
    .line 903
    const/high16 v35, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v37, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v36, 0x0

    .line 908
    .line 909
    const/high16 v38, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v41, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v42, 0x0

    .line 914
    .line 915
    const/16 v43, 0x0

    .line 916
    .line 917
    const/16 v44, 0x0

    .line 918
    .line 919
    const-string v33, ""

    .line 920
    .line 921
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sput-object v0, Landroidx/compose/material/icons/twotone/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v0
.end method
