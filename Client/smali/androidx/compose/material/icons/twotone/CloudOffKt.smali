.class public final Landroidx/compose/material/icons/twotone/CloudOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudOff.kt\nandroidx/compose/material/icons/twotone/CloudOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 CloudOff.kt\nandroidx/compose/material/icons/twotone/CloudOffKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n48#1:139,18\n48#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n48#1:157,2\n48#1:159,2\n48#1:165,11\n30#1:123,4\n48#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudOff",
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
        "SMAP\nCloudOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudOff.kt\nandroidx/compose/material/icons/twotone/CloudOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 CloudOff.kt\nandroidx/compose/material/icons/twotone/CloudOffKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n48#1:139,18\n48#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n48#1:157,2\n48#1:159,2\n48#1:165,11\n30#1:123,4\n48#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCloudOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudOff"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const/high16 v4, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x402b851f    # -1.66f

    .line 88
    .line 89
    .line 90
    const v6, -0x40547ae1    # -1.34f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x40400000    # -1.5f

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x41000000    # -0.5f

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v4, 0x418c0000    # 17.5f

    .line 114
    .line 115
    const v5, 0x41075c29    # 8.46f

    .line 116
    .line 117
    .line 118
    const v6, 0x4170a3d7    # 15.04f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40c00000    # 6.0f

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x3ff5c28f    # -2.16f

    .line 128
    .line 129
    .line 130
    const v9, 0x3eeb851f    # 0.46f

    .line 131
    .line 132
    .line 133
    const v4, -0x40bae148    # -0.77f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x404147ae    # -1.49f

    .line 138
    .line 139
    .line 140
    const v7, 0x3e2e147b    # 0.17f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v3, 0x41a651ec    # 20.79f

    .line 147
    .line 148
    .line 149
    const v4, 0x418b3333    # 17.4f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v8, 0x3f9ae148    # 1.21f

    .line 156
    .line 157
    .line 158
    const v9, -0x3fe66666    # -2.4f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f3ae148    # 0.73f

    .line 162
    .line 163
    .line 164
    const v5, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f9ae148    # 1.21f

    .line 168
    .line 169
    .line 170
    const v7, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41600000    # 14.0f

    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v9, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, 0x400d70a4    # 2.21f

    .line 193
    .line 194
    .line 195
    const v6, 0x3fe51eb8    # 1.79f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    move-object v3, v10

    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, 0x411bae14    # 9.73f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x3f000000    # -8.0f

    .line 211
    .line 212
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v8, -0x3f800000    # -4.0f

    .line 221
    .line 222
    const v4, -0x3ff28f5c    # -2.21f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, -0x3f800000    # -4.0f

    .line 227
    .line 228
    const v7, 0x3fe51eb8    # 1.79f

    .line 229
    .line 230
    .line 231
    move-object v3, v10

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v28, 0x3800

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v18, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v20, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v24, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v32

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v34, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v39

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v40

    .line 293
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const v0, 0x419acccd    # 19.35f

    .line 299
    .line 300
    .line 301
    const v1, 0x4120a3d7    # 10.04f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v6, 0x40800000    # 4.0f

    .line 310
    .line 311
    const v1, 0x41955c29    # 18.67f

    .line 312
    .line 313
    .line 314
    const v2, 0x40d2e148    # 6.59f

    .line 315
    .line 316
    .line 317
    const v3, 0x417a3d71    # 15.64f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, -0x3f966666    # -3.65f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f7851ec    # 0.97f

    .line 330
    .line 331
    .line 332
    const v1, -0x4055c28f    # -1.33f

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const v3, -0x3fdb851f    # -2.57f

    .line 337
    .line 338
    .line 339
    const v4, 0x3eb851ec    # 0.36f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x3fbeb852    # 1.49f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/high16 v6, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const v1, 0x412828f6    # 10.51f

    .line 356
    .line 357
    .line 358
    const v2, 0x40c570a4    # 6.17f

    .line 359
    .line 360
    .line 361
    const v3, 0x4133ae14    # 11.23f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x40c00000    # 6.0f

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x40b00000    # 5.5f

    .line 371
    .line 372
    const/high16 v6, 0x40b00000    # 5.5f

    .line 373
    .line 374
    const v1, 0x40428f5c    # 3.04f

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/high16 v3, 0x40b00000    # 5.5f

    .line 379
    .line 380
    const v4, 0x401d70a4    # 2.46f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x3f000000    # 0.5f

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x41980000    # 19.0f

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x40400000    # 3.0f

    .line 397
    .line 398
    const/high16 v6, 0x40400000    # 3.0f

    .line 399
    .line 400
    const v1, 0x3fd47ae1    # 1.66f

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x40400000    # 3.0f

    .line 404
    .line 405
    const v4, 0x3fab851f    # 1.34f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x40651eb8    # -1.21f

    .line 413
    .line 414
    .line 415
    const v6, 0x4019999a    # 2.4f

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, 0x3f7d70a4    # 0.99f

    .line 420
    .line 421
    .line 422
    const v3, -0x410a3d71    # -0.48f

    .line 423
    .line 424
    .line 425
    const v4, 0x3feccccd    # 1.85f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, 0x3fe66666    # 1.8f

    .line 438
    .line 439
    .line 440
    const v6, -0x3f8c28f6    # -3.81f

    .line 441
    .line 442
    .line 443
    const v1, 0x3f8b851f    # 1.09f

    .line 444
    .line 445
    .line 446
    const v2, -0x40947ae1    # -0.92f

    .line 447
    .line 448
    .line 449
    const v3, 0x3fe66666    # 1.8f

    .line 450
    .line 451
    .line 452
    const v4, -0x3feeb852    # -2.27f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x3f6b3333    # -4.65f

    .line 460
    .line 461
    .line 462
    const v6, -0x3f6147ae    # -4.96f

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const v2, -0x3fd70a3d    # -2.64f

    .line 467
    .line 468
    .line 469
    const v3, -0x3ffccccd    # -2.05f

    .line 470
    .line 471
    .line 472
    const v4, -0x3f670a3d    # -4.78f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x40a8a3d7    # 5.27f

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40400000    # 3.0f

    .line 485
    .line 486
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, 0x403147ae    # 2.77f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, -0x4128f5c3    # -0.42f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, 0x41600000    # 14.0f

    .line 503
    .line 504
    const v1, 0x4015c28f    # 2.34f

    .line 505
    .line 506
    .line 507
    const v2, 0x4105c28f    # 8.36f

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const v4, 0x412e8f5c    # 10.91f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x40c00000    # 6.0f

    .line 519
    .line 520
    const/high16 v6, 0x40c00000    # 6.0f

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const v2, 0x4053d70a    # 3.31f

    .line 524
    .line 525
    .line 526
    const v3, 0x402c28f6    # 2.69f

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x40c00000    # 6.0f

    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v0, 0x413bae14    # 11.73f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, -0x404b851f    # -1.41f

    .line 546
    .line 547
    .line 548
    const v1, 0x3fb47ae1    # 1.41f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x408d1eb8    # 4.41f

    .line 555
    .line 556
    .line 557
    const v1, 0x40770a3d    # 3.86f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x40a8a3d7    # 5.27f

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40400000    # 3.0f

    .line 567
    .line 568
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x40f75c29    # 7.73f

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41200000    # 10.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x41000000    # 8.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x40c00000    # 6.0f

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v5, -0x3f800000    # -4.0f

    .line 593
    .line 594
    const/high16 v6, -0x3f800000    # -4.0f

    .line 595
    .line 596
    const v1, -0x3ff28f5c    # -2.21f

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/high16 v3, -0x3f800000    # -4.0f

    .line 601
    .line 602
    const v4, -0x401ae148    # -1.79f

    .line 603
    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x3fe51eb8    # 1.79f

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x40800000    # 4.0f

    .line 613
    .line 614
    const/high16 v2, -0x3f800000    # -4.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v0, 0x3fdd70a4    # 1.73f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v31

    .line 632
    const/16 v45, 0x3800

    .line 633
    .line 634
    const/16 v46, 0x0

    .line 635
    .line 636
    const/high16 v35, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v37, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v36, 0x0

    .line 641
    .line 642
    const/high16 v38, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v41, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v42, 0x0

    .line 647
    .line 648
    const/16 v43, 0x0

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    const-string v33, ""

    .line 653
    .line 654
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
