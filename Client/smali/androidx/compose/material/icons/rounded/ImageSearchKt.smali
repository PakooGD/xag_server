.class public final Landroidx/compose/material/icons/rounded/ImageSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSearch.kt\nandroidx/compose/material/icons/rounded/ImageSearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 ImageSearch.kt\nandroidx/compose/material/icons/rounded/ImageSearchKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_imageSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImageSearch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getImageSearch",
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
        "SMAP\nImageSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSearch.kt\nandroidx/compose/material/icons/rounded/ImageSearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 ImageSearch.kt\nandroidx/compose/material/icons/rounded/ImageSearchKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
    }
.end annotation


# static fields
.field private static _imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getImageSearch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ImageSearchKt;->_imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ImageSearch"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v2, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const v3, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v1, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v1, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v4, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v1, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const v2, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const v3, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x40800000    # -1.0f

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x404147ae    # 3.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v4, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v1, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v2, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const v3, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v6, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v1, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v4, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v0, -0x3f600000    # -5.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v6, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const v2, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v3, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v4, -0x40800000    # -1.0f

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v2, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41780000    # 15.5f

    .line 270
    .line 271
    const/high16 v1, 0x41900000    # 18.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, 0x40d0a3d7    # 6.52f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, -0x413851ec    # -0.39f

    .line 283
    .line 284
    .line 285
    const v6, -0x40b0a3d7    # -0.81f

    .line 286
    .line 287
    .line 288
    const v1, -0x4128f5c3    # -0.42f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const v3, -0x40d9999a    # -0.65f

    .line 293
    .line 294
    .line 295
    const v4, -0x410a3d71    # -0.48f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x3fdeb852    # 1.74f

    .line 303
    .line 304
    .line 305
    const v1, -0x3ff147ae    # -2.23f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x3f47ae14    # 0.78f

    .line 312
    .line 313
    .line 314
    const v6, -0x43dc28f6    # -0.01f

    .line 315
    .line 316
    .line 317
    const v1, 0x3e4ccccd    # 0.2f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x41800000    # -0.25f

    .line 321
    .line 322
    const v3, 0x3f147ae1    # 0.58f

    .line 323
    .line 324
    .line 325
    const v4, -0x417ae148    # -0.26f

    .line 326
    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x3fc7ae14    # 1.56f

    .line 333
    .line 334
    .line 335
    const v1, 0x3ff0a3d7    # 1.88f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x40166666    # 2.35f

    .line 342
    .line 343
    .line 344
    const v1, -0x3fbeb852    # -3.02f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3f4a3d71    # 0.79f

    .line 351
    .line 352
    .line 353
    const v6, 0x3c23d70a    # 0.01f

    .line 354
    .line 355
    .line 356
    const v1, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    const v2, -0x417ae148    # -0.26f

    .line 360
    .line 361
    .line 362
    const v3, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x40233333    # 2.55f

    .line 370
    .line 371
    .line 372
    const v1, 0x4058f5c3    # 3.39f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x41333333    # -0.4f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f4a3d71    # 0.79f

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3e800000    # 0.25f

    .line 385
    .line 386
    const v2, 0x3ea3d70a    # 0.32f

    .line 387
    .line 388
    .line 389
    const v3, 0x3c23d70a    # 0.01f

    .line 390
    .line 391
    .line 392
    const v4, 0x3f4a3d71    # 0.79f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x419a6666    # 19.3f

    .line 403
    .line 404
    .line 405
    const v1, 0x410e3d71    # 8.89f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, 0x3f30a3d7    # 0.69f

    .line 412
    .line 413
    .line 414
    const v6, -0x3fd5c28f    # -2.66f

    .line 415
    .line 416
    .line 417
    const v1, 0x3ef5c28f    # 0.48f

    .line 418
    .line 419
    .line 420
    const v2, -0x40bae148    # -0.77f

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x3f400000    # 0.75f

    .line 424
    .line 425
    const v4, -0x402a3d71    # -1.67f

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, -0x3f81eb85    # -3.97f

    .line 433
    .line 434
    .line 435
    const v6, -0x3f79999a    # -4.2f

    .line 436
    .line 437
    .line 438
    const v1, -0x41fae148    # -0.13f

    .line 439
    .line 440
    .line 441
    const v2, -0x3ff66666    # -2.15f

    .line 442
    .line 443
    .line 444
    const v3, -0x40147ae1    # -1.84f

    .line 445
    .line 446
    .line 447
    const v4, -0x3f81eb85    # -3.97f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x41300000    # 11.0f

    .line 454
    .line 455
    const/high16 v6, 0x40d00000    # 6.5f

    .line 456
    .line 457
    const v1, 0x4154cccd    # 13.3f

    .line 458
    .line 459
    .line 460
    const v2, 0x3fdd70a4    # 1.73f

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x41300000    # 11.0f

    .line 464
    .line 465
    const v4, 0x4075c28f    # 3.84f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, 0x408fae14    # 4.49f

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x40900000    # 4.5f

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const v2, 0x401f5c29    # 2.49f

    .line 478
    .line 479
    .line 480
    const v3, 0x4000a3d7    # 2.01f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x40900000    # 4.5f

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, 0x4018f5c3    # 2.39f

    .line 489
    .line 490
    .line 491
    const v6, -0x40cccccd    # -0.7f

    .line 492
    .line 493
    .line 494
    const v1, 0x3f6147ae    # 0.88f

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const v3, 0x3fd9999a    # 1.7f

    .line 499
    .line 500
    .line 501
    const v4, -0x417ae148    # -0.26f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x401a3d71    # 2.41f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x3fb5c28f    # 1.42f

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const v1, 0x3ec7ae14    # 0.39f

    .line 518
    .line 519
    .line 520
    const v2, 0x3ec7ae14    # 0.39f

    .line 521
    .line 522
    .line 523
    const v3, 0x3f83d70a    # 1.03f

    .line 524
    .line 525
    .line 526
    const v4, 0x3ec7ae14    # 0.39f

    .line 527
    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const v6, -0x404a3d71    # -1.42f

    .line 535
    .line 536
    .line 537
    const v2, -0x413851ec    # -0.39f

    .line 538
    .line 539
    .line 540
    const v3, 0x3ec7ae14    # 0.39f

    .line 541
    .line 542
    .line 543
    const v4, -0x407c28f6    # -1.03f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, -0x3fe5c28f    # -2.41f

    .line 550
    .line 551
    .line 552
    const v1, -0x3fe66666    # -2.4f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x41100000    # 9.0f

    .line 562
    .line 563
    const/high16 v1, 0x41780000    # 15.5f

    .line 564
    .line 565
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x41500000    # 13.0f

    .line 569
    .line 570
    const/high16 v6, 0x40d00000    # 6.5f

    .line 571
    .line 572
    const v1, 0x4161eb85    # 14.12f

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x41100000    # 9.0f

    .line 576
    .line 577
    const/high16 v3, 0x41500000    # 13.0f

    .line 578
    .line 579
    const v4, 0x40fc28f6    # 7.88f

    .line 580
    .line 581
    .line 582
    move-object v0, v7

    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v0, 0x4161eb85    # 14.12f

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41780000    # 15.5f

    .line 590
    .line 591
    const/high16 v2, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, 0x40a3d70a    # 5.12f

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x40d00000    # 6.5f

    .line 600
    .line 601
    const/high16 v2, 0x41900000    # 18.0f

    .line 602
    .line 603
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x41870a3d    # 16.88f

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x41100000    # 9.0f

    .line 610
    .line 611
    const/high16 v2, 0x41780000    # 15.5f

    .line 612
    .line 613
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    const/16 v28, 0x3800

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/high16 v18, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v20, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/high16 v21, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v24, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const-string v16, ""

    .line 644
    .line 645
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/compose/material/icons/rounded/ImageSearchKt;->_imageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method
