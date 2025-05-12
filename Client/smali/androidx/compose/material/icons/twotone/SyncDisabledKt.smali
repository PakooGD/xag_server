.class public final Landroidx/compose/material/icons/twotone/SyncDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDisabled.kt\nandroidx/compose/material/icons/twotone/SyncDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 SyncDisabled.kt\nandroidx/compose/material/icons/twotone/SyncDisabledKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSyncDisabled",
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
        "SMAP\nSyncDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDisabled.kt\nandroidx/compose/material/icons/twotone/SyncDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 SyncDisabled.kt\nandroidx/compose/material/icons/twotone/SyncDisabledKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSyncDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SyncDisabled"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const v1, 0x40cb3333    # 6.35f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x408851ec    # 4.26f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x400f5c29    # -1.88f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x3f400000    # 0.75f

    .line 91
    .line 92
    const v1, -0x40d70a3d    # -0.66f

    .line 93
    .line 94
    .line 95
    const v2, 0x3e2e147b    # 0.17f

    .line 96
    .line 97
    .line 98
    const v3, -0x405ae148    # -1.29f

    .line 99
    .line 100
    .line 101
    const v4, 0x3edc28f6    # 0.43f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v5, 0x3ec28f5c    # 0.38f

    .line 114
    .line 115
    .line 116
    const v6, -0x41dc28f6    # -0.16f

    .line 117
    .line 118
    .line 119
    const v1, 0x3e051eb8    # 0.13f

    .line 120
    .line 121
    .line 122
    const v2, -0x42b33333    # -0.05f

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x3e800000    # 0.25f

    .line 126
    .line 127
    const v4, -0x421eb852    # -0.11f

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v1, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, -0x3fe8f5c3    # -2.36f

    .line 145
    .line 146
    .line 147
    const v6, -0x3f4b851f    # -5.64f

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v2, -0x3ff28f5c    # -2.21f

    .line 152
    .line 153
    .line 154
    const v3, -0x40970a3d    # -0.91f

    .line 155
    .line 156
    .line 157
    const v4, -0x3f79999a    # -4.2f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, -0x3f400000    # -6.0f

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x3ff0a3d7    # -2.24f

    .line 182
    .line 183
    .line 184
    const v1, 0x400f5c29    # 2.24f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41900000    # 18.0f

    .line 191
    .line 192
    const/high16 v6, 0x41400000    # 12.0f

    .line 193
    .line 194
    const v1, 0x418a8f5c    # 17.32f

    .line 195
    .line 196
    .line 197
    const v2, 0x410d999a    # 8.85f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x41900000    # 18.0f

    .line 201
    .line 202
    const v4, 0x412570a4    # 10.34f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x40fd70a4    # -0.51f

    .line 210
    .line 211
    .line 212
    const v6, 0x401851ec    # 2.38f

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const v2, 0x3f59999a    # 0.85f

    .line 217
    .line 218
    .line 219
    const v3, -0x41bd70a4    # -0.19f

    .line 220
    .line 221
    .line 222
    const v4, 0x3fd33333    # 1.65f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const/high16 v6, 0x41400000    # 12.0f

    .line 236
    .line 237
    const v1, 0x419d0a3d    # 19.63f

    .line 238
    .line 239
    .line 240
    const v2, 0x416bd70a    # 14.74f

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const v4, 0x41568f5c    # 13.41f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x4088a3d7    # 4.27f

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x40370a3d    # 2.86f

    .line 264
    .line 265
    .line 266
    const v1, 0x40ad1eb8    # 5.41f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, 0x40170a3d    # 2.36f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x40800000    # 4.0f

    .line 279
    .line 280
    const v1, 0x408e6666    # 4.45f

    .line 281
    .line 282
    .line 283
    const v2, 0x410fd70a    # 8.99f

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v4, 0x41270a3d    # 10.44f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x40170a3d    # 2.36f

    .line 296
    .line 297
    .line 298
    const v6, 0x40b47ae1    # 5.64f

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const v2, 0x400d70a4    # 2.21f

    .line 303
    .line 304
    .line 305
    const v3, 0x3f68f5c3    # 0.91f

    .line 306
    .line 307
    .line 308
    const v4, 0x40866666    # 4.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x40c00000    # 6.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, -0x3f400000    # -6.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, -0x3ff0a3d7    # -2.24f

    .line 332
    .line 333
    .line 334
    const v1, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x40c00000    # 6.0f

    .line 341
    .line 342
    const/high16 v6, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v1, 0x40d5c28f    # 6.68f

    .line 345
    .line 346
    .line 347
    const v2, 0x41726666    # 15.15f

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const v4, 0x415a8f5c    # 13.66f

    .line 353
    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, 0x3f2e147b    # 0.68f

    .line 360
    .line 361
    .line 362
    const v6, -0x3fceb852    # -2.77f

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/high16 v2, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/high16 v3, 0x3e800000    # 0.25f

    .line 369
    .line 370
    const v4, -0x4007ae14    # -1.94f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x410147ae    # 8.08f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, -0x40bd70a4    # -0.76f

    .line 383
    .line 384
    .line 385
    const v6, 0x3eae147b    # 0.34f

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x41800000    # -0.25f

    .line 389
    .line 390
    const v2, 0x3e051eb8    # 0.13f

    .line 391
    .line 392
    .line 393
    const/high16 v3, -0x41000000    # -0.5f

    .line 394
    .line 395
    const v4, 0x3e75c28f    # 0.24f

    .line 396
    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x4005c28f    # 2.09f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v5, 0x400eb852    # 2.23f

    .line 409
    .line 410
    .line 411
    const v6, -0x408a3d71    # -0.96f

    .line 412
    .line 413
    .line 414
    const v1, 0x3f4ccccd    # 0.8f

    .line 415
    .line 416
    .line 417
    const v2, -0x41a8f5c3    # -0.21f

    .line 418
    .line 419
    .line 420
    const v3, 0x3fc66666    # 1.55f

    .line 421
    .line 422
    .line 423
    const v4, -0x40f5c28f    # -0.54f

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x40251eb8    # 2.58f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x3fb47ae1    # 1.41f

    .line 437
    .line 438
    .line 439
    const v1, -0x404b851f    # -1.41f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, 0x4088a3d7    # 4.27f

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v28, 0x3800

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/high16 v18, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v20, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/high16 v21, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v16, ""

    .line 481
    .line 482
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Landroidx/compose/material/icons/twotone/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
