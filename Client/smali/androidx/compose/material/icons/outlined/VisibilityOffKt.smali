.class public final Landroidx/compose/material/icons/outlined/VisibilityOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/outlined/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/outlined/VisibilityOffKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVisibilityOff",
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
        "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/outlined/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/outlined/VisibilityOffKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VisibilityOff"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x410d1eb8    # 8.82f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40b00000    # 5.5f

    .line 84
    .line 85
    const v1, 0x40728f5c    # 3.79f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, 0x40e570a4    # 7.17f

    .line 90
    .line 91
    .line 92
    const v4, 0x400851ec    # 2.13f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v5, -0x3fe5c28f    # -2.41f

    .line 100
    .line 101
    .line 102
    const v6, 0x4047ae14    # 3.12f

    .line 103
    .line 104
    .line 105
    const v1, -0x40e8f5c3    # -0.59f

    .line 106
    .line 107
    .line 108
    const v2, 0x3f9c28f6    # 1.22f

    .line 109
    .line 110
    .line 111
    const v3, -0x404a3d71    # -1.42f

    .line 112
    .line 113
    .line 114
    const v4, 0x401147ae    # 2.27f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v5, 0x404b851f    # 3.18f

    .line 127
    .line 128
    .line 129
    const v6, -0x3f6f0a3d    # -4.53f

    .line 130
    .line 131
    .line 132
    const v1, 0x3fb1eb85    # 1.39f

    .line 133
    .line 134
    .line 135
    const v2, -0x40628f5c    # -1.23f

    .line 136
    .line 137
    .line 138
    const v3, 0x401f5c29    # 2.49f

    .line 139
    .line 140
    .line 141
    const v4, -0x3fceb852    # -2.77f

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v1, 0x41aa28f6    # 21.27f

    .line 153
    .line 154
    .line 155
    const v2, 0x40e3851f    # 7.11f

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41880000    # 17.0f

    .line 159
    .line 160
    const/high16 v4, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, -0x3f970a3d    # -3.64f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f11eb85    # 0.57f

    .line 169
    .line 170
    .line 171
    const v1, -0x405d70a4    # -1.27f

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const v3, -0x3fe0a3d7    # -2.49f

    .line 176
    .line 177
    .line 178
    const v4, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x3fd33333    # 1.65f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/high16 v6, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v1, 0x412a8f5c    # 10.66f

    .line 195
    .line 196
    .line 197
    const v2, 0x40c2e148    # 6.09f

    .line 198
    .line 199
    .line 200
    const v3, 0x41351eb8    # 11.32f

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40c00000    # 6.0f

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x412ee148    # 10.93f

    .line 213
    .line 214
    .line 215
    const v1, 0x40e47ae1    # 7.14f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x41500000    # 13.0f

    .line 222
    .line 223
    const v1, 0x41135c29    # 9.21f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, 0x3fa3d70a    # 1.28f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fa3d70a    # 1.28f

    .line 233
    .line 234
    .line 235
    const v1, 0x3f11eb85    # 0.57f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x3e800000    # 0.25f

    .line 239
    .line 240
    const v3, 0x3f83d70a    # 1.03f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f35c28f    # 0.71f

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x40047ae1    # 2.07f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3e0f5c29    # 0.14f

    .line 257
    .line 258
    .line 259
    const v6, -0x40770a3d    # -1.07f

    .line 260
    .line 261
    .line 262
    const v1, 0x3da3d70a    # 0.08f

    .line 263
    .line 264
    .line 265
    const v2, -0x4151eb85    # -0.34f

    .line 266
    .line 267
    .line 268
    const v3, 0x3e0f5c29    # 0.14f

    .line 269
    .line 270
    .line 271
    const v4, -0x40cccccd    # -0.7f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x41400000    # 12.0f

    .line 279
    .line 280
    const/high16 v6, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const/high16 v1, 0x41840000    # 16.5f

    .line 283
    .line 284
    const v2, 0x411028f6    # 9.01f

    .line 285
    .line 286
    .line 287
    const v3, 0x4167ae14    # 14.48f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40e00000    # 7.0f

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x40770a3d    # -1.07f

    .line 296
    .line 297
    .line 298
    const v6, 0x3e0f5c29    # 0.14f

    .line 299
    .line 300
    .line 301
    const v1, -0x41428f5c    # -0.37f

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const v3, -0x40c7ae14    # -0.72f

    .line 306
    .line 307
    .line 308
    const v4, 0x3d4ccccd    # 0.05f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x4077ae14    # 3.87f

    .line 318
    .line 319
    .line 320
    const v1, 0x4000a3d7    # 2.01f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x402b851f    # 2.68f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v6, 0x41380000    # 11.5f

    .line 335
    .line 336
    const v1, 0x4043d70a    # 3.06f

    .line 337
    .line 338
    .line 339
    const v2, 0x40fa8f5c    # 7.83f

    .line 340
    .line 341
    .line 342
    const v3, 0x3fe28f5c    # 1.77f

    .line 343
    .line 344
    .line 345
    const v4, 0x41187ae1    # 9.53f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v6, 0x41980000    # 19.0f

    .line 355
    .line 356
    const v1, 0x402eb852    # 2.73f

    .line 357
    .line 358
    .line 359
    const v2, 0x417e3d71    # 15.89f

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x40e00000    # 7.0f

    .line 363
    .line 364
    const/high16 v4, 0x41980000    # 19.0f

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x408a3d71    # 4.32f

    .line 370
    .line 371
    .line 372
    const v6, -0x40ae147b    # -0.82f

    .line 373
    .line 374
    .line 375
    const v1, 0x3fc28f5c    # 1.52f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const v3, 0x403eb852    # 2.98f

    .line 380
    .line 381
    .line 382
    const v4, -0x416b851f    # -0.29f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x405ae148    # 3.42f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    const v1, 0x3fb47ae1    # 1.41f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x401ccccd    # 2.45f

    .line 404
    .line 405
    .line 406
    const v1, 0x405ae148    # 3.42f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x4077ae14    # 3.87f

    .line 413
    .line 414
    .line 415
    const v1, 0x4000a3d7    # 2.01f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x411828f6    # 9.51f

    .line 425
    .line 426
    .line 427
    const v1, 0x4135eb85    # 11.37f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x40270a3d    # 2.61f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, -0x420a3d71    # -0.12f

    .line 440
    .line 441
    .line 442
    const v6, 0x3ca3d70a    # 0.02f

    .line 443
    .line 444
    .line 445
    const v1, -0x42dc28f6    # -0.04f

    .line 446
    .line 447
    .line 448
    const v2, 0x3c23d70a    # 0.01f

    .line 449
    .line 450
    .line 451
    const v3, -0x425c28f6    # -0.08f

    .line 452
    .line 453
    .line 454
    const v4, 0x3ca3d70a    # 0.02f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 462
    .line 463
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 464
    .line 465
    const v1, -0x404f5c29    # -1.38f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 470
    .line 471
    const v4, -0x4070a3d7    # -1.12f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, 0x3c23d70a    # 0.01f

    .line 478
    .line 479
    .line 480
    const v6, -0x41fae148    # -0.13f

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, -0x42b33333    # -0.05f

    .line 485
    .line 486
    .line 487
    const v3, 0x3c23d70a    # 0.01f

    .line 488
    .line 489
    .line 490
    const v4, -0x425c28f6    # -0.08f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x40c3851f    # 6.11f

    .line 500
    .line 501
    .line 502
    const v1, 0x40ff0a3d    # 7.97f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 509
    .line 510
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, -0x4147ae14    # -0.36f

    .line 514
    .line 515
    .line 516
    const v6, 0x3fe3d70a    # 1.78f

    .line 517
    .line 518
    .line 519
    const v1, -0x41947ae1    # -0.23f

    .line 520
    .line 521
    .line 522
    const v2, 0x3f0ccccd    # 0.55f

    .line 523
    .line 524
    .line 525
    const v3, -0x4147ae14    # -0.36f

    .line 526
    .line 527
    .line 528
    const v4, 0x3f933333    # 1.15f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x40900000    # 4.5f

    .line 536
    .line 537
    const/high16 v6, 0x40900000    # 4.5f

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const v2, 0x401eb852    # 2.48f

    .line 541
    .line 542
    .line 543
    const v3, 0x400147ae    # 2.02f

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x40900000    # 4.5f

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x3fe28f5c    # 1.77f

    .line 552
    .line 553
    .line 554
    const v6, -0x4147ae14    # -0.36f

    .line 555
    .line 556
    .line 557
    const v1, 0x3f2147ae    # 0.63f

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const v3, 0x3f9d70a4    # 1.23f

    .line 562
    .line 563
    .line 564
    const v4, -0x41fae148    # -0.13f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x3f7ae148    # 0.98f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 577
    .line 578
    const v6, 0x3ec28f5c    # 0.38f

    .line 579
    .line 580
    .line 581
    const v1, -0x409eb852    # -0.88f

    .line 582
    .line 583
    .line 584
    const v2, 0x3e75c28f    # 0.24f

    .line 585
    .line 586
    .line 587
    const v3, -0x4019999a    # -1.8f

    .line 588
    .line 589
    .line 590
    const v4, 0x3ec28f5c    # 0.38f

    .line 591
    .line 592
    .line 593
    move-object v0, v7

    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v5, -0x3ef2e148    # -8.82f

    .line 598
    .line 599
    .line 600
    const/high16 v6, -0x3f500000    # -5.5f

    .line 601
    .line 602
    const v1, -0x3f8d70a4    # -3.79f

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const v3, -0x3f1a8f5c    # -7.17f

    .line 607
    .line 608
    .line 609
    const v4, -0x3ff7ae14    # -2.13f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x403b851f    # 2.93f

    .line 616
    .line 617
    .line 618
    const v6, -0x3f9e147b    # -3.53f

    .line 619
    .line 620
    .line 621
    const v1, 0x3f333333    # 0.7f

    .line 622
    .line 623
    .line 624
    const v2, -0x4048f5c3    # -1.43f

    .line 625
    .line 626
    .line 627
    const v3, 0x3fdc28f6    # 1.72f

    .line 628
    .line 629
    .line 630
    const v4, -0x3fd8f5c3    # -2.61f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const/16 v28, 0x3800

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    const/high16 v18, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v20, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/high16 v21, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v24, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const-string v16, ""

    .line 664
    .line 665
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Landroidx/compose/material/icons/outlined/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method
