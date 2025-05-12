.class public final Landroidx/compose/material/icons/outlined/NoStrollerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/outlined/NoStrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/outlined/NoStrollerKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoStroller",
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
        "SMAP\nNoStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/outlined/NoStrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 NoStroller.kt\nandroidx/compose/material/icons/outlined/NoStrollerKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoStroller"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v3, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x41973333    # 18.9f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/high16 v2, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x410a8f5c    # 8.66f

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41700000    # 15.0f

    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x4060a3d7    # 3.51f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, -0x3f033333    # -7.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x41953333    # 18.65f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v1, 0x418ca3d7    # 17.58f

    .line 159
    .line 160
    .line 161
    const v2, 0x40b2e148    # 5.59f

    .line 162
    .line 163
    .line 164
    const v3, 0x418fc28f    # 17.97f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40a00000    # 5.0f

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const v6, 0x40cf5c29    # 6.48f

    .line 176
    .line 177
    .line 178
    const v1, 0x419b5c29    # 19.42f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/high16 v3, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const v4, 0x40b51eb8    # 5.66f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x40cf5c29    # 6.48f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x41953333    # 18.65f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v1, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const v2, 0x4091eb85    # 4.56f

    .line 215
    .line 216
    .line 217
    const v3, 0x41a428f6    # 20.52f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40400000    # 3.0f

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, -0x3fb47ae1    # -3.18f

    .line 227
    .line 228
    .line 229
    const v6, 0x4001eb85    # 2.03f

    .line 230
    .line 231
    .line 232
    const v1, -0x402b851f    # -1.66f

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const v3, -0x3fdd70a4    # -2.54f

    .line 237
    .line 238
    .line 239
    const v4, 0x3fa28f5c    # 1.27f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 246
    .line 247
    const v1, 0x4083851f    # 4.11f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, 0x3fb5c28f    # 1.42f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x410a8f5c    # 8.66f

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41700000    # 15.0f

    .line 263
    .line 264
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x41b4e148    # 22.61f

    .line 271
    .line 272
    .line 273
    const v1, 0x419e3d71    # 19.78f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x400b851f    # -1.91f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v6, 0x41b00000    # 22.0f

    .line 288
    .line 289
    const v1, 0x418ca3d7    # 17.58f

    .line 290
    .line 291
    .line 292
    const v2, 0x41abae14    # 21.46f

    .line 293
    .line 294
    .line 295
    const v3, 0x4186e148    # 16.86f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41b00000    # 22.0f

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/high16 v6, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v1, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/high16 v3, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v4, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, 0x3fa66666    # 1.3f

    .line 321
    .line 322
    .line 323
    const v6, -0x4010a3d7    # -1.87f

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, -0x40a3d70a    # -0.86f

    .line 328
    .line 329
    .line 330
    const v3, 0x3f0a3d71    # 0.54f

    .line 331
    .line 332
    .line 333
    const v4, -0x4035c28f    # -1.58f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x4162b852    # 14.17f

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41880000    # 17.0f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x40edc28f    # 7.43f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, -0x40bd70a4    # -0.76f

    .line 354
    .line 355
    .line 356
    const v6, -0x402ccccd    # -1.65f

    .line 357
    .line 358
    .line 359
    const v1, -0x40a66666    # -0.85f

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const v3, -0x405851ec    # -1.31f

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x40800000    # -1.0f

    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x402c28f6    # 2.69f

    .line 373
    .line 374
    .line 375
    const v1, -0x3fb5c28f    # -3.16f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x3fb1eb85    # 1.39f

    .line 382
    .line 383
    .line 384
    const v1, 0x40870a3d    # 4.22f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    const v1, -0x404b851f    # -1.41f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x40fb851f    # 7.86f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x3fb5c28f    # 1.42f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x4111c28f    # 9.11f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, 0x41b4e148    # 22.61f

    .line 422
    .line 423
    .line 424
    const v1, 0x419e3d71    # 19.78f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x4142b852    # 12.17f

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41700000    # 15.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, -0x404e147b    # -1.39f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x4119999a    # 9.6f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x4142b852    # 12.17f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41200000    # 10.0f

    .line 463
    .line 464
    const/high16 v1, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v5, 0x3f5c28f6    # 0.86f

    .line 470
    .line 471
    .line 472
    const v6, 0x3d4ccccd    # 0.05f

    .line 473
    .line 474
    .line 475
    const v1, 0x3e947ae1    # 0.29f

    .line 476
    .line 477
    .line 478
    const v3, 0x3f147ae1    # 0.58f

    .line 479
    .line 480
    .line 481
    const v4, 0x3ca3d70a    # 0.02f

    .line 482
    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x4117d70a    # 9.49f

    .line 489
    .line 490
    .line 491
    const v1, 0x40d570a4    # 6.67f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x3fb5c28f    # 1.42f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x4164cccd    # 14.3f

    .line 504
    .line 505
    .line 506
    const v1, 0x40833333    # 4.1f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x41200000    # 10.0f

    .line 513
    .line 514
    const/high16 v6, 0x40400000    # 3.0f

    .line 515
    .line 516
    const v1, 0x41507ae1    # 13.03f

    .line 517
    .line 518
    .line 519
    const v2, 0x4059999a    # 3.4f

    .line 520
    .line 521
    .line 522
    const v3, 0x4138f5c3    # 11.56f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x40400000    # 3.0f

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x40d0f5c3    # 6.53f

    .line 532
    .line 533
    .line 534
    const v6, 0x406ccccd    # 3.7f

    .line 535
    .line 536
    .line 537
    const v1, 0x410c51ec    # 8.77f

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x40400000    # 3.0f

    .line 541
    .line 542
    const v3, 0x40f33333    # 7.6f

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x40500000    # 3.25f

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, 0x4101999a    # 8.1f

    .line 551
    .line 552
    .line 553
    const v1, 0x40a8a3d7    # 5.27f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v5, 0x41200000    # 10.0f

    .line 560
    .line 561
    const/high16 v6, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const v1, 0x410b5c29    # 8.71f

    .line 564
    .line 565
    .line 566
    const v2, 0x40a33333    # 5.1f

    .line 567
    .line 568
    .line 569
    const v3, 0x4115999a    # 9.35f

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x40a00000    # 5.0f

    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v28, 0x3800

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const/high16 v18, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v20, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/high16 v21, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v24, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const-string v16, ""

    .line 606
    .line 607
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/outlined/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
