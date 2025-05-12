.class public final Landroidx/compose/material/icons/rounded/FreeCancellationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreeCancellation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeCancellation.kt\nandroidx/compose/material/icons/rounded/FreeCancellationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 FreeCancellation.kt\nandroidx/compose/material/icons/rounded/FreeCancellationKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_freeCancellation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FreeCancellation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFreeCancellation",
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
        "SMAP\nFreeCancellation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeCancellation.kt\nandroidx/compose/material/icons/rounded/FreeCancellationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 FreeCancellation.kt\nandroidx/compose/material/icons/rounded/FreeCancellationKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _freeCancellation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFreeCancellation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FreeCancellationKt;->_freeCancellation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FreeCancellation"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x403d70a4    # 2.96f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, 0x3fdae148    # 1.71f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f35c28f    # 0.71f

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const v2, 0x3f63d70a    # 0.89f

    .line 110
    .line 111
    .line 112
    const v3, 0x3f8a3d71    # 1.08f

    .line 113
    .line 114
    .line 115
    const v4, 0x3fab851f    # 1.34f

    .line 116
    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v5, 0x3e947ae1    # 0.29f

    .line 127
    .line 128
    .line 129
    const v6, -0x40ca3d71    # -0.71f

    .line 130
    .line 131
    .line 132
    const v1, 0x3e428f5c    # 0.19f

    .line 133
    .line 134
    .line 135
    const v2, -0x41bd70a4    # -0.19f

    .line 136
    .line 137
    .line 138
    const v3, 0x3e947ae1    # 0.29f

    .line 139
    .line 140
    .line 141
    const v4, -0x411eb852    # -0.44f

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v6, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const v2, -0x40733333    # -1.1f

    .line 159
    .line 160
    .line 161
    const v3, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x40000000    # -2.0f

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v6, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v2, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v3, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v4, -0x40800000    # -1.0f

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v1, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/high16 v3, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v4, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v6, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const v2, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const v3, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v4, -0x40800000    # -1.0f

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40c00000    # 6.0f

    .line 250
    .line 251
    const/high16 v6, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v1, 0x40ce6666    # 6.45f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v3, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const v4, 0x401ccccd    # 2.45f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x4040a3d7    # 3.01f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const v1, 0x4078f5c3    # 3.89f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v3, 0x4040a3d7    # 3.01f

    .line 288
    .line 289
    .line 290
    const v4, 0x409ccccd    # 4.9f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v1, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const v2, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f63d70a    # 0.89f

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x40000000    # 2.0f

    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x40b947ae    # 5.79f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, 0x3f35c28f    # 0.71f

    .line 328
    .line 329
    .line 330
    const v6, -0x40251eb8    # -1.71f

    .line 331
    .line 332
    .line 333
    const v1, 0x3f63d70a    # 0.89f

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const v3, 0x3fab851f    # 1.34f

    .line 338
    .line 339
    .line 340
    const v4, -0x4075c28f    # -1.08f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x412ca3d7    # 10.79f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const v1, 0x4134f5c3    # 11.31f

    .line 357
    .line 358
    .line 359
    const v2, 0x41a0e148    # 20.11f

    .line 360
    .line 361
    .line 362
    const v3, 0x4130f5c3    # 11.06f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41a00000    # 20.0f

    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v0, 0x415b5c29    # 13.71f

    .line 375
    .line 376
    .line 377
    const v1, 0x4192147b    # 18.26f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, 0x3fb47ae1    # 1.41f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v1, 0x3ec7ae14    # 0.39f

    .line 388
    .line 389
    .line 390
    const v2, -0x413851ec    # -0.39f

    .line 391
    .line 392
    .line 393
    const v3, 0x3f828f5c    # 1.02f

    .line 394
    .line 395
    .line 396
    const v4, -0x413851ec    # -0.39f

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x3fb47ae1    # 1.41f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x40628f5c    # 3.54f

    .line 410
    .line 411
    .line 412
    const v1, -0x3f9d70a4    # -3.54f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const v6, 0x3fb47ae1    # 1.41f

    .line 427
    .line 428
    .line 429
    const v2, 0x3ec7ae14    # 0.39f

    .line 430
    .line 431
    .line 432
    const v3, 0x3ec7ae14    # 0.39f

    .line 433
    .line 434
    .line 435
    const v4, 0x3f828f5c    # 1.02f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, -0x3f7851ec    # -4.24f

    .line 442
    .line 443
    .line 444
    const v1, 0x4087ae14    # 4.24f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v5, -0x404b851f    # -1.41f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const v1, -0x413851ec    # -0.39f

    .line 455
    .line 456
    .line 457
    const v3, -0x407d70a4    # -1.02f

    .line 458
    .line 459
    .line 460
    const v4, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, -0x3ff851ec    # -2.12f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, 0x415b5c29    # 13.71f

    .line 474
    .line 475
    .line 476
    const v6, 0x4192147b    # 18.26f

    .line 477
    .line 478
    .line 479
    const v1, 0x41551eb8    # 13.32f

    .line 480
    .line 481
    .line 482
    const v2, 0x419a3d71    # 19.28f

    .line 483
    .line 484
    .line 485
    const v3, 0x41551eb8    # 13.32f

    .line 486
    .line 487
    .line 488
    const v4, 0x41953333    # 18.65f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x4134a3d7    # 11.29f

    .line 499
    .line 500
    .line 501
    const v1, 0x418251ec    # 16.29f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, -0x404b851f    # -1.41f

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const v1, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    const v2, 0x3ec7ae14    # 0.39f

    .line 515
    .line 516
    .line 517
    const v3, -0x407d70a4    # -1.02f

    .line 518
    .line 519
    .line 520
    const v4, 0x3ec7ae14    # 0.39f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x41768f5c    # 15.41f

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41100000    # 9.0f

    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, 0x3f6147ae    # 0.88f

    .line 536
    .line 537
    .line 538
    const v1, -0x409eb852    # -0.88f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, -0x413851ec    # -0.39f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x407d70a4    # -1.02f

    .line 552
    .line 553
    .line 554
    const v1, -0x404b851f    # -1.41f

    .line 555
    .line 556
    .line 557
    const v2, -0x413851ec    # -0.39f

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x40f2e148    # 7.59f

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41600000    # 14.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, -0x409eb852    # -0.88f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const v6, -0x404b851f    # -1.41f

    .line 580
    .line 581
    .line 582
    const v1, -0x413851ec    # -0.39f

    .line 583
    .line 584
    .line 585
    const v3, -0x413851ec    # -0.39f

    .line 586
    .line 587
    .line 588
    const v4, -0x407d70a4    # -1.02f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x3f828f5c    # 1.02f

    .line 596
    .line 597
    .line 598
    const v2, 0x3fb47ae1    # 1.41f

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x414970a4    # 12.59f

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41100000    # 9.0f

    .line 609
    .line 610
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x3f6147ae    # 0.88f

    .line 614
    .line 615
    .line 616
    const v1, -0x409eb852    # -0.88f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, 0x3fb47ae1    # 1.41f

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const v1, 0x3ec7ae14    # 0.39f

    .line 627
    .line 628
    .line 629
    const v2, -0x413851ec    # -0.39f

    .line 630
    .line 631
    .line 632
    const v3, 0x3f828f5c    # 1.02f

    .line 633
    .line 634
    .line 635
    const v4, -0x413851ec    # -0.39f

    .line 636
    .line 637
    .line 638
    move-object v0, v7

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, 0x3ec7ae14    # 0.39f

    .line 643
    .line 644
    .line 645
    const v1, 0x3f828f5c    # 1.02f

    .line 646
    .line 647
    .line 648
    const v2, 0x3fb47ae1    # 1.41f

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x41268f5c    # 10.41f

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x41600000    # 14.0f

    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x3f6147ae    # 0.88f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, 0x4134a3d7    # 11.29f

    .line 670
    .line 671
    .line 672
    const v6, 0x418251ec    # 16.29f

    .line 673
    .line 674
    .line 675
    const v1, 0x413ae148    # 11.68f

    .line 676
    .line 677
    .line 678
    const v2, 0x417451ec    # 15.27f

    .line 679
    .line 680
    .line 681
    const v3, 0x413ae148    # 11.68f

    .line 682
    .line 683
    .line 684
    const v4, 0x417e6666    # 15.9f

    .line 685
    .line 686
    .line 687
    move-object v0, v7

    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    const/16 v28, 0x3800

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/high16 v18, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v20, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/high16 v21, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v24, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const-string v16, ""

    .line 719
    .line 720
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/rounded/FreeCancellationKt;->_freeCancellation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
