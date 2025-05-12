.class public final Landroidx/compose/material/icons/rounded/ElderlyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElderly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Elderly.kt\nandroidx/compose/material/icons/rounded/ElderlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 Elderly.kt\nandroidx/compose/material/icons/rounded/ElderlyKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Elderly",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElderly",
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
        "SMAP\nElderly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Elderly.kt\nandroidx/compose/material/icons/rounded/ElderlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 Elderly.kt\nandroidx/compose/material/icons/rounded/ElderlyKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field private static _elderly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElderly(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Elderly"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 74
    .line 75
    const/high16 v1, 0x41380000    # 11.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v3, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40933333    # 4.6f

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40600000    # 3.5f

    .line 126
    .line 127
    const/high16 v2, 0x41380000    # 11.5f

    .line 128
    .line 129
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x41943d71    # 18.53f

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, -0x3f99999a    # -3.6f

    .line 144
    .line 145
    .line 146
    const v6, -0x3ff28f5c    # -2.21f

    .line 147
    .line 148
    .line 149
    const v1, -0x40370a3d    # -1.57f

    .line 150
    .line 151
    .line 152
    const v2, 0x3c23d70a    # 0.01f

    .line 153
    .line 154
    .line 155
    const v3, -0x3fc3d70a    # -2.94f

    .line 156
    .line 157
    .line 158
    const v4, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x40b5c28f    # -0.79f

    .line 166
    .line 167
    .line 168
    const v1, -0x402a3d71    # -1.67f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v5, -0x40b33333    # -0.8f

    .line 179
    .line 180
    .line 181
    const v6, -0x40a66666    # -0.85f

    .line 182
    .line 183
    .line 184
    const v1, -0x41d1eb85    # -0.17f

    .line 185
    .line 186
    .line 187
    const v2, -0x414ccccd    # -0.35f

    .line 188
    .line 189
    .line 190
    const v3, -0x411eb852    # -0.44f

    .line 191
    .line 192
    .line 193
    const v4, -0x40d9999a    # -0.65f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v5, -0x4007ae14    # -1.94f

    .line 201
    .line 202
    .line 203
    const v6, -0x430a3d71    # -0.03f

    .line 204
    .line 205
    .line 206
    const v1, -0x40e147ae    # -0.62f

    .line 207
    .line 208
    .line 209
    const v2, -0x4147ae14    # -0.36f

    .line 210
    .line 211
    .line 212
    const v3, -0x40533333    # -1.35f

    .line 213
    .line 214
    .line 215
    const v4, -0x4151eb85    # -0.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, -0x43dc28f6    # -0.01f

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x40e051ec    # 7.01f

    .line 229
    .line 230
    .line 231
    const v1, 0x410bae14    # 8.73f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v6, 0x41275c29    # 10.46f

    .line 240
    .line 241
    .line 242
    const v1, 0x40cc7ae1    # 6.39f

    .line 243
    .line 244
    .line 245
    const v2, 0x411147ae    # 9.08f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const v4, 0x411bd70a    # 9.74f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const v2, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const v3, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v6, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v1, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v4, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, -0x3fdd70a4    # -2.54f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    const v1, -0x40a66666    # -0.85f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41100000    # 9.0f

    .line 313
    .line 314
    const/high16 v6, 0x41500000    # 13.0f

    .line 315
    .line 316
    const v1, 0x4112e148    # 9.18f

    .line 317
    .line 318
    .line 319
    const v2, 0x412b5c29    # 10.71f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41100000    # 9.0f

    .line 323
    .line 324
    const v4, 0x413d999a    # 11.85f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, 0x40aa8f5c    # 5.33f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v1, 0x41a80000    # 21.0f

    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, 0x3e4ccccd    # 0.2f

    .line 345
    .line 346
    .line 347
    const v6, 0x3fb33333    # 1.4f

    .line 348
    .line 349
    .line 350
    const v1, -0x41570a3d    # -0.33f

    .line 351
    .line 352
    .line 353
    const v2, 0x3ee147ae    # 0.44f

    .line 354
    .line 355
    .line 356
    const v3, -0x418a3d71    # -0.24f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f88f5c3    # 1.07f

    .line 360
    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, 0x3fb33333    # 1.4f

    .line 367
    .line 368
    .line 369
    const v6, -0x41b33333    # -0.2f

    .line 370
    .line 371
    .line 372
    const v1, 0x3ee147ae    # 0.44f

    .line 373
    .line 374
    .line 375
    const v2, 0x3ea8f5c3    # 0.33f

    .line 376
    .line 377
    .line 378
    const v3, 0x3f88f5c3    # 1.07f

    .line 379
    .line 380
    .line 381
    const v4, 0x3e75c28f    # 0.24f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x40028f5c    # 2.04f

    .line 388
    .line 389
    .line 390
    const v1, -0x3fd1eb85    # -2.72f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    const v6, -0x4075c28f    # -1.08f

    .line 400
    .line 401
    .line 402
    const v1, 0x3e6b851f    # 0.23f

    .line 403
    .line 404
    .line 405
    const v2, -0x416147ae    # -0.31f

    .line 406
    .line 407
    .line 408
    const v3, 0x3ebd70a4    # 0.37f

    .line 409
    .line 410
    .line 411
    const v4, -0x40cf5c29    # -0.69f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x3e3851ec    # 0.18f

    .line 419
    .line 420
    .line 421
    const v1, -0x3fc3d70a    # -2.94f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41900000    # 18.0f

    .line 428
    .line 429
    const/high16 v1, 0x41500000    # 13.0f

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v6, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const v2, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const v3, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v6, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v1, 0x3f0ccccd    # 0.55f

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v4, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x3f6428f6    # -4.87f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, -0x4147ae14    # -0.36f

    .line 482
    .line 483
    .line 484
    const v6, -0x406ccccd    # -1.15f

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const v2, -0x412e147b    # -0.41f

    .line 489
    .line 490
    .line 491
    const v3, -0x41fae148    # -0.13f

    .line 492
    .line 493
    .line 494
    const v4, -0x40b0a3d7    # -0.81f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, -0x40333333    # -1.6f

    .line 502
    .line 503
    .line 504
    const v1, -0x3fed70a4    # -2.29f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const v6, -0x43dc28f6    # -0.01f

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v5, 0x3eeb851f    # 0.46f

    .line 523
    .line 524
    .line 525
    const v6, -0x3fa66666    # -3.4f

    .line 526
    .line 527
    .line 528
    const v1, -0x421eb852    # -0.11f

    .line 529
    .line 530
    .line 531
    const v2, -0x406b851f    # -1.16f

    .line 532
    .line 533
    .line 534
    const v3, 0x3d8f5c29    # 0.07f

    .line 535
    .line 536
    .line 537
    const v4, -0x3feb851f    # -2.32f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v5, 0x4060a3d7    # 3.51f

    .line 544
    .line 545
    .line 546
    const v6, 0x402147ae    # 2.52f

    .line 547
    .line 548
    .line 549
    const v1, 0x3f4f5c29    # 0.81f

    .line 550
    .line 551
    .line 552
    const v2, 0x3f9d70a4    # 1.23f

    .line 553
    .line 554
    .line 555
    const v3, 0x40033333    # 2.05f

    .line 556
    .line 557
    .line 558
    const v4, 0x4008f5c3    # 2.14f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x3cf5c28f    # 0.03f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x41500000    # 13.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x3f000000    # 0.5f

    .line 576
    .line 577
    const/high16 v6, 0x3f000000    # 0.5f

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const v2, 0x3e8f5c29    # 0.28f

    .line 581
    .line 582
    .line 583
    const v3, 0x3e6147ae    # 0.22f

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x3f000000    # 0.5f

    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x41547ae1    # 13.28f

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41900000    # 18.0f

    .line 596
    .line 597
    const/high16 v2, 0x41500000    # 13.0f

    .line 598
    .line 599
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, -0x41dc28f6    # -0.16f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v0, 0x41480000    # 12.5f

    .line 609
    .line 610
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v6, -0x41000000    # -0.5f

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const v2, -0x4170a3d7    # -0.28f

    .line 617
    .line 618
    .line 619
    const/high16 v4, -0x41000000    # -0.5f

    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x3e6147ae    # 0.22f

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x3f000000    # 0.5f

    .line 629
    .line 630
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x41200000    # 10.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v6, 0x3f000000    # 0.5f

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const v2, 0x3e8f5c29    # 0.28f

    .line 642
    .line 643
    .line 644
    const/high16 v4, 0x3f000000    # 0.5f

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, -0x419eb852    # -0.22f

    .line 651
    .line 652
    .line 653
    const/high16 v1, -0x41000000    # -0.5f

    .line 654
    .line 655
    const/high16 v2, 0x3f000000    # 0.5f

    .line 656
    .line 657
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v5, 0x41943d71    # 18.53f

    .line 666
    .line 667
    .line 668
    const/high16 v6, 0x41300000    # 11.0f

    .line 669
    .line 670
    const/high16 v1, 0x41a00000    # 20.0f

    .line 671
    .line 672
    const v2, 0x413ae148    # 11.68f

    .line 673
    .line 674
    .line 675
    const v3, 0x419ab852    # 19.34f

    .line 676
    .line 677
    .line 678
    const v4, 0x412fd70a    # 10.99f

    .line 679
    .line 680
    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    const/16 v28, 0x3800

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/high16 v18, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v20, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/high16 v21, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v24, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const-string v16, ""

    .line 713
    .line 714
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sput-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method
