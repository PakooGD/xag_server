.class public final Landroidx/compose/material/icons/outlined/CleanHandsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanHands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/outlined/CleanHandsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/outlined/CleanHandsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleanHands",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleanHands",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCleanHands",
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
        "SMAP\nCleanHands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/outlined/CleanHandsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/outlined/CleanHandsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCleanHands(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CleanHands"

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
    const v0, 0x4187eb85    # 16.99f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x3faf5c29    # 1.37f

    .line 82
    .line 83
    .line 84
    const v1, 0x3f2147ae    # 0.63f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, 0x4197eb85    # 18.99f

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, -0x4050a3d7    # -1.37f

    .line 99
    .line 100
    .line 101
    const v1, 0x3f2147ae    # 0.63f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41100000    # 9.0f

    .line 108
    .line 109
    const v1, 0x4187eb85    # 16.99f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, -0x40deb852    # -0.63f

    .line 116
    .line 117
    .line 118
    const v1, -0x4050a3d7    # -1.37f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x416fd70a    # 14.99f

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, -0x40deb852    # -0.63f

    .line 133
    .line 134
    .line 135
    const v1, 0x3faf5c29    # 1.37f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x4187eb85    # 16.99f

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v1, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v6, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v1, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v4, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v5, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v6, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const v2, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v4, -0x3f800000    # -4.0f

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v0, 0x4039999a    # 2.9f

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v2, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const/high16 v6, 0x41600000    # 14.0f

    .line 201
    .line 202
    const/high16 v1, 0x41900000    # 18.0f

    .line 203
    .line 204
    const v2, 0x4151999a    # 13.1f

    .line 205
    .line 206
    .line 207
    const v3, 0x41973333    # 18.9f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41600000    # 14.0f

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x40c33333    # 6.1f

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, 0x3fc66666    # 1.55f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const v1, 0x3f11eb85    # 0.57f

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const v3, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const v4, 0x3e2e147b    # 0.17f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, 0x3fb70a3d    # 1.43f

    .line 258
    .line 259
    .line 260
    const v1, -0x4048f5c3    # -1.43f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/high16 v6, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v1, 0x41726666    # 15.15f

    .line 271
    .line 272
    .line 273
    const v2, 0x4018f5c3    # 2.39f

    .line 274
    .line 275
    .line 276
    const v3, 0x4162147b    # 14.13f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, -0x3f500000    # -5.5f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v1, -0x4043d70a    # -1.47f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const v3, -0x3f51eb85    # -5.44f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x41100000    # 9.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x40070a3d    # 2.11f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40a80000    # 5.25f

    .line 316
    .line 317
    const/high16 v6, 0x41180000    # 9.5f

    .line 318
    .line 319
    const v1, 0x40e70a3d    # 7.22f

    .line 320
    .line 321
    .line 322
    const v2, 0x40cf5c29    # 6.48f

    .line 323
    .line 324
    .line 325
    const v3, 0x40b9999a    # 5.8f

    .line 326
    .line 327
    .line 328
    const v4, 0x40f947ae    # 7.79f

    .line 329
    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x400a3d71    # 2.16f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/high16 v6, 0x41000000    # 8.0f

    .line 344
    .line 345
    const v1, 0x40fe147b    # 7.94f

    .line 346
    .line 347
    .line 348
    const v2, 0x4109c28f    # 8.61f

    .line 349
    .line 350
    .line 351
    const v3, 0x410e3d71    # 8.89f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41000000    # 8.0f

    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, 0x403f5c29    # 2.99f

    .line 361
    .line 362
    .line 363
    const v6, 0x4039999a    # 2.9f

    .line 364
    .line 365
    .line 366
    const v1, 0x3fcf5c29    # 1.62f

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const v3, 0x403c28f6    # 2.94f

    .line 371
    .line 372
    .line 373
    const v4, 0x3fa51eb8    # 1.29f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x41700000    # 15.0f

    .line 380
    .line 381
    const v1, 0x413a6666    # 11.65f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41300000    # 11.0f

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x41300000    # 11.0f

    .line 393
    .line 394
    const v6, 0x40c33333    # 6.1f

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41700000    # 15.0f

    .line 398
    .line 399
    const v2, 0x410947ae    # 8.58f

    .line 400
    .line 401
    .line 402
    const v3, 0x41547ae1    # 13.28f

    .line 403
    .line 404
    .line 405
    const v4, 0x40d1eb85    # 6.56f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41980000    # 19.0f

    .line 416
    .line 417
    const/high16 v1, 0x41b00000    # 22.0f

    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, -0x3f000000    # -8.0f

    .line 428
    .line 429
    const/high16 v1, 0x40200000    # 2.5f

    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x4007ae14    # -1.94f

    .line 435
    .line 436
    .line 437
    const/high16 v1, -0x3f200000    # -7.0f

    .line 438
    .line 439
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41b00000    # 22.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x41300000    # 11.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x40ff0a3d    # 7.97f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x40c51eb8    # 6.16f

    .line 464
    .line 465
    .line 466
    const v1, 0x40133333    # 2.3f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x41880000    # 17.0f

    .line 473
    .line 474
    const/high16 v6, 0x41800000    # 16.0f

    .line 475
    .line 476
    const/high16 v1, 0x41820000    # 16.25f

    .line 477
    .line 478
    const v2, 0x415b851f    # 13.72f

    .line 479
    .line 480
    .line 481
    const/high16 v3, 0x41880000    # 17.0f

    .line 482
    .line 483
    const v4, 0x416ccccd    # 14.8f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v0, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x41b00000    # 22.0f

    .line 496
    .line 497
    const/high16 v6, 0x41980000    # 19.0f

    .line 498
    .line 499
    const v1, 0x41a547ae    # 20.66f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41800000    # 16.0f

    .line 503
    .line 504
    const/high16 v3, 0x41b00000    # 22.0f

    .line 505
    .line 506
    const v4, 0x418ab852    # 17.34f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x41a00000    # 20.0f

    .line 517
    .line 518
    const/high16 v1, 0x40a00000    # 5.0f

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, -0x3f200000    # -7.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x40400000    # 3.0f

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x40e00000    # 7.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x40a00000    # 5.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x41948f5c    # 18.57f

    .line 547
    .line 548
    .line 549
    const v1, 0x419f3333    # 19.9f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, -0x4099999a    # -0.9f

    .line 556
    .line 557
    .line 558
    const v6, -0x40f0a3d7    # -0.56f

    .line 559
    .line 560
    .line 561
    const v1, -0x41dc28f6    # -0.16f

    .line 562
    .line 563
    .line 564
    const v2, -0x41570a3d    # -0.33f

    .line 565
    .line 566
    .line 567
    const v3, -0x40fd70a4    # -0.51f

    .line 568
    .line 569
    .line 570
    const v4, -0x40f0a3d7    # -0.56f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, -0x3f54cccd    # -5.35f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, -0x4035c28f    # -1.58f

    .line 584
    .line 585
    .line 586
    const v6, -0x417ae148    # -0.26f

    .line 587
    .line 588
    .line 589
    const v1, -0x40f5c28f    # -0.54f

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const v3, -0x40770a3d    # -1.07f

    .line 594
    .line 595
    .line 596
    const v4, -0x4247ae14    # -0.09f

    .line 597
    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, -0x3fe7ae14    # -2.38f

    .line 604
    .line 605
    .line 606
    const v1, -0x40b5c28f    # -0.79f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, -0x400ccccd    # -1.9f

    .line 613
    .line 614
    .line 615
    const v1, 0x3f2147ae    # 0.63f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x401851ec    # 2.38f

    .line 622
    .line 623
    .line 624
    const v1, 0x3f4a3d71    # 0.79f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v5, 0x41700000    # 15.0f

    .line 631
    .line 632
    const/high16 v6, 0x41800000    # 16.0f

    .line 633
    .line 634
    const v1, 0x415028f6    # 13.01f

    .line 635
    .line 636
    .line 637
    const v2, 0x417f3333    # 15.95f

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x41700000    # 15.0f

    .line 641
    .line 642
    const/high16 v4, 0x41800000    # 16.0f

    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v5, -0x40ee147b    # -0.57f

    .line 649
    .line 650
    .line 651
    const v6, -0x40ab851f    # -0.83f

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    const v2, -0x41428f5c    # -0.37f

    .line 656
    .line 657
    .line 658
    const v3, -0x41947ae1    # -0.23f

    .line 659
    .line 660
    .line 661
    const v4, -0x40cccccd    # -0.7f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x4109c28f    # 8.61f

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41500000    # 13.0f

    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v0, 0x40e00000    # 7.0f

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v0, 0x40af5c29    # 5.48f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, 0x40df0a3d    # 6.97f

    .line 687
    .line 688
    .line 689
    const v1, 0x3ff70a3d    # 1.93f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v0, 0x41948f5c    # 18.57f

    .line 696
    .line 697
    .line 698
    const v1, 0x419f3333    # 19.9f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const/16 v28, 0x3800

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/high16 v18, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v20, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/high16 v21, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v24, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const-string v16, ""

    .line 732
    .line 733
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/outlined/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
