.class public final Landroidx/compose/material/icons/rounded/LayersClearKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayersClear.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersClear.kt\nandroidx/compose/material/icons/rounded/LayersClearKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 LayersClear.kt\nandroidx/compose/material/icons/rounded/LayersClearKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_layersClear",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LayersClear",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLayersClear",
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
        "SMAP\nLayersClear.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersClear.kt\nandroidx/compose/material/icons/rounded/LayersClearKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 LayersClear.kt\nandroidx/compose/material/icons/rounded/LayersClearKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
    }
.end annotation


# static fields
.field private static _layersClear:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLayersClear(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LayersClearKt;->_layersClear:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LayersClear"

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
    const v0, 0x411ca3d7    # 9.79f

    .line 74
    .line 75
    .line 76
    const v1, 0x419feb85    # 19.99f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x4035c28f    # -1.58f

    .line 84
    .line 85
    .line 86
    const v1, 0x3f028f5c    # 0.51f

    .line 87
    .line 88
    .line 89
    const v2, -0x41333333    # -0.4f

    .line 90
    .line 91
    .line 92
    const v3, 0x3f028f5c    # 0.51f

    .line 93
    .line 94
    .line 95
    const v4, -0x4068f5c3    # -1.18f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x3f27ae14    # -6.76f

    .line 103
    .line 104
    .line 105
    const v1, -0x3f57ae14    # -5.26f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x3fe28f5c    # -2.46f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v1, -0x40c7ae14    # -0.72f

    .line 116
    .line 117
    .line 118
    const v2, -0x40f0a3d7    # -0.56f

    .line 119
    .line 120
    .line 121
    const v3, -0x40228f5c    # -1.73f

    .line 122
    .line 123
    .line 124
    const v4, -0x40f0a3d7    # -0.56f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x41168f5c    # 9.41f

    .line 132
    .line 133
    .line 134
    const v1, 0x4080a3d7    # 4.02f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40fc28f6    # 7.88f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x402ccccd    # 2.7f

    .line 147
    .line 148
    .line 149
    const v1, -0x3ff8f5c3    # -2.11f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x41547ae1    # 13.28f

    .line 159
    .line 160
    .line 161
    const v1, 0x419feb85    # 19.99f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x43dc28f6    # -0.01f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, -0x4063d70a    # -1.22f

    .line 174
    .line 175
    .line 176
    const v1, -0x4147ae14    # -0.36f

    .line 177
    .line 178
    .line 179
    const v2, -0x4170a3d7    # -0.28f

    .line 180
    .line 181
    .line 182
    const v3, -0x40a3d70a    # -0.86f

    .line 183
    .line 184
    .line 185
    const v4, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, -0x42b33333    # -0.05f

    .line 193
    .line 194
    .line 195
    const v1, 0x3d23d70a    # 0.04f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x3fb33333    # 1.4f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, -0x420a3d71    # -0.12f

    .line 208
    .line 209
    .line 210
    const v6, -0x4048f5c3    # -1.43f

    .line 211
    .line 212
    .line 213
    const v1, 0x3ebd70a4    # 0.37f

    .line 214
    .line 215
    .line 216
    const v2, -0x412e147b    # -0.41f

    .line 217
    .line 218
    .line 219
    const v3, 0x3eae147b    # 0.34f

    .line 220
    .line 221
    .line 222
    const v4, -0x40770a3d    # -1.07f

    .line 223
    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x41ab851f    # 21.44f

    .line 233
    .line 234
    .line 235
    const v1, 0x41970a3d    # 18.88f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x4083d70a    # 4.12f

    .line 242
    .line 243
    .line 244
    const v1, 0x3fc7ae14    # 1.56f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v1, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v2, -0x413851ec    # -0.39f

    .line 258
    .line 259
    .line 260
    const v3, -0x407d70a4    # -1.02f

    .line 261
    .line 262
    .line 263
    const v4, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, 0x3fb47ae1    # 1.41f

    .line 272
    .line 273
    .line 274
    const v2, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v3, -0x413851ec    # -0.39f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f828f5c    # 1.02f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x406147ae    # 3.52f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, -0x3ff1eb85    # -2.22f

    .line 293
    .line 294
    .line 295
    const v1, 0x3fdc28f6    # 1.72f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v6, 0x3fca3d71    # 1.58f

    .line 302
    .line 303
    .line 304
    const v1, -0x40fd70a4    # -0.51f

    .line 305
    .line 306
    .line 307
    const v2, 0x3ecccccd    # 0.4f

    .line 308
    .line 309
    .line 310
    const v3, -0x40fd70a4    # -0.51f

    .line 311
    .line 312
    .line 313
    const v4, 0x3f970a3d    # 1.18f

    .line 314
    .line 315
    .line 316
    move-object v0, v7

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x40a851ec    # 5.26f

    .line 321
    .line 322
    .line 323
    const v1, 0x40d851ec    # 6.76f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x401d70a4    # 2.46f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v1, 0x3f3851ec    # 0.72f

    .line 334
    .line 335
    .line 336
    const v2, 0x3f0f5c29    # 0.56f

    .line 337
    .line 338
    .line 339
    const v3, 0x3fdd70a4    # 1.73f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f0f5c29    # 0.56f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3f5eb852    # 0.87f

    .line 350
    .line 351
    .line 352
    const v1, -0x40d1eb85    # -0.68f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x3fb5c28f    # 1.42f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, -0x3fc51eb8    # -2.92f

    .line 365
    .line 366
    .line 367
    const v1, 0x401147ae    # 2.27f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x40628f5c    # -1.23f

    .line 374
    .line 375
    .line 376
    const v1, -0x4147ae14    # -0.36f

    .line 377
    .line 378
    .line 379
    const v2, 0x3e8f5c29    # 0.28f

    .line 380
    .line 381
    .line 382
    const v3, -0x40a147ae    # -0.87f

    .line 383
    .line 384
    .line 385
    const v4, 0x3e8f5c29    # 0.28f

    .line 386
    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, -0x3f3b3333    # -6.15f

    .line 393
    .line 394
    .line 395
    const v1, -0x3f670a3d    # -4.78f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, -0x4063d70a    # -1.22f

    .line 402
    .line 403
    .line 404
    const v1, -0x4147ae14    # -0.36f

    .line 405
    .line 406
    .line 407
    const v2, -0x4170a3d7    # -0.28f

    .line 408
    .line 409
    .line 410
    const v3, -0x40a3d70a    # -0.86f

    .line 411
    .line 412
    .line 413
    const v4, -0x4170a3d7    # -0.28f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const v6, 0x3fc8f5c3    # 1.57f

    .line 422
    .line 423
    .line 424
    const v1, -0x40fd70a4    # -0.51f

    .line 425
    .line 426
    .line 427
    const v2, 0x3ecccccd    # 0.4f

    .line 428
    .line 429
    .line 430
    const v3, -0x40fd70a4    # -0.51f

    .line 431
    .line 432
    .line 433
    const v4, 0x3f95c28f    # 1.17f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x40a851ec    # 5.26f

    .line 440
    .line 441
    .line 442
    const v1, 0x40d851ec    # 6.76f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, 0x401d70a4    # 2.46f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const v1, 0x3f3851ec    # 0.72f

    .line 453
    .line 454
    .line 455
    const v2, 0x3f0f5c29    # 0.56f

    .line 456
    .line 457
    .line 458
    const v3, 0x3fdd70a4    # 1.73f

    .line 459
    .line 460
    .line 461
    const v4, 0x3f0f5c29    # 0.56f

    .line 462
    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x406e147b    # 3.72f

    .line 469
    .line 470
    .line 471
    const v1, -0x3fc70a3d    # -2.89f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x40447ae1    # 3.07f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x3fb47ae1    # 1.41f

    .line 484
    .line 485
    .line 486
    const v1, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v2, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    const v3, 0x3f828f5c    # 1.02f

    .line 493
    .line 494
    .line 495
    const v4, 0x3ec7ae14    # 0.39f

    .line 496
    .line 497
    .line 498
    move-object v0, v7

    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, 0x3ca3d70a    # 0.02f

    .line 503
    .line 504
    .line 505
    const v6, -0x404b851f    # -1.41f

    .line 506
    .line 507
    .line 508
    const v1, 0x3ed1eb85    # 0.41f

    .line 509
    .line 510
    .line 511
    const v2, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    const v3, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    const v4, -0x407d70a4    # -1.02f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v28, 0x3800

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/high16 v18, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v20, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/high16 v21, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v24, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const-string v16, ""

    .line 551
    .line 552
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/rounded/LayersClearKt;->_layersClear:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
