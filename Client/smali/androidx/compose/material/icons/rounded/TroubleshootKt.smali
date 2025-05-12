.class public final Landroidx/compose/material/icons/rounded/TroubleshootKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTroubleshoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Troubleshoot.kt\nandroidx/compose/material/icons/rounded/TroubleshootKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n233#2,18:140\n253#2:177\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n705#4,2:158\n717#4,2:160\n719#4,11:166\n72#5,4:124\n72#5,4:162\n*S KotlinDebug\n*F\n+ 1 Troubleshoot.kt\nandroidx/compose/material/icons/rounded/TroubleshootKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n50#1:140,18\n50#1:177\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n50#1:158,2\n50#1:160,2\n50#1:166,11\n30#1:124,4\n50#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_troubleshoot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Troubleshoot",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTroubleshoot",
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
        "SMAP\nTroubleshoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Troubleshoot.kt\nandroidx/compose/material/icons/rounded/TroubleshootKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n233#2,18:140\n253#2:177\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n705#4,2:158\n717#4,2:160\n719#4,11:166\n72#5,4:124\n72#5,4:162\n*S KotlinDebug\n*F\n+ 1 Troubleshoot.kt\nandroidx/compose/material/icons/rounded/TroubleshootKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n50#1:140,18\n50#1:177\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n50#1:158,2\n50#1:160,2\n50#1:166,11\n30#1:124,4\n50#1:162,4\n*E\n"
    }
.end annotation


