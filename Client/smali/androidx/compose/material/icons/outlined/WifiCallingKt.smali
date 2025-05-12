.class public final Landroidx/compose/material/icons/outlined/WifiCallingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiCalling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/outlined/WifiCallingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/outlined/WifiCallingKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n61#1:126,18\n61#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n61#1:144,2\n61#1:146,2\n61#1:152,11\n30#1:110,4\n61#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWifiCalling",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nWifiCalling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/outlined/WifiCallingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/outlined/WifiCallingKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n61#1:126,18\n61#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n61#1:144,2\n61#1:146,2\n61#1:152,11\n30#1:110,4\n61#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiCalling(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WifiCalling"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const v4, 0x417828f6    # 15.51f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x3f9b851f    # -3.57f

    .line 84
    .line 85
    .line 86
    const v9, -0x40ee147b    # -0.57f

    .line 87
    .line 88
    .line 89
    const v4, -0x406147ae    # -1.24f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, -0x3fe33333    # -2.45f

    .line 94
    .line 95
    .line 96
    const v7, -0x41b33333    # -0.2f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x416147ae    # -0.31f

    .line 104
    .line 105
    .line 106
    const v9, -0x42b33333    # -0.05f

    .line 107
    .line 108
    .line 109
    const v4, -0x42333333    # -0.1f

    .line 110
    .line 111
    .line 112
    const v5, -0x42dc28f6    # -0.04f

    .line 113
    .line 114
    .line 115
    const v6, -0x41a8f5c3    # -0.21f

    .line 116
    .line 117
    .line 118
    const v7, -0x42b33333    # -0.05f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v8, -0x40ca3d71    # -0.71f

    .line 125
    .line 126
    .line 127
    const v9, 0x3e947ae1    # 0.29f

    .line 128
    .line 129
    .line 130
    const v4, -0x417ae148    # -0.26f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x40fd70a4    # -0.51f

    .line 135
    .line 136
    .line 137
    const v7, 0x3dcccccd    # 0.1f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, 0x400ccccd    # 2.2f

    .line 144
    .line 145
    .line 146
    const v4, -0x3ff33333    # -2.2f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, -0x3f2d1eb8    # -6.59f

    .line 153
    .line 154
    .line 155
    const v9, -0x3f2d1eb8    # -6.59f

    .line 156
    .line 157
    .line 158
    const v4, -0x3fcae148    # -2.83f

    .line 159
    .line 160
    .line 161
    const v5, -0x40466666    # -1.45f

    .line 162
    .line 163
    .line 164
    const v6, -0x3f5b3333    # -5.15f

    .line 165
    .line 166
    .line 167
    const v7, -0x3f8f5c29    # -3.76f

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x400ccccd    # 2.2f

    .line 175
    .line 176
    .line 177
    const v4, -0x3ff33333    # -2.2f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v8, 0x41111eb8    # 9.07f

    .line 184
    .line 185
    .line 186
    const v9, 0x40f23d71    # 7.57f

    .line 187
    .line 188
    .line 189
    const v4, 0x4111999a    # 9.1f

    .line 190
    .line 191
    .line 192
    const v5, 0x4104f5c3    # 8.31f

    .line 193
    .line 194
    .line 195
    const v6, 0x4112e148    # 9.18f

    .line 196
    .line 197
    .line 198
    const v7, 0x40fd70a4    # 7.92f

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41080000    # 8.5f

    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    .line 209
    const v4, 0x410b3333    # 8.7f

    .line 210
    .line 211
    .line 212
    const v5, 0x40ce6666    # 6.45f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41080000    # 8.5f

    .line 216
    .line 217
    const/high16 v7, 0x40a80000    # 5.25f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const v6, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v9, 0x40800000    # 4.0f

    .line 246
    .line 247
    const v4, 0x405ccccd    # 3.45f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v6, 0x40400000    # 3.0f

    .line 253
    .line 254
    const v7, 0x405ccccd    # 3.45f

    .line 255
    .line 256
    .line 257
    move-object v3, v10

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41880000    # 17.0f

    .line 262
    .line 263
    const/high16 v9, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, 0x41163d71    # 9.39f

    .line 267
    .line 268
    .line 269
    const v6, 0x40f3851f    # 7.61f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x41880000    # 17.0f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v4, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v7, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v3, -0x3fa0a3d7    # -3.49f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const v9, 0x417828f6    # 15.51f

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41a80000    # 21.0f

    .line 305
    .line 306
    const v5, 0x417f5c29    # 15.96f

    .line 307
    .line 308
    .line 309
    const v6, 0x41a46666    # 20.55f

    .line 310
    .line 311
    .line 312
    const v7, 0x417828f6    # 15.51f

    .line 313
    .line 314
    .line 315
    move-object v3, v10

    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v3, 0x40a0f5c3    # 5.03f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v8, 0x40dfae14    # 6.99f

    .line 336
    .line 337
    .line 338
    const v9, 0x40f2e148    # 7.59f

    .line 339
    .line 340
    .line 341
    const v4, 0x40d33333    # 6.6f

    .line 342
    .line 343
    .line 344
    const v5, 0x40bc7ae1    # 5.89f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x40d80000    # 6.75f

    .line 348
    .line 349
    const v7, 0x40d851ec    # 6.76f

    .line 350
    .line 351
    .line 352
    move-object v3, v10

    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v3, -0x40666666    # -1.2f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f99999a    # 1.2f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v8, 0x40a0f5c3    # 5.03f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v4, 0x40ac28f6    # 5.38f

    .line 371
    .line 372
    .line 373
    const v5, 0x40f2e148    # 7.59f

    .line 374
    .line 375
    .line 376
    const v6, 0x40a3d70a    # 5.12f

    .line 377
    .line 378
    .line 379
    const v7, 0x40ca3d71    # 6.32f

    .line 380
    .line 381
    .line 382
    move-object v3, v10

    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x41980000    # 19.0f

    .line 390
    .line 391
    const v4, 0x4197c28f    # 18.97f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v8, -0x3f8ccccd    # -3.8f

    .line 398
    .line 399
    .line 400
    const/high16 v9, -0x40c00000    # -0.75f

    .line 401
    .line 402
    const v4, -0x40570a3d    # -1.32f

    .line 403
    .line 404
    .line 405
    const v5, -0x4247ae14    # -0.09f

    .line 406
    .line 407
    .line 408
    const v6, -0x3fda3d71    # -2.59f

    .line 409
    .line 410
    .line 411
    const v7, -0x414ccccd    # -0.35f

    .line 412
    .line 413
    .line 414
    move-object v3, v10

    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v3, 0x3f9851ec    # 1.19f

    .line 419
    .line 420
    .line 421
    const v4, -0x4067ae14    # -1.19f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v8, 0x40266666    # 2.6f

    .line 428
    .line 429
    .line 430
    const v9, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const v4, 0x3f59999a    # 0.85f

    .line 434
    .line 435
    .line 436
    const v5, 0x3e75c28f    # 0.24f

    .line 437
    .line 438
    .line 439
    const v6, 0x3fdc28f6    # 1.72f

    .line 440
    .line 441
    .line 442
    const v7, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    move-object v3, v10

    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v3, 0x4197c28f    # 18.97f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v28, 0x3800

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/high16 v18, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v20, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/high16 v21, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 488
    .line 489
    .line 490
    move-result v32

    .line 491
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 492
    .line 493
    move-object/from16 v34, v3

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 504
    .line 505
    .line 506
    move-result v39

    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 508
    .line 509
    .line 510
    move-result v40

    .line 511
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const v0, 0x409e6666    # 4.95f

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41b00000    # 22.0f

    .line 520
    .line 521
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x41840000    # 16.5f

    .line 525
    .line 526
    const/high16 v6, 0x40400000    # 3.0f

    .line 527
    .line 528
    const v1, 0x41ae51ec    # 21.79f

    .line 529
    .line 530
    .line 531
    const v2, 0x4098f5c3    # 4.78f

    .line 532
    .line 533
    .line 534
    const v3, 0x419d5c29    # 19.67f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x40400000    # 3.0f

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, -0x3f500000    # -5.5f

    .line 544
    .line 545
    const v6, 0x3ff9999a    # 1.95f

    .line 546
    .line 547
    .line 548
    const v1, -0x3fb47ae1    # -3.18f

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const v3, -0x3f56b852    # -5.29f

    .line 553
    .line 554
    .line 555
    const v4, 0x3fe3d70a    # 1.78f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x41840000    # 16.5f

    .line 562
    .line 563
    const/high16 v1, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, 0x409e6666    # 4.95f

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41b00000    # 22.0f

    .line 572
    .line 573
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v31

    .line 583
    const/16 v45, 0x3800

    .line 584
    .line 585
    const/16 v46, 0x0

    .line 586
    .line 587
    const/high16 v35, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v37, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/high16 v38, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v41, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v42, 0x0

    .line 598
    .line 599
    const/16 v43, 0x0

    .line 600
    .line 601
    const/16 v44, 0x0

    .line 602
    .line 603
    const-string v33, ""

    .line 604
    .line 605
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Landroidx/compose/material/icons/outlined/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 614
    .line 615
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v0
.end method
