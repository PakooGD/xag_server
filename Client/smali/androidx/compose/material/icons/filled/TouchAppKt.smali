.class public final Landroidx/compose/material/icons/filled/TouchAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/filled/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/filled/TouchAppKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_touchApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TouchApp",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTouchApp",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/filled/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/filled/TouchAppKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
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

.method public static final getTouchApp(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TouchApp"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v1, 0x4133d70a    # 11.24f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40f00000    # 7.5f

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41380000    # 11.5f

    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v1, 0x41100000    # 9.0f

    .line 91
    .line 92
    const v2, 0x40c3d70a    # 6.12f

    .line 93
    .line 94
    .line 95
    const v3, 0x4121eb85    # 10.12f

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40a00000    # 5.0f

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x40c3d70a    # 6.12f

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v2, 0x40f00000    # 7.5f

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, 0x406f5c29    # 3.74f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v6, -0x3f90a3d7    # -3.74f

    .line 123
    .line 124
    .line 125
    const v1, 0x3f9ae148    # 1.21f

    .line 126
    .line 127
    .line 128
    const v2, -0x40b0a3d7    # -0.81f

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v4, -0x3ff47ae1    # -2.18f

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41380000    # 11.5f

    .line 141
    .line 142
    const/high16 v6, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    const v2, 0x40a051ec    # 5.01f

    .line 147
    .line 148
    .line 149
    const v3, 0x415fd70a    # 13.99f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x40a051ec    # 5.01f

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v2, 0x40f00000    # 7.5f

    .line 163
    .line 164
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41100000    # 9.0f

    .line 168
    .line 169
    const v6, 0x4133d70a    # 11.24f

    .line 170
    .line 171
    .line 172
    const v2, 0x4110f5c3    # 9.06f

    .line 173
    .line 174
    .line 175
    const v3, 0x40f947ae    # 7.79f

    .line 176
    .line 177
    .line 178
    const v4, 0x4126e148    # 10.43f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v0, 0x4196b852    # 18.84f

    .line 189
    .line 190
    .line 191
    const v1, 0x417deb85    # 15.87f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, -0x3f6eb852    # -4.54f

    .line 198
    .line 199
    .line 200
    const v1, -0x3fef5c29    # -2.26f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x40f5c28f    # -0.54f

    .line 207
    .line 208
    .line 209
    const v6, -0x421eb852    # -0.11f

    .line 210
    .line 211
    .line 212
    const v1, -0x41d1eb85    # -0.17f

    .line 213
    .line 214
    .line 215
    const v2, -0x4270a3d7    # -0.07f

    .line 216
    .line 217
    .line 218
    const v3, -0x414ccccd    # -0.35f

    .line 219
    .line 220
    .line 221
    const v4, -0x421eb852    # -0.11f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v0, -0x3f400000    # -6.0f

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x41380000    # 11.5f

    .line 239
    .line 240
    const/high16 v6, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const/high16 v1, 0x41500000    # 13.0f

    .line 243
    .line 244
    const v2, 0x40d570a4    # 6.67f

    .line 245
    .line 246
    .line 247
    const v3, 0x414547ae    # 12.33f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40c00000    # 6.0f

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, 0x40d570a4    # 6.67f

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41200000    # 10.0f

    .line 260
    .line 261
    const/high16 v2, 0x40f00000    # 7.5f

    .line 262
    .line 263
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x412bd70a    # 10.74f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x3f951eb8    # -3.67f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40c00000    # -0.75f

    .line 276
    .line 277
    const v1, -0x3f99999a    # -3.6f

    .line 278
    .line 279
    .line 280
    const v2, -0x40bd70a4    # -0.76f

    .line 281
    .line 282
    .line 283
    const v3, -0x3f9d70a4    # -3.54f

    .line 284
    .line 285
    .line 286
    const/high16 v4, -0x40c00000    # -0.75f

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x40b5c28f    # -0.79f

    .line 293
    .line 294
    .line 295
    const v6, 0x3ea8f5c3    # 0.33f

    .line 296
    .line 297
    .line 298
    const v1, -0x416147ae    # -0.31f

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const v3, -0x40e8f5c3    # -0.59f

    .line 303
    .line 304
    .line 305
    const v4, 0x3e051eb8    # 0.13f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, -0x40b5c28f    # -0.79f

    .line 312
    .line 313
    .line 314
    const v1, 0x3f4ccccd    # 0.8f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x409e147b    # 4.94f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x412c0000    # 10.75f

    .line 327
    .line 328
    const/high16 v6, 0x41c00000    # 24.0f

    .line 329
    .line 330
    const v1, 0x411f5c29    # 9.96f

    .line 331
    .line 332
    .line 333
    const v2, 0x41bea3d7    # 23.83f

    .line 334
    .line 335
    .line 336
    const v3, 0x412570a4    # 10.34f

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41c00000    # 24.0f

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x40d947ae    # 6.79f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x3fb851ec    # 1.44f

    .line 352
    .line 353
    .line 354
    const v6, -0x405c28f6    # -1.28f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x3f400000    # 0.75f

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const v3, 0x3faa3d71    # 1.33f

    .line 361
    .line 362
    .line 363
    const v4, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x3f400000    # 0.75f

    .line 371
    .line 372
    const v1, -0x3f575c29    # -5.27f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, 0x3ca3d70a    # 0.02f

    .line 379
    .line 380
    .line 381
    const v6, -0x41b33333    # -0.2f

    .line 382
    .line 383
    .line 384
    const v1, 0x3c23d70a    # 0.01f

    .line 385
    .line 386
    .line 387
    const v2, -0x4270a3d7    # -0.07f

    .line 388
    .line 389
    .line 390
    const v3, 0x3ca3d70a    # 0.02f

    .line 391
    .line 392
    .line 393
    const v4, -0x41f0a3d7    # -0.14f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x4196b852    # 18.84f

    .line 401
    .line 402
    .line 403
    const v6, 0x417deb85    # 15.87f

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x419e0000    # 19.75f

    .line 407
    .line 408
    const v2, 0x41850a3d    # 16.63f

    .line 409
    .line 410
    .line 411
    const v3, 0x419af5c3    # 19.37f

    .line 412
    .line 413
    .line 414
    const v4, 0x4180b852    # 16.09f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v28, 0x3800

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/high16 v18, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v20, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/high16 v21, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v24, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const-string v16, ""

    .line 448
    .line 449
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/filled/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
