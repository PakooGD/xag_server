.class public final Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbDownOffAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbDownOffAlt.kt\nandroidx/compose/material/icons/rounded/ThumbDownOffAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 ThumbDownOffAlt.kt\nandroidx/compose/material/icons/rounded/ThumbDownOffAltKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n59#1:126,18\n59#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n59#1:144,2\n59#1:146,2\n59#1:152,11\n30#1:110,4\n59#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbDownOffAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbDownOffAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThumbDownOffAlt",
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
        "SMAP\nThumbDownOffAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbDownOffAlt.kt\nandroidx/compose/material/icons/rounded/ThumbDownOffAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 ThumbDownOffAlt.kt\nandroidx/compose/material/icons/rounded/ThumbDownOffAltKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n59#1:126,18\n59#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n59#1:144,2\n59#1:146,2\n59#1:152,11\n30#1:110,4\n59#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbDownOffAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;->_thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbDownOffAlt"

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
    const v3, 0x416fd70a    # 14.99f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v8, 0x408570a4    # 4.17f

    .line 89
    .line 90
    .line 91
    const v9, 0x4086b852    # 4.21f

    .line 92
    .line 93
    .line 94
    const v4, 0x40a66666    # 5.2f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v6, 0x408f5c29    # 4.48f

    .line 100
    .line 101
    .line 102
    const v7, 0x405eb852    # 3.48f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x3faf5c29    # -3.26f

    .line 110
    .line 111
    .line 112
    const v4, 0x40f3851f    # 7.61f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x406a3d71    # 3.66f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x41800000    # 16.0f

    .line 122
    .line 123
    const v4, 0x3d75c28f    # 0.06f

    .line 124
    .line 125
    .line 126
    const v5, 0x415ccccd    # 13.8f

    .line 127
    .line 128
    .line 129
    const v6, 0x3fc147ae    # 1.51f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41800000    # 16.0f

    .line 133
    .line 134
    move-object v3, v10

    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v3, 0x40b4cccd    # 5.65f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, -0x408ccccd    # -0.95f

    .line 145
    .line 146
    .line 147
    const v4, 0x40928f5c    # 4.58f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v8, 0x3ed1eb85    # 0.41f

    .line 154
    .line 155
    .line 156
    const v9, 0x3faf5c29    # 1.37f

    .line 157
    .line 158
    .line 159
    const v4, -0x42333333    # -0.1f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x3f000000    # 0.5f

    .line 163
    .line 164
    const v6, 0x3d4ccccd    # 0.05f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f8147ae    # 1.01f

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x3f866666    # 1.05f

    .line 175
    .line 176
    .line 177
    const v9, 0x3edc28f6    # 0.43f

    .line 178
    .line 179
    .line 180
    const v4, 0x3e947ae1    # 0.29f

    .line 181
    .line 182
    .line 183
    const v5, 0x3e947ae1    # 0.29f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f2b851f    # 0.67f

    .line 187
    .line 188
    .line 189
    const v7, 0x3edc28f6    # 0.43f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v8, 0x3f87ae14    # 1.06f

    .line 196
    .line 197
    .line 198
    const v9, -0x411eb852    # -0.44f

    .line 199
    .line 200
    .line 201
    const v4, 0x3ec28f5c    # 0.38f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3f451eb8    # 0.77f

    .line 206
    .line 207
    .line 208
    const v7, -0x41e66666    # -0.15f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v3, 0x40b0f5c3    # 5.53f

    .line 215
    .line 216
    .line 217
    const v4, -0x3f4eb852    # -5.54f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v8, 0x3f147ae1    # 0.58f

    .line 224
    .line 225
    .line 226
    const v9, -0x404b851f    # -1.41f

    .line 227
    .line 228
    .line 229
    const v4, 0x3ebd70a4    # 0.37f

    .line 230
    .line 231
    .line 232
    const v5, -0x41428f5c    # -0.37f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f147ae1    # 0.58f

    .line 236
    .line 237
    .line 238
    const v7, -0x409eb852    # -0.88f

    .line 239
    .line 240
    .line 241
    move-object v3, v10

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, 0x416fd70a    # 14.99f

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40400000    # 3.0f

    .line 254
    .line 255
    const v4, 0x4187eb85    # 16.99f

    .line 256
    .line 257
    .line 258
    const v5, 0x4079999a    # 3.9f

    .line 259
    .line 260
    .line 261
    const v6, 0x4180b852    # 16.09f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40400000    # 3.0f

    .line 265
    .line 266
    move-object v3, v10

    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v3, 0x419aa3d7    # 19.33f

    .line 274
    .line 275
    .line 276
    const v4, 0x412a8f5c    # 10.66f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v3, 0x3f1c28f6    # 0.61f

    .line 283
    .line 284
    .line 285
    const v4, -0x3fc51eb8    # -2.92f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x3f000000    # 0.5f

    .line 292
    .line 293
    const v4, -0x3fe5c28f    # -2.41f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v3, 0x4114f5c3    # 9.31f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v3, 0x406a3d71    # 3.66f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v8, -0x40ab851f    # -0.83f

    .line 312
    .line 313
    .line 314
    const v9, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    const v4, -0x410f5c29    # -0.47f

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const v6, -0x40c7ae14    # -0.72f

    .line 322
    .line 323
    .line 324
    const v7, -0x4170a3d7    # -0.28f

    .line 325
    .line 326
    .line 327
    move-object v3, v10

    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v8, -0x425c28f6    # -0.08f

    .line 332
    .line 333
    .line 334
    const v9, -0x408ccccd    # -0.95f

    .line 335
    .line 336
    .line 337
    const v4, -0x421eb852    # -0.11f

    .line 338
    .line 339
    .line 340
    const v5, -0x41d1eb85    # -0.17f

    .line 341
    .line 342
    .line 343
    const v6, -0x4175c28f    # -0.27f

    .line 344
    .line 345
    .line 346
    const v7, -0x40fd70a4    # -0.51f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const/high16 v4, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v3, 0x410fd70a    # 8.99f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const v4, 0x411fd70a    # 9.99f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v3, 0x419aa3d7    # 19.33f

    .line 373
    .line 374
    .line 375
    const v4, 0x412a8f5c    # 10.66f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v39

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41a80000    # 21.0f

    .line 443
    .line 444
    const/high16 v1, 0x40400000    # 3.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, -0x40000000    # -2.0f

    .line 450
    .line 451
    const/high16 v6, 0x40000000    # 2.0f

    .line 452
    .line 453
    const v1, -0x40733333    # -1.1f

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/high16 v3, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v4, 0x3f666666    # 0.9f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x41000000    # 8.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, 0x3f8ccccd    # 1.1f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f666666    # 0.9f

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x40000000    # 2.0f

    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, -0x4099999a    # -0.9f

    .line 487
    .line 488
    .line 489
    const/high16 v1, -0x40000000    # -2.0f

    .line 490
    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x40a00000    # 5.0f

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x41a80000    # 21.0f

    .line 502
    .line 503
    const/high16 v6, 0x40400000    # 3.0f

    .line 504
    .line 505
    const/high16 v1, 0x41b80000    # 23.0f

    .line 506
    .line 507
    const v2, 0x4079999a    # 3.9f

    .line 508
    .line 509
    .line 510
    const v3, 0x41b0cccd    # 22.1f

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x40400000    # 3.0f

    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v31

    .line 526
    const/16 v45, 0x3800

    .line 527
    .line 528
    const/16 v46, 0x0

    .line 529
    .line 530
    const/high16 v35, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v37, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v36, 0x0

    .line 535
    .line 536
    const/high16 v38, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v41, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v42, 0x0

    .line 541
    .line 542
    const/16 v43, 0x0

    .line 543
    .line 544
    const/16 v44, 0x0

    .line 545
    .line 546
    const-string v33, ""

    .line 547
    .line 548
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;->_thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
