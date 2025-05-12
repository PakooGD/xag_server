.class public final Landroidx/compose/material/icons/rounded/BedroomBabyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBedroomBaby.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BedroomBaby.kt\nandroidx/compose/material/icons/rounded/BedroomBabyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 BedroomBaby.kt\nandroidx/compose/material/icons/rounded/BedroomBabyKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n74#1:142,18\n74#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n74#1:160,2\n74#1:162,2\n74#1:168,11\n30#1:126,4\n74#1:164,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomBaby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomBaby",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBedroomBaby",
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
        "SMAP\nBedroomBaby.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BedroomBaby.kt\nandroidx/compose/material/icons/rounded/BedroomBabyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 BedroomBaby.kt\nandroidx/compose/material/icons/rounded/BedroomBabyKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n74#1:142,18\n74#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n74#1:160,2\n74#1:162,2\n74#1:168,11\n30#1:126,4\n74#1:164,4\n*E\n"
    }
.end annotation


# static fields
.field private static _bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBedroomBaby(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BedroomBaby"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v4, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, 0x4039999a    # 2.9f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    move-object v3, v10

    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v4, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v7, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    move-object v3, v10

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v4, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const v5, 0x4039999a    # 2.9f

    .line 157
    .line 158
    .line 159
    const v6, 0x41a8cccd    # 21.1f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v4, 0x418feb85    # 17.99f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, -0x3f333333    # -6.4f

    .line 180
    .line 181
    .line 182
    const v9, -0x3fe9999a    # -2.35f

    .line 183
    .line 184
    .line 185
    const v4, -0x3fe851ec    # -2.37f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x3f6c7ae1    # -4.61f

    .line 190
    .line 191
    .line 192
    const v7, -0x40ab851f    # -0.83f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v8, -0x42dc28f6    # -0.04f

    .line 200
    .line 201
    .line 202
    const v9, -0x4071eb85    # -1.11f

    .line 203
    .line 204
    .line 205
    const v4, -0x41570a3d    # -0.33f

    .line 206
    .line 207
    .line 208
    const v5, -0x4170a3d7    # -0.28f

    .line 209
    .line 210
    .line 211
    const v6, -0x414ccccd    # -0.35f

    .line 212
    .line 213
    .line 214
    const v7, -0x40b33333    # -0.8f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, 0x3f8147ae    # 1.01f

    .line 225
    .line 226
    .line 227
    const v9, -0x42dc28f6    # -0.04f

    .line 228
    .line 229
    .line 230
    const v4, 0x3e8a3d71    # 0.27f

    .line 231
    .line 232
    .line 233
    const v5, -0x4175c28f    # -0.27f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f35c28f    # 0.71f

    .line 237
    .line 238
    .line 239
    const v7, -0x416b851f    # -0.29f

    .line 240
    .line 241
    .line 242
    move-object v3, v10

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, 0x3f19999a    # 0.6f

    .line 247
    .line 248
    .line 249
    const v9, 0x3eeb851f    # 0.46f

    .line 250
    .line 251
    .line 252
    const v4, 0x3e428f5c    # 0.19f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e23d70a    # 0.16f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v7, 0x3e9eb852    # 0.31f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41000000    # 8.0f

    .line 268
    .line 269
    const v4, 0x4157d70a    # 13.49f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x41180000    # 9.5f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v3, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v4, 0x3f266666    # 0.65f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v8, -0x40828f5c    # -0.99f

    .line 289
    .line 290
    .line 291
    const v9, -0x420a3d71    # -0.12f

    .line 292
    .line 293
    .line 294
    const v4, -0x415c28f6    # -0.32f

    .line 295
    .line 296
    .line 297
    const v5, 0x3e570a3d    # 0.21f

    .line 298
    .line 299
    .line 300
    const v6, -0x40c51eb8    # -0.73f

    .line 301
    .line 302
    .line 303
    const v7, 0x3e23d70a    # 0.16f

    .line 304
    .line 305
    .line 306
    move-object v3, v10

    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const v4, 0x412028f6    # 10.01f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, -0x430a3d71    # -0.03f

    .line 319
    .line 320
    .line 321
    const v9, -0x4075c28f    # -1.08f

    .line 322
    .line 323
    .line 324
    const v4, -0x416b851f    # -0.29f

    .line 325
    .line 326
    .line 327
    const v5, -0x41666666    # -0.3f

    .line 328
    .line 329
    .line 330
    const v6, -0x41666666    # -0.3f

    .line 331
    .line 332
    .line 333
    const v7, -0x40bae148    # -0.77f

    .line 334
    .line 335
    .line 336
    move-object v3, v10

    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v8, 0x40da8f5c    # 6.83f

    .line 341
    .line 342
    .line 343
    const v9, 0x40fe6666    # 7.95f

    .line 344
    .line 345
    .line 346
    const v4, 0x40c8a3d7    # 6.27f

    .line 347
    .line 348
    .line 349
    const v5, 0x4109999a    # 8.6f

    .line 350
    .line 351
    .line 352
    const v6, 0x40d3d70a    # 6.62f

    .line 353
    .line 354
    .line 355
    const v7, 0x41030a3d    # 8.19f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, 0x40d947ae    # 6.79f

    .line 362
    .line 363
    .line 364
    const v9, 0x40f2e148    # 7.59f

    .line 365
    .line 366
    .line 367
    const v4, 0x40dd70a4    # 6.92f

    .line 368
    .line 369
    .line 370
    const v5, 0x40fae148    # 7.84f

    .line 371
    .line 372
    .line 373
    const v6, 0x40dccccd    # 6.9f

    .line 374
    .line 375
    .line 376
    const v7, 0x40f570a4    # 7.67f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, -0x40b5c28f    # -0.79f

    .line 383
    .line 384
    .line 385
    const v9, -0x40ee147b    # -0.57f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, -0x40b0a3d7    # -0.81f

    .line 391
    .line 392
    .line 393
    const v7, -0x416147ae    # -0.31f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v8, 0x4115c28f    # 9.36f

    .line 400
    .line 401
    .line 402
    const v9, 0x40dfae14    # 6.99f

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const v5, 0x40dd1eb8    # 6.91f

    .line 408
    .line 409
    .line 410
    const v6, 0x4115c28f    # 9.36f

    .line 411
    .line 412
    .line 413
    const v7, 0x40dfae14    # 6.99f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, 0x3edc28f6    # 0.43f

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x3e800000    # 0.25f

    .line 423
    .line 424
    const v4, 0x3e3851ec    # 0.18f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x3eae147b    # 0.34f

    .line 429
    .line 430
    .line 431
    const v7, 0x3dcccccd    # 0.1f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v3, 0x3fb851ec    # 1.44f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40200000    # 2.5f

    .line 441
    .line 442
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x3db851ec    # 0.09f

    .line 446
    .line 447
    .line 448
    const v5, 0x3e19999a    # 0.15f

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x3e800000    # 0.25f

    .line 452
    .line 453
    const/high16 v7, 0x3e800000    # 0.25f

    .line 454
    .line 455
    move-object v3, v10

    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v3, 0x409a8f5c    # 4.83f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x3f000000    # 0.5f

    .line 466
    .line 467
    const/high16 v9, 0x3f000000    # 0.5f

    .line 468
    .line 469
    const v4, 0x3e8f5c29    # 0.28f

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/high16 v6, 0x3f000000    # 0.5f

    .line 474
    .line 475
    const v7, 0x3e6147ae    # 0.22f

    .line 476
    .line 477
    .line 478
    move-object v3, v10

    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v8, -0x41000000    # -0.5f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, 0x3e8f5c29    # 0.28f

    .line 490
    .line 491
    .line 492
    const v6, -0x419eb852    # -0.22f

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x3f000000    # 0.5f

    .line 496
    .line 497
    move-object v3, v10

    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x40200000    # 2.5f

    .line 507
    .line 508
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v3, 0x3f570a3d    # 0.84f

    .line 512
    .line 513
    .line 514
    const v4, 0x3fbae148    # 1.46f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v8, 0x3f19999a    # 0.6f

    .line 521
    .line 522
    .line 523
    const v9, -0x41147ae1    # -0.46f

    .line 524
    .line 525
    .line 526
    const v4, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    const v5, -0x41e66666    # -0.15f

    .line 530
    .line 531
    .line 532
    const v6, 0x3ecccccd    # 0.4f

    .line 533
    .line 534
    .line 535
    const v7, -0x41666666    # -0.3f

    .line 536
    .line 537
    .line 538
    move-object v3, v10

    .line 539
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v8, 0x3f8147ae    # 1.01f

    .line 543
    .line 544
    .line 545
    const v9, 0x3d23d70a    # 0.04f

    .line 546
    .line 547
    .line 548
    const v4, 0x3e99999a    # 0.3f

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x41800000    # -0.25f

    .line 552
    .line 553
    const v6, 0x3f3ae148    # 0.73f

    .line 554
    .line 555
    .line 556
    const v7, -0x41947ae1    # -0.23f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v8, -0x42dc28f6    # -0.04f

    .line 567
    .line 568
    .line 569
    const v9, 0x3f8e147b    # 1.11f

    .line 570
    .line 571
    .line 572
    const v4, 0x3e9eb852    # 0.31f

    .line 573
    .line 574
    .line 575
    const v5, 0x3e9eb852    # 0.31f

    .line 576
    .line 577
    .line 578
    const v6, 0x3e947ae1    # 0.29f

    .line 579
    .line 580
    .line 581
    const v7, 0x3f51eb85    # 0.82f

    .line 582
    .line 583
    .line 584
    move-object v3, v10

    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x41400000    # 12.0f

    .line 589
    .line 590
    const v9, 0x418feb85    # 17.99f

    .line 591
    .line 592
    .line 593
    const v4, 0x4184e148    # 16.61f

    .line 594
    .line 595
    .line 596
    const v5, 0x418947ae    # 17.16f

    .line 597
    .line 598
    .line 599
    const v6, 0x4165eb85    # 14.37f

    .line 600
    .line 601
    .line 602
    const v7, 0x418feb85    # 17.99f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    const/16 v28, 0x3800

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/high16 v18, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v20, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/high16 v21, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v24, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const-string v16, ""

    .line 636
    .line 637
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 641
    .line 642
    .line 643
    move-result v32

    .line 644
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 645
    .line 646
    move-object/from16 v34, v3

    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 657
    .line 658
    .line 659
    move-result v39

    .line 660
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 661
    .line 662
    .line 663
    move-result v40

    .line 664
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const v0, 0x4163d70a    # 14.24f

    .line 670
    .line 671
    .line 672
    const v1, 0x416b0a3d    # 14.69f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, -0x3f533333    # -5.4f

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const v1, -0x402147ae    # -1.74f

    .line 683
    .line 684
    .line 685
    const v2, 0x3f266666    # 0.65f

    .line 686
    .line 687
    .line 688
    const v3, -0x3f95c28f    # -3.66f

    .line 689
    .line 690
    .line 691
    const v4, 0x3f266666    # 0.65f

    .line 692
    .line 693
    .line 694
    move-object v0, v7

    .line 695
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, -0x40b0a3d7    # -0.81f

    .line 699
    .line 700
    .line 701
    const v1, 0x3fb47ae1    # 1.41f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x3d75c28f    # 0.06f

    .line 708
    .line 709
    .line 710
    const v1, -0x430a3d71    # -0.03f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v5, 0x4061eb85    # 3.53f

    .line 717
    .line 718
    .line 719
    const v6, 0x3f4a3d71    # 0.79f

    .line 720
    .line 721
    .line 722
    const v1, 0x3f8ccccd    # 1.1f

    .line 723
    .line 724
    .line 725
    const v2, 0x3f051eb8    # 0.52f

    .line 726
    .line 727
    .line 728
    const v3, 0x4011eb85    # 2.28f

    .line 729
    .line 730
    .line 731
    const v4, 0x3f4a3d71    # 0.79f

    .line 732
    .line 733
    .line 734
    move-object v0, v7

    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v0, 0x40633333    # 3.55f

    .line 739
    .line 740
    .line 741
    const v1, -0x40b5c28f    # -0.79f

    .line 742
    .line 743
    .line 744
    const v2, 0x401ccccd    # 2.45f

    .line 745
    .line 746
    .line 747
    const v3, -0x4170a3d7    # -0.28f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, -0x428a3d71    # -0.06f

    .line 754
    .line 755
    .line 756
    const v1, -0x430a3d71    # -0.03f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v0, 0x4163d70a    # 14.24f

    .line 763
    .line 764
    .line 765
    const v1, 0x416b0a3d    # 14.69f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v31

    .line 778
    const/16 v45, 0x3800

    .line 779
    .line 780
    const/16 v46, 0x0

    .line 781
    .line 782
    const/high16 v35, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v37, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v36, 0x0

    .line 787
    .line 788
    const/high16 v38, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v41, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    const/16 v43, 0x0

    .line 795
    .line 796
    const/16 v44, 0x0

    .line 797
    .line 798
    const-string v33, ""

    .line 799
    .line 800
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Landroidx/compose/material/icons/rounded/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