# static fields
.field private static _troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTroubleshoot(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TroubleshootKt;->_troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Troubleshoot"

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
    const v3, 0x41aa51ec    # 21.29f

    .line 76
    .line 77
    .line 78
    const v4, 0x419f0a3d    # 19.88f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x3f8147ae    # -3.98f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v8, 0x3fca3d71    # 1.58f

    .line 91
    .line 92
    .line 93
    const v9, -0x3f39999a    # -6.2f

    .line 94
    .line 95
    .line 96
    const v4, 0x3fa66666    # 1.3f

    .line 97
    .line 98
    .line 99
    const v5, -0x402a3d71    # -1.67f

    .line 100
    .line 101
    .line 102
    const v6, 0x3ffae148    # 1.96f

    .line 103
    .line 104
    .line 105
    const v7, -0x3f89999a    # -3.85f

    .line 106
    .line 107
    .line 108
    move-object v3, v10

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x3f280000    # -6.75f

    .line 113
    .line 114
    const v9, -0x3f2c28f6    # -6.62f

    .line 115
    .line 116
    .line 117
    const v4, -0x40f5c28f    # -0.54f

    .line 118
    .line 119
    .line 120
    const v5, -0x3fa5c28f    # -3.41f

    .line 121
    .line 122
    .line 123
    const v6, -0x3faae148    # -3.33f

    .line 124
    .line 125
    .line 126
    const v7, -0x3f3b851f    # -6.14f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, 0x40447ae1    # 3.07f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41200000    # 10.0f

    .line 136
    .line 137
    const v4, 0x40f23d71    # 7.57f

    .line 138
    .line 139
    .line 140
    const v5, 0x401c28f6    # 2.44f

    .line 141
    .line 142
    .line 143
    const v6, 0x40670a3d    # 3.61f

    .line 144
    .line 145
    .line 146
    const v7, 0x40b6147b    # 5.69f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v3, 0x400147ae    # 2.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v8, 0x40db3333    # 6.85f

    .line 159
    .line 160
    .line 161
    const v9, -0x3f623d71    # -4.93f

    .line 162
    .line 163
    .line 164
    const v4, 0x3f07ae14    # 0.53f

    .line 165
    .line 166
    .line 167
    const v5, -0x3fb7ae14    # -3.13f

    .line 168
    .line 169
    .line 170
    const v6, 0x405eb852    # 3.48f

    .line 171
    .line 172
    .line 173
    const v7, -0x3f51eb85    # -5.44f

    .line 174
    .line 175
    .line 176
    move-object v3, v10

    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x40a0a3d7    # 5.02f

    .line 181
    .line 182
    .line 183
    const v9, 0x40a66666    # 5.2f

    .line 184
    .line 185
    .line 186
    const v4, 0x40270a3d    # 2.61f

    .line 187
    .line 188
    .line 189
    const v5, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    const v6, 0x40966666    # 4.7f

    .line 193
    .line 194
    .line 195
    const v7, 0x40247ae1    # 2.57f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41300000    # 11.0f

    .line 202
    .line 203
    const/high16 v9, 0x41880000    # 17.0f

    .line 204
    .line 205
    const v4, 0x418b1eb8    # 17.39f

    .line 206
    .line 207
    .line 208
    const v5, 0x415e6666    # 13.9f

    .line 209
    .line 210
    .line 211
    const v6, 0x4168cccd    # 14.55f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41880000    # 17.0f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, -0x3f51999a    # -5.45f

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 223
    .line 224
    const v4, -0x3fe51eb8    # -2.42f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, -0x3f700000    # -4.5f

    .line 229
    .line 230
    const v7, -0x4047ae14    # -1.44f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v3, 0x4059999a    # 3.4f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41300000    # 11.0f

    .line 243
    .line 244
    const/high16 v9, 0x41980000    # 19.0f

    .line 245
    .line 246
    const v4, 0x408e6666    # 4.45f

    .line 247
    .line 248
    .line 249
    const v5, 0x4185851f    # 16.69f

    .line 250
    .line 251
    .line 252
    const v6, 0x40eeb852    # 7.46f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41980000    # 19.0f

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v8, 0x409ccccd    # 4.9f

    .line 262
    .line 263
    .line 264
    const v9, -0x4027ae14    # -1.69f

    .line 265
    .line 266
    .line 267
    const v4, 0x3feccccd    # 1.85f

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, 0x40633333    # 3.55f

    .line 272
    .line 273
    .line 274
    const v7, -0x40deb852    # -0.63f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v3, 0x407eb852    # 3.98f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, 0x3fb47ae1    # 1.41f

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const v4, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ec7ae14    # 0.39f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f828f5c    # 1.02f

    .line 297
    .line 298
    .line 299
    const v7, 0x3ec7ae14    # 0.39f

    .line 300
    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v8, 0x41aa51ec    # 21.29f

    .line 311
    .line 312
    .line 313
    const v9, 0x419f0a3d    # 19.88f

    .line 314
    .line 315
    .line 316
    const v4, 0x41ad70a4    # 21.68f

    .line 317
    .line 318
    .line 319
    const v5, 0x41a73333    # 20.9f

    .line 320
    .line 321
    .line 322
    const v6, 0x41ad70a4    # 21.68f

    .line 323
    .line 324
    .line 325
    const v7, 0x41a228f6    # 20.27f

    .line 326
    .line 327
    .line 328
    move-object v3, v10

    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v28, 0x3800

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v20, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/high16 v21, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v32

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v34, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v39

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v40

    .line 388
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const v0, 0x411b0a3d    # 9.69f

    .line 394
    .line 395
    .line 396
    const v1, 0x4106e148    # 8.43f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x3f83d70a    # 1.03f

    .line 403
    .line 404
    .line 405
    const v1, 0x408f0a3d    # 4.47f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, 0x412828f6    # 10.51f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x41700000    # 15.0f

    .line 415
    .line 416
    const v1, 0x41191eb8    # 9.57f

    .line 417
    .line 418
    .line 419
    const v2, 0x416a6666    # 14.65f

    .line 420
    .line 421
    .line 422
    const v3, 0x412028f6    # 10.01f

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x41700000    # 15.0f

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, 0x3f828f5c    # 1.02f

    .line 436
    .line 437
    .line 438
    const v6, -0x40c28f5c    # -0.74f

    .line 439
    .line 440
    .line 441
    const v1, 0x3eeb851f    # 0.46f

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const v3, 0x3f5eb852    # 0.87f

    .line 446
    .line 447
    .line 448
    const v4, -0x41666666    # -0.3f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x3f8147ae    # 1.01f

    .line 456
    .line 457
    .line 458
    const v1, -0x3fbd70a4    # -3.04f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x3f30a3d7    # 0.69f

    .line 465
    .line 466
    .line 467
    const v1, 0x3fd47ae1    # 1.66f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, 0x3f6b851f    # 0.92f

    .line 474
    .line 475
    .line 476
    const v6, 0x3f1eb852    # 0.62f

    .line 477
    .line 478
    .line 479
    const v1, 0x3e23d70a    # 0.16f

    .line 480
    .line 481
    .line 482
    const v2, 0x3ebd70a4    # 0.37f

    .line 483
    .line 484
    .line 485
    const v3, 0x3f051eb8    # 0.52f

    .line 486
    .line 487
    .line 488
    const v4, 0x3f1eb852    # 0.62f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x3f147ae1    # 0.58f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x3f400000    # 0.75f

    .line 502
    .line 503
    const/high16 v6, -0x40c00000    # -0.75f

    .line 504
    .line 505
    const v1, 0x3ed1eb85    # 0.41f

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/high16 v3, 0x3f400000    # 0.75f

    .line 510
    .line 511
    const v4, -0x4151eb85    # -0.34f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, -0x40c00000    # -0.75f

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const v2, -0x412e147b    # -0.41f

    .line 526
    .line 527
    .line 528
    const v3, -0x4151eb85    # -0.34f

    .line 529
    .line 530
    .line 531
    const/high16 v4, -0x40c00000    # -0.75f

    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41680000    # 14.5f

    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, -0x4087ae14    # -0.97f

    .line 543
    .line 544
    .line 545
    const v1, -0x3fea3d71    # -2.34f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x41487ae1    # 12.53f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x41100000    # 9.0f

    .line 555
    .line 556
    const v1, 0x4155c28f    # 13.36f

    .line 557
    .line 558
    .line 559
    const v2, 0x411428f6    # 9.26f

    .line 560
    .line 561
    .line 562
    const v3, 0x414f851f    # 12.97f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x41100000    # 9.0f

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, -0x42b33333    # -0.05f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, -0x407d70a4    # -1.02f

    .line 578
    .line 579
    .line 580
    const v6, 0x3f3d70a4    # 0.74f

    .line 581
    .line 582
    .line 583
    const v1, -0x41147ae1    # -0.46f

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const v3, -0x40a147ae    # -0.87f

    .line 588
    .line 589
    .line 590
    const v4, 0x3e99999a    # 0.3f

    .line 591
    .line 592
    .line 593
    move-object v0, v7

    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, -0x409eb852    # -0.88f

    .line 598
    .line 599
    .line 600
    const v1, 0x402851ec    # 2.63f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x4118a3d7    # 9.54f

    .line 607
    .line 608
    .line 609
    const v1, 0x40fa8f5c    # 7.83f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x4107d70a    # 8.49f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x40e00000    # 7.0f

    .line 619
    .line 620
    const v1, 0x4116e148    # 9.43f

    .line 621
    .line 622
    .line 623
    const v2, 0x40eb3333    # 7.35f

    .line 624
    .line 625
    .line 626
    const v3, 0x410fd70a    # 8.99f

    .line 627
    .line 628
    .line 629
    const/high16 v4, 0x40e00000    # 7.0f

    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, 0x40eeb852    # 7.46f

    .line 640
    .line 641
    .line 642
    const v6, 0x40f851ec    # 7.76f

    .line 643
    .line 644
    .line 645
    const v1, 0x410051ec    # 8.02f

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x40e00000    # 7.0f

    .line 649
    .line 650
    const v3, 0x40f33333    # 7.6f

    .line 651
    .line 652
    .line 653
    const v4, 0x40e9eb85    # 7.31f

    .line 654
    .line 655
    .line 656
    move-object v0, v7

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x40ce6666    # 6.45f

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41300000    # 11.0f

    .line 664
    .line 665
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, -0x3f69999a    # -4.7f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v6, 0x413c0000    # 11.75f

    .line 677
    .line 678
    const v1, 0x3fab851f    # 1.34f

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x41300000    # 11.0f

    .line 682
    .line 683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const v4, 0x413570a4    # 11.34f

    .line 686
    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x3f400000    # 0.75f

    .line 697
    .line 698
    const/high16 v6, 0x3f400000    # 0.75f

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const v2, 0x3ed1eb85    # 0.41f

    .line 702
    .line 703
    .line 704
    const v3, 0x3eae147b    # 0.34f

    .line 705
    .line 706
    .line 707
    const/high16 v4, 0x3f400000    # 0.75f

    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v0, 0x40a23d71    # 5.07f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v5, 0x3f733333    # 0.95f

    .line 720
    .line 721
    .line 722
    const v6, -0x40cccccd    # -0.7f

    .line 723
    .line 724
    .line 725
    const v1, 0x3ee147ae    # 0.44f

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    const v3, 0x3f51eb85    # 0.82f

    .line 730
    .line 731
    .line 732
    const v4, -0x4170a3d7    # -0.28f

    .line 733
    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v0, 0x411b0a3d    # 9.69f

    .line 740
    .line 741
    .line 742
    const v1, 0x4106e148    # 8.43f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v31

    .line 755
    const/16 v45, 0x3800

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    const/high16 v35, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v37, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/high16 v38, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v41, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v42, 0x0

    .line 770
    .line 771
    const/16 v43, 0x0

    .line 772
    .line 773
    const/16 v44, 0x0

    .line 774
    .line 775
    const-string v33, ""

    .line 776
    .line 777
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Landroidx/compose/material/icons/rounded/TroubleshootKt;->_troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0
.end method
