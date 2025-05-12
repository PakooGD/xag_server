.class public final Landroidx/compose/material/icons/twotone/TouchAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/twotone/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/twotone/TouchAppKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n73#1:146,18\n73#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n73#1:164,2\n73#1:166,2\n73#1:172,11\n30#1:130,4\n73#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_touchApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TouchApp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTouchApp",
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
        "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/twotone/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/twotone/TouchAppKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n73#1:146,18\n73#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n73#1:164,2\n73#1:166,2\n73#1:172,11\n30#1:130,4\n73#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static _touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTouchApp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TouchApp"

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
    const v3, 0x4191851f    # 18.19f

    .line 76
    .line 77
    .line 78
    const v4, 0x41470a3d    # 12.44f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x3fb0a3d7    # -3.24f

    .line 85
    .line 86
    .line 87
    const v4, -0x4030a3d7    # -1.62f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, 0x4007ae14    # 2.12f

    .line 94
    .line 95
    .line 96
    const v9, -0x3f75c28f    # -4.32f

    .line 97
    .line 98
    .line 99
    const v4, 0x3fa51eb8    # 1.29f

    .line 100
    .line 101
    .line 102
    const/high16 v5, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v6, 0x4007ae14    # 2.12f

    .line 105
    .line 106
    .line 107
    const v7, -0x3fdc28f6    # -2.56f

    .line 108
    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x3f500000    # -5.5f

    .line 115
    .line 116
    const/high16 v9, -0x3f500000    # -5.5f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, -0x3fbe147b    # -3.03f

    .line 120
    .line 121
    .line 122
    const v6, -0x3fe1eb85    # -2.47f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x3f500000    # -5.5f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v3, 0x401e147b    # 2.47f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40b00000    # 5.5f

    .line 134
    .line 135
    const/high16 v5, -0x3f500000    # -5.5f

    .line 136
    .line 137
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v9, 0x409c7ae1    # 4.89f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x400851ec    # 2.13f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f9c28f6    # 1.22f

    .line 150
    .line 151
    .line 152
    const v7, 0x407eb852    # 3.98f

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v3, 0x4050a3d7    # 3.26f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v8, -0x3fef5c29    # -2.26f

    .line 166
    .line 167
    .line 168
    const v9, -0x411eb852    # -0.44f

    .line 169
    .line 170
    .line 171
    const v4, -0x3ffae148    # -2.08f

    .line 172
    .line 173
    .line 174
    const v5, -0x411eb852    # -0.44f

    .line 175
    .line 176
    .line 177
    const v6, -0x3fff5c29    # -2.01f

    .line 178
    .line 179
    .line 180
    const v7, -0x411eb852    # -0.44f

    .line 181
    .line 182
    .line 183
    move-object v3, v10

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f170a3d    # 0.59f

    .line 191
    .line 192
    .line 193
    const v4, -0x40f851ec    # -0.53f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, -0x407c28f6    # -1.03f

    .line 198
    .line 199
    .line 200
    const v7, 0x3e570a3d    # 0.21f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    const v4, 0x4181c28f    # 16.22f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, 0x40a2e148    # 5.09f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v8, 0x412bd70a    # 10.74f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const v4, 0x411851ec    # 9.52f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41ae0000    # 21.75f

    .line 229
    .line 230
    const v6, 0x4121eb85    # 10.12f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41b00000    # 22.0f

    .line 234
    .line 235
    move-object v3, v10

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v3, 0x40c9999a    # 6.3f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v8, 0x3ffc28f6    # 1.97f

    .line 246
    .line 247
    .line 248
    const v9, -0x402a3d71    # -1.67f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f7ae148    # 0.98f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, 0x3fe7ae14    # 1.81f

    .line 256
    .line 257
    .line 258
    const v7, -0x40cccccd    # -0.7f

    .line 259
    .line 260
    .line 261
    move-object v3, v10

    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v3, -0x3f6947ae    # -4.71f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f4ccccd    # 0.8f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x4191851f    # 18.19f

    .line 275
    .line 276
    .line 277
    const v9, 0x41470a3d    # 12.44f

    .line 278
    .line 279
    .line 280
    const v4, 0x41a03d71    # 20.03f

    .line 281
    .line 282
    .line 283
    const v5, 0x41651eb8    # 14.32f

    .line 284
    .line 285
    .line 286
    const v6, 0x419b0a3d    # 19.38f

    .line 287
    .line 288
    .line 289
    const v7, 0x4150a3d7    # 13.04f

    .line 290
    .line 291
    .line 292
    move-object v3, v10

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v3, 0x41011eb8    # 8.07f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40d00000    # 6.5f

    .line 303
    .line 304
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40600000    # 3.5f

    .line 308
    .line 309
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, -0x4008f5c3    # -1.93f

    .line 313
    .line 314
    .line 315
    const v6, 0x3fc8f5c3    # 1.57f

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 319
    .line 320
    move-object v3, v10

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v3, 0x3fc8f5c3    # 1.57f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40600000    # 3.5f

    .line 328
    .line 329
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v8, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v9, 0x401c28f6    # 2.44f

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, 0x3f733333    # 0.95f

    .line 339
    .line 340
    .line 341
    const v6, -0x413d70a4    # -0.38f

    .line 342
    .line 343
    .line 344
    const v7, 0x3fe7ae14    # 1.81f

    .line 345
    .line 346
    .line 347
    move-object v3, v10

    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x40d00000    # 6.5f

    .line 352
    .line 353
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 357
    .line 358
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 359
    .line 360
    const v5, -0x404f5c29    # -1.38f

    .line 361
    .line 362
    .line 363
    const v6, -0x4070a3d7    # -1.12f

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 367
    .line 368
    move-object v3, v10

    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x40200000    # 2.5f

    .line 373
    .line 374
    const v4, -0x404f5c29    # -1.38f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 379
    .line 380
    const v7, 0x3f8f5c29    # 1.12f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v3, 0x401c28f6    # 2.44f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v8, 0x41011eb8    # 8.07f

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x40d00000    # 6.5f

    .line 396
    .line 397
    const v4, 0x41073333    # 8.45f

    .line 398
    .line 399
    .line 400
    const v5, 0x4104f5c3    # 8.31f

    .line 401
    .line 402
    .line 403
    const v6, 0x41011eb8    # 8.07f

    .line 404
    .line 405
    .line 406
    const v7, 0x40ee6666    # 7.45f

    .line 407
    .line 408
    .line 409
    move-object v3, v10

    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v3, 0x418eb852    # 17.84f

    .line 417
    .line 418
    .line 419
    const v4, 0x4174a3d7    # 15.29f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v3, 0x418851ec    # 17.04f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41a00000    # 20.0f

    .line 429
    .line 430
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v3, -0x3f366666    # -6.3f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v8, -0x418a3d71    # -0.24f

    .line 440
    .line 441
    .line 442
    const v9, -0x42333333    # -0.1f

    .line 443
    .line 444
    .line 445
    const v4, -0x4247ae14    # -0.09f

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const v6, -0x41d1eb85    # -0.17f

    .line 450
    .line 451
    .line 452
    const v7, -0x42dc28f6    # -0.04f

    .line 453
    .line 454
    .line 455
    move-object v3, v10

    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v3, -0x3f947ae1    # -3.68f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x40880000    # 4.25f

    .line 466
    .line 467
    const v4, 0x3f63d70a    # 0.89f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x40d00000    # 6.5f

    .line 474
    .line 475
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x3f000000    # 0.5f

    .line 479
    .line 480
    const/high16 v9, -0x41000000    # -0.5f

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const v5, -0x4170a3d7    # -0.28f

    .line 484
    .line 485
    .line 486
    const v6, 0x3e6147ae    # 0.22f

    .line 487
    .line 488
    .line 489
    const/high16 v7, -0x41000000    # -0.5f

    .line 490
    .line 491
    move-object v3, v10

    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x3f000000    # 0.5f

    .line 496
    .line 497
    const v4, 0x3e8f5c29    # 0.28f

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const/high16 v6, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v7, 0x3e6147ae    # 0.22f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v3, 0x40c00000    # 6.0f

    .line 510
    .line 511
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v3, 0x3fe147ae    # 1.76f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v3, 0x405d70a4    # 3.46f

    .line 521
    .line 522
    .line 523
    const v4, 0x3fdd70a4    # 1.73f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v8, 0x418eb852    # 17.84f

    .line 530
    .line 531
    .line 532
    const v9, 0x4174a3d7    # 15.29f

    .line 533
    .line 534
    .line 535
    const v4, 0x418d851f    # 17.69f

    .line 536
    .line 537
    .line 538
    const v5, 0x4166e148    # 14.43f

    .line 539
    .line 540
    .line 541
    const v6, 0x418f47ae    # 17.91f

    .line 542
    .line 543
    .line 544
    const v7, 0x416dc28f    # 14.86f

    .line 545
    .line 546
    .line 547
    move-object v3, v10

    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const/16 v28, 0x3800

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/high16 v18, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v20, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/high16 v21, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v24, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const-string v16, ""

    .line 579
    .line 580
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 584
    .line 585
    .line 586
    move-result v32

    .line 587
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 588
    .line 589
    move-object/from16 v34, v3

    .line 590
    .line 591
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 600
    .line 601
    .line 602
    move-result v39

    .line 603
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 604
    .line 605
    .line 606
    move-result v40

    .line 607
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const v0, 0x418a6666    # 17.3f

    .line 613
    .line 614
    .line 615
    const v1, 0x4163ae14    # 14.23f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, -0x3fa28f5c    # -3.46f

    .line 622
    .line 623
    .line 624
    const v1, -0x40228f5c    # -1.73f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v0, -0x401d70a4    # -1.77f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, -0x3f400000    # -6.0f

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v5, -0x41000000    # -0.5f

    .line 642
    .line 643
    const/high16 v6, -0x41000000    # -0.5f

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    const v2, -0x4170a3d7    # -0.28f

    .line 647
    .line 648
    .line 649
    const v3, -0x419eb852    # -0.22f

    .line 650
    .line 651
    .line 652
    const/high16 v4, -0x41000000    # -0.5f

    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x3f000000    # 0.5f

    .line 659
    .line 660
    const v1, -0x4170a3d7    # -0.28f

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/high16 v3, -0x41000000    # -0.5f

    .line 665
    .line 666
    const v4, 0x3e6147ae    # 0.22f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v0, 0x4129c28f    # 10.61f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, -0x3f780000    # -4.25f

    .line 679
    .line 680
    const v1, -0x409c28f6    # -0.89f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, 0x406b851f    # 3.68f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x3e75c28f    # 0.24f

    .line 693
    .line 694
    .line 695
    const v6, 0x3dcccccd    # 0.1f

    .line 696
    .line 697
    .line 698
    const v1, 0x3d75c28f    # 0.06f

    .line 699
    .line 700
    .line 701
    const v2, 0x3d75c28f    # 0.06f

    .line 702
    .line 703
    .line 704
    const v3, 0x3e19999a    # 0.15f

    .line 705
    .line 706
    .line 707
    const v4, 0x3dcccccd    # 0.1f

    .line 708
    .line 709
    .line 710
    move-object v0, v7

    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x40c9999a    # 6.3f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, -0x3f6947ae    # -4.71f

    .line 721
    .line 722
    .line 723
    const v1, 0x3f4ccccd    # 0.8f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v5, 0x418a6666    # 17.3f

    .line 730
    .line 731
    .line 732
    const v6, 0x4163ae14    # 14.23f

    .line 733
    .line 734
    .line 735
    const v1, 0x418f47ae    # 17.91f

    .line 736
    .line 737
    .line 738
    const v2, 0x416dc28f    # 14.86f

    .line 739
    .line 740
    .line 741
    const v3, 0x418d851f    # 17.69f

    .line 742
    .line 743
    .line 744
    const v4, 0x4166e148    # 14.43f

    .line 745
    .line 746
    .line 747
    move-object v0, v7

    .line 748
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v31

    .line 758
    const/16 v45, 0x3800

    .line 759
    .line 760
    const/16 v46, 0x0

    .line 761
    .line 762
    const v35, 0x3e99999a    # 0.3f

    .line 763
    .line 764
    .line 765
    const v37, 0x3e99999a    # 0.3f

    .line 766
    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/high16 v38, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v41, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v42, 0x0

    .line 775
    .line 776
    const/16 v43, 0x0

    .line 777
    .line 778
    const/16 v44, 0x0

    .line 779
    .line 780
    const-string v33, ""

    .line 781
    .line 782
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Landroidx/compose/material/icons/twotone/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
