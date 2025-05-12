.class public final Landroidx/compose/material/icons/twotone/BeachAccessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeachAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/twotone/BeachAccessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/twotone/BeachAccessKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n50#1:139,18\n50#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n50#1:157,2\n50#1:159,2\n50#1:165,11\n30#1:123,4\n50#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_beachAccess",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BeachAccess",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBeachAccess",
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
        "SMAP\nBeachAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/twotone/BeachAccessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/twotone/BeachAccessKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n50#1:139,18\n50#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n50#1:157,2\n50#1:159,2\n50#1:165,11\n30#1:123,4\n50#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BeachAccess"

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
    const v3, 0x40f33333    # 7.6f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v8, 0x3fb1eb85    # 1.39f

    .line 82
    .line 83
    .line 84
    const v9, 0x40da8f5c    # 6.83f

    .line 85
    .line 86
    .line 87
    const v4, -0x410f5c29    # -0.47f

    .line 88
    .line 89
    .line 90
    const v5, 0x4015c28f    # 2.34f

    .line 91
    .line 92
    .line 93
    const v6, 0x3cf5c28f    # 0.03f

    .line 94
    .line 95
    .line 96
    const v7, 0x4098f5c3    # 4.78f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, -0x3f51999a    # -5.45f

    .line 104
    .line 105
    .line 106
    const v4, 0x40ae6666    # 5.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v8, -0x3f5d70a4    # -5.08f

    .line 113
    .line 114
    .line 115
    const v9, -0x403851ec    # -1.56f

    .line 116
    .line 117
    .line 118
    const v4, -0x403c28f6    # -1.53f

    .line 119
    .line 120
    .line 121
    const v5, -0x407d70a4    # -1.02f

    .line 122
    .line 123
    .line 124
    const v6, -0x3fae147b    # -3.28f

    .line 125
    .line 126
    .line 127
    const v7, -0x403851ec    # -1.56f

    .line 128
    .line 129
    .line 130
    move-object v3, v10

    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v8, -0x401eb852    # -1.76f

    .line 135
    .line 136
    .line 137
    const v9, 0x3e3851ec    # 0.18f

    .line 138
    .line 139
    .line 140
    const v4, -0x40e66666    # -0.6f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x4067ae14    # -1.19f

    .line 145
    .line 146
    .line 147
    const v7, 0x3d75c28f    # 0.06f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v4, 0x4151eb85    # 13.12f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, -0x3fd51eb8    # -2.67f

    .line 165
    .line 166
    .line 167
    const v9, 0x3eeb851f    # 0.46f

    .line 168
    .line 169
    .line 170
    const v4, -0x4091eb85    # -0.93f

    .line 171
    .line 172
    .line 173
    const v6, -0x40170a3d    # -1.82f

    .line 174
    .line 175
    .line 176
    const v7, 0x3e23d70a    # 0.16f

    .line 177
    .line 178
    .line 179
    move-object v3, v10

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v8, 0x40ae147b    # 5.44f

    .line 184
    .line 185
    .line 186
    const v9, 0x40047ae1    # 2.07f

    .line 187
    .line 188
    .line 189
    const v4, 0x3ff47ae1    # 1.91f

    .line 190
    .line 191
    .line 192
    const v5, 0x3e428f5c    # 0.19f

    .line 193
    .line 194
    .line 195
    const v6, 0x40728f5c    # 3.79f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f63d70a    # 0.89f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, 0x3fb1eb85    # 1.39f

    .line 205
    .line 206
    .line 207
    const v4, -0x404e147b    # -1.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v8, 0x4151eb85    # 13.12f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v4, 0x41803d71    # 16.03f

    .line 219
    .line 220
    .line 221
    const v5, 0x40accccd    # 5.4f

    .line 222
    .line 223
    .line 224
    const v6, 0x4169c28f    # 14.61f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40a00000    # 5.0f

    .line 228
    .line 229
    move-object v3, v10

    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const v4, 0x4151eb85    # 13.12f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v8, 0x3f91eb85    # 1.14f

    .line 245
    .line 246
    .line 247
    const v9, 0x4084cccd    # 4.15f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x3fbeb852    # 1.49f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    const v7, 0x403a3d71    # 2.91f

    .line 258
    .line 259
    .line 260
    move-object v3, v10

    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v3, 0x3fb1eb85    # 1.39f

    .line 265
    .line 266
    .line 267
    const v4, -0x404e147b    # -1.39f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v8, -0x3ffb851f    # -2.07f

    .line 274
    .line 275
    .line 276
    const v9, -0x3f51eb85    # -5.44f

    .line 277
    .line 278
    .line 279
    const v4, -0x4068f5c3    # -1.18f

    .line 280
    .line 281
    .line 282
    const v5, -0x402ccccd    # -1.65f

    .line 283
    .line 284
    .line 285
    const v6, -0x400f5c29    # -1.88f

    .line 286
    .line 287
    .line 288
    const v7, -0x3f9eb852    # -3.52f

    .line 289
    .line 290
    .line 291
    move-object v3, v10

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v8, -0x41147ae1    # -0.46f

    .line 296
    .line 297
    .line 298
    const v9, 0x402b851f    # 2.68f

    .line 299
    .line 300
    .line 301
    const v4, -0x41666666    # -0.3f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f5c28f6    # 0.86f

    .line 305
    .line 306
    .line 307
    const v6, -0x41147ae1    # -0.46f

    .line 308
    .line 309
    .line 310
    const v7, 0x3fe147ae    # 1.76f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v28, 0x3800

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const v18, 0x3e99999a    # 0.3f

    .line 328
    .line 329
    .line 330
    const v20, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/high16 v21, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v24, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const-string v16, ""

    .line 346
    .line 347
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v32

    .line 354
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 367
    .line 368
    .line 369
    move-result v39

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const v0, 0x41520419    # 13.126f

    .line 380
    .line 381
    .line 382
    const v1, 0x4168f5c3    # 14.56f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x4049374c    # -1.428f

    .line 389
    .line 390
    .line 391
    const v1, 0x3fb6c8b4    # 1.428f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x40ce24dd    # 6.442f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, -0x4048f5c3    # -1.43f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x40400000    # 3.0f

    .line 413
    .line 414
    const v1, 0x4151eb85    # 13.12f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x3f1b851f    # -7.14f

    .line 421
    .line 422
    .line 423
    const v6, 0x403ccccd    # 2.95f

    .line 424
    .line 425
    .line 426
    const v1, -0x3fdae148    # -2.58f

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const v3, -0x3f5ae148    # -5.16f

    .line 431
    .line 432
    .line 433
    const v4, 0x3f7ae148    # 0.98f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, -0x43dc28f6    # -0.01f

    .line 441
    .line 442
    .line 443
    const v1, 0x3c23d70a    # 0.01f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const v6, 0x4164f5c3    # 14.31f

    .line 451
    .line 452
    .line 453
    const v1, -0x3f833333    # -3.95f

    .line 454
    .line 455
    .line 456
    const v2, 0x407ccccd    # 3.95f

    .line 457
    .line 458
    .line 459
    const v3, -0x3f833333    # -3.95f

    .line 460
    .line 461
    .line 462
    const v4, 0x4125c28f    # 10.36f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x4164cccd    # 14.3f

    .line 470
    .line 471
    .line 472
    const v1, -0x3e9b0a3d    # -14.31f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, 0x4151eb85    # 13.12f

    .line 479
    .line 480
    .line 481
    const/high16 v6, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v1, 0x41926666    # 18.3f

    .line 484
    .line 485
    .line 486
    const v2, 0x407f5c29    # 3.99f

    .line 487
    .line 488
    .line 489
    const v3, 0x417b5c29    # 15.71f

    .line 490
    .line 491
    .line 492
    const/high16 v4, 0x40400000    # 3.0f

    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x40c47ae1    # 6.14f

    .line 502
    .line 503
    .line 504
    const v1, 0x418a28f6    # 17.27f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x40a00000    # 5.0f

    .line 511
    .line 512
    const v6, 0x4151eb85    # 13.12f

    .line 513
    .line 514
    .line 515
    const v1, 0x40accccd    # 5.4f

    .line 516
    .line 517
    .line 518
    const v2, 0x41803d71    # 16.03f

    .line 519
    .line 520
    .line 521
    const/high16 v3, 0x40a00000    # 5.0f

    .line 522
    .line 523
    const v4, 0x4169c28f    # 14.61f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3eeb851f    # 0.46f

    .line 531
    .line 532
    .line 533
    const v6, -0x3fd51eb8    # -2.67f

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const v2, -0x4091eb85    # -0.93f

    .line 538
    .line 539
    .line 540
    const v3, 0x3e23d70a    # 0.16f

    .line 541
    .line 542
    .line 543
    const v4, -0x40170a3d    # -1.82f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v5, 0x40047ae1    # 2.07f

    .line 550
    .line 551
    .line 552
    const v6, 0x40ae147b    # 5.44f

    .line 553
    .line 554
    .line 555
    const v1, 0x3e428f5c    # 0.19f

    .line 556
    .line 557
    .line 558
    const v2, 0x3ff47ae1    # 1.91f

    .line 559
    .line 560
    .line 561
    const v3, 0x3f63d70a    # 0.89f

    .line 562
    .line 563
    .line 564
    const v4, 0x40728f5c    # 3.79f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x3fb0a3d7    # 1.38f

    .line 571
    .line 572
    .line 573
    const v1, -0x404e147b    # -1.39f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x410fae14    # 8.98f

    .line 583
    .line 584
    .line 585
    const v1, 0x4166e148    # 14.43f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v5, 0x40f33333    # 7.6f

    .line 592
    .line 593
    .line 594
    const v6, 0x40f33333    # 7.6f

    .line 595
    .line 596
    .line 597
    const v1, 0x40f428f6    # 7.63f

    .line 598
    .line 599
    .line 600
    const v2, 0x4146147b    # 12.38f

    .line 601
    .line 602
    .line 603
    const v3, 0x40e3d70a    # 7.12f

    .line 604
    .line 605
    .line 606
    const v4, 0x411ee148    # 9.93f

    .line 607
    .line 608
    .line 609
    move-object v0, v7

    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 614
    .line 615
    const v6, -0x41c7ae14    # -0.18f

    .line 616
    .line 617
    .line 618
    const v1, 0x3f147ae1    # 0.58f

    .line 619
    .line 620
    .line 621
    const v2, -0x420a3d71    # -0.12f

    .line 622
    .line 623
    .line 624
    const v3, 0x3f947ae1    # 1.16f

    .line 625
    .line 626
    .line 627
    const v4, -0x41c7ae14    # -0.18f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x40a28f5c    # 5.08f

    .line 634
    .line 635
    .line 636
    const v6, 0x3fc7ae14    # 1.56f

    .line 637
    .line 638
    .line 639
    const v1, 0x3fe66666    # 1.8f

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    const v3, 0x40633333    # 3.55f

    .line 644
    .line 645
    .line 646
    const v4, 0x3f0ccccd    # 0.55f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v0, -0x3f51999a    # -5.45f

    .line 653
    .line 654
    .line 655
    const v1, 0x40ae6666    # 5.45f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v0, 0x41273333    # 10.45f

    .line 665
    .line 666
    .line 667
    const v1, 0x40aeb852    # 5.46f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v5, 0x402ae148    # 2.67f

    .line 674
    .line 675
    .line 676
    const v6, -0x41147ae1    # -0.46f

    .line 677
    .line 678
    .line 679
    const v1, 0x3f59999a    # 0.85f

    .line 680
    .line 681
    .line 682
    const v2, -0x41666666    # -0.3f

    .line 683
    .line 684
    .line 685
    const v3, 0x3fdeb852    # 1.74f

    .line 686
    .line 687
    .line 688
    const v4, -0x41147ae1    # -0.46f

    .line 689
    .line 690
    .line 691
    move-object v0, v7

    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v5, 0x4084cccd    # 4.15f

    .line 696
    .line 697
    .line 698
    const v6, 0x3f91eb85    # 1.14f

    .line 699
    .line 700
    .line 701
    const v1, 0x3fbeb852    # 1.49f

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    const v3, 0x403a3d71    # 2.91f

    .line 706
    .line 707
    .line 708
    const v4, 0x3ecccccd    # 0.4f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x3fb1eb85    # 1.39f

    .line 715
    .line 716
    .line 717
    const v1, -0x404e147b    # -1.39f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v5, -0x3f523d71    # -5.43f

    .line 724
    .line 725
    .line 726
    const v6, -0x3ffb851f    # -2.07f

    .line 727
    .line 728
    .line 729
    const v1, -0x402ccccd    # -1.65f

    .line 730
    .line 731
    .line 732
    const v2, -0x4068f5c3    # -1.18f

    .line 733
    .line 734
    .line 735
    const v3, -0x3f9eb852    # -3.52f

    .line 736
    .line 737
    .line 738
    const v4, -0x400f5c29    # -1.88f

    .line 739
    .line 740
    .line 741
    move-object v0, v7

    .line 742
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v31

    .line 752
    const/16 v45, 0x3800

    .line 753
    .line 754
    const/16 v46, 0x0

    .line 755
    .line 756
    const/high16 v35, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v37, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v36, 0x0

    .line 761
    .line 762
    const/high16 v38, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v41, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v42, 0x0

    .line 767
    .line 768
    const/16 v43, 0x0

    .line 769
    .line 770
    const/16 v44, 0x0

    .line 771
    .line 772
    const-string v33, ""

    .line 773
    .line 774
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/twotone/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
