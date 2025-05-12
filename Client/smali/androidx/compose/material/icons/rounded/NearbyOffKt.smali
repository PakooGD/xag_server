.class public final Landroidx/compose/material/icons/rounded/NearbyOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearbyOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyOff.kt\nandroidx/compose/material/icons/rounded/NearbyOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 NearbyOff.kt\nandroidx/compose/material/icons/rounded/NearbyOffKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nearbyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NearbyOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNearbyOff",
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
        "SMAP\nNearbyOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyOff.kt\nandroidx/compose/material/icons/rounded/NearbyOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 NearbyOff.kt\nandroidx/compose/material/icons/rounded/NearbyOffKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
    }
.end annotation


# static fields
.field private static _nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNearbyOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NearbyOffKt;->_nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NearbyOff"

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
    const v0, 0x41ab47ae    # 21.41f

    .line 74
    .line 75
    .line 76
    const v1, 0x4156b852    # 13.42f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    const v1, 0x4196a3d7    # 18.83f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, -0x401851ec    # -1.81f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x4199999a    # 19.2f

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x4099999a    # 4.8f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v0, 0x411cf5c3    # 9.81f

    .line 111
    .line 112
    .line 113
    const v1, 0x40dfae14    # 6.99f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v0, 0x40a570a4    # 5.17f

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, -0x3fdae148    # -2.58f

    .line 128
    .line 129
    .line 130
    const v1, 0x40251eb8    # 2.58f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, 0x40351eb8    # 2.83f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v1, 0x3f47ae14    # 0.78f

    .line 141
    .line 142
    .line 143
    const v2, -0x40b851ec    # -0.78f

    .line 144
    .line 145
    .line 146
    const v3, 0x40033333    # 2.05f

    .line 147
    .line 148
    .line 149
    const v4, -0x40b851ec    # -0.78f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v5, 0x41ab47ae    # 21.41f

    .line 162
    .line 163
    .line 164
    const v6, 0x4156b852    # 13.42f

    .line 165
    .line 166
    .line 167
    const v1, 0x41b1999a    # 22.2f

    .line 168
    .line 169
    .line 170
    const v2, 0x4135eb85    # 11.37f

    .line 171
    .line 172
    .line 173
    const v3, 0x41b1999a    # 22.2f

    .line 174
    .line 175
    .line 176
    const v4, 0x414a147b    # 12.63f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v0, 0x41af3333    # 21.9f

    .line 187
    .line 188
    .line 189
    const v1, 0x41a3d70a    # 20.48f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v5, -0x404b851f    # -1.41f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const v1, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v2, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v3, -0x407d70a4    # -1.02f

    .line 209
    .line 210
    .line 211
    const v4, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41800000    # 16.0f

    .line 219
    .line 220
    const v1, 0x4196a3d7    # 18.83f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, -0x3fdae148    # -2.58f

    .line 227
    .line 228
    .line 229
    const v1, 0x40251eb8    # 2.58f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x3fcae148    # -2.83f

    .line 236
    .line 237
    .line 238
    const v1, -0x40b851ec    # -0.78f

    .line 239
    .line 240
    .line 241
    const v2, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    const v3, -0x3ffccccd    # -2.05f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f47ae14    # 0.78f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v0, -0x3f000000    # -8.0f

    .line 255
    .line 256
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x3fcae148    # -2.83f

    .line 261
    .line 262
    .line 263
    const v2, -0x40b851ec    # -0.78f

    .line 264
    .line 265
    .line 266
    const v3, -0x40b851ec    # -0.78f

    .line 267
    .line 268
    .line 269
    const v4, -0x3ffccccd    # -2.05f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, 0x40a570a4    # 5.17f

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x40066666    # 2.1f

    .line 285
    .line 286
    .line 287
    const v1, 0x409dc28f    # 4.93f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v6, -0x404b851f    # -1.41f

    .line 294
    .line 295
    .line 296
    const v1, -0x413851ec    # -0.39f

    .line 297
    .line 298
    .line 299
    const v2, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    const v3, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    const v4, -0x407d70a4    # -1.02f

    .line 306
    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x3fb47ae1    # 1.41f

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v1, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    const v3, 0x3f828f5c    # 1.02f

    .line 324
    .line 325
    .line 326
    const v4, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x4187d70a    # 16.98f

    .line 334
    .line 335
    .line 336
    const v1, 0x4187c28f    # 16.97f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, 0x41a3d70a    # 20.48f

    .line 343
    .line 344
    .line 345
    const v6, 0x41af3333    # 21.9f

    .line 346
    .line 347
    .line 348
    const v1, 0x41a6f5c3    # 20.87f

    .line 349
    .line 350
    .line 351
    const v2, 0x41a6f5c3    # 20.87f

    .line 352
    .line 353
    .line 354
    const v3, 0x41a6f5c3    # 20.87f

    .line 355
    .line 356
    .line 357
    const v4, 0x41ac147b    # 21.51f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x418828f6    # 17.02f

    .line 368
    .line 369
    .line 370
    const v1, 0x41630a3d    # 14.19f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, -0x404e147b    # -1.39f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x3db851ec    # 0.09f

    .line 383
    .line 384
    .line 385
    const v1, -0x4247ae14    # -0.09f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, -0x404a3d71    # -1.42f

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const v1, -0x413851ec    # -0.39f

    .line 396
    .line 397
    .line 398
    const v2, 0x3ec7ae14    # 0.39f

    .line 399
    .line 400
    .line 401
    const v3, -0x407d70a4    # -1.02f

    .line 402
    .line 403
    .line 404
    const v4, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, -0x3fbf5c29    # -3.01f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x404b851f    # -1.41f

    .line 419
    .line 420
    .line 421
    const v2, -0x413851ec    # -0.39f

    .line 422
    .line 423
    .line 424
    const v3, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v4, -0x407d70a4    # -1.02f

    .line 428
    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x3db851ec    # 0.09f

    .line 435
    .line 436
    .line 437
    const v1, -0x4247ae14    # -0.09f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, -0x404ccccd    # -1.4f

    .line 444
    .line 445
    .line 446
    const v1, -0x404e147b    # -1.39f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x4099999a    # 4.8f

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x40e66666    # 7.2f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x418828f6    # 17.02f

    .line 467
    .line 468
    .line 469
    const v1, 0x41630a3d    # 14.19f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x417b5c29    # 15.71f

    .line 479
    .line 480
    .line 481
    const v1, 0x4134a3d7    # 11.29f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, -0x3fbf5c29    # -3.01f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, -0x404b851f    # -1.41f

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const v1, -0x413851ec    # -0.39f

    .line 498
    .line 499
    .line 500
    const v3, -0x407d70a4    # -1.02f

    .line 501
    .line 502
    .line 503
    const v4, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x41333333    # 11.2f

    .line 511
    .line 512
    .line 513
    const v1, 0x4106147b    # 8.38f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x408d70a4    # 4.42f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x3db851ec    # 0.09f

    .line 526
    .line 527
    .line 528
    const v1, -0x4247ae14    # -0.09f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x417b5c29    # 15.71f

    .line 535
    .line 536
    .line 537
    const v6, 0x4134a3d7    # 11.29f

    .line 538
    .line 539
    .line 540
    const v1, 0x4180cccd    # 16.1f

    .line 541
    .line 542
    .line 543
    const v2, 0x41451eb8    # 12.32f

    .line 544
    .line 545
    .line 546
    const v3, 0x4180cccd    # 16.1f

    .line 547
    .line 548
    .line 549
    const v4, 0x413ae148    # 11.68f

    .line 550
    .line 551
    .line 552
    move-object v0, v7

    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    const/16 v28, 0x3800

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/high16 v18, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v20, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/high16 v21, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v24, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const-string v16, ""

    .line 584
    .line 585
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Landroidx/compose/material/icons/rounded/NearbyOffKt;->_nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method
