.class public final Landroidx/compose/material/icons/rounded/HotTubKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotTub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/rounded/HotTubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/rounded/HotTubKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n36#1:165,18\n36#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n36#1:183,2\n36#1:185,2\n36#1:191,11\n30#1:149,4\n36#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hotTub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HotTub",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHotTub",
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
        "SMAP\nHotTub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/rounded/HotTubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,113:1\n212#2,12:114\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:126\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/rounded/HotTubKt\n*L\n29#1:114,12\n30#1:127,18\n30#1:164\n36#1:165,18\n36#1:202\n29#1:126\n30#1:145,2\n30#1:147,2\n30#1:153,11\n36#1:183,2\n36#1:185,2\n36#1:191,11\n30#1:149,4\n36#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHotTub(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HotTub"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v3, v11

    .line 99
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, -0x3ee26666    # -9.85f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v5, -0x40ae147b    # -0.82f

    .line 179
    .line 180
    .line 181
    const v6, -0x40c7ae14    # -0.72f

    .line 182
    .line 183
    .line 184
    const v1, -0x416147ae    # -0.31f

    .line 185
    .line 186
    .line 187
    const v2, -0x419eb852    # -0.22f

    .line 188
    .line 189
    .line 190
    const v3, -0x40e8f5c3    # -0.59f

    .line 191
    .line 192
    .line 193
    const v4, -0x41147ae1    # -0.46f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x404ccccd    # -1.4f

    .line 201
    .line 202
    .line 203
    const v1, -0x4039999a    # -1.55f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x40cf5c29    # -0.69f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x41000000    # -0.5f

    .line 213
    .line 214
    const v1, -0x41bd70a4    # -0.19f

    .line 215
    .line 216
    .line 217
    const v2, -0x41a8f5c3    # -0.21f

    .line 218
    .line 219
    .line 220
    const v3, -0x4123d70a    # -0.43f

    .line 221
    .line 222
    .line 223
    const v4, -0x413d70a4    # -0.38f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, -0x408a3d71    # -0.96f

    .line 231
    .line 232
    .line 233
    const v6, -0x41947ae1    # -0.23f

    .line 234
    .line 235
    .line 236
    const v1, -0x416b851f    # -0.29f

    .line 237
    .line 238
    .line 239
    const v2, -0x41f0a3d7    # -0.14f

    .line 240
    .line 241
    .line 242
    const v3, -0x40e147ae    # -0.62f

    .line 243
    .line 244
    .line 245
    const v4, -0x41947ae1    # -0.23f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, -0x430a3d71    # -0.03f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v6, 0x41340000    # 11.25f

    .line 260
    .line 261
    const v1, 0x40c051ec    # 6.01f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41100000    # 9.0f

    .line 265
    .line 266
    const/high16 v3, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const v4, 0x412028f6    # 10.01f

    .line 269
    .line 270
    .line 271
    move-object v0, v7

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v1, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v5, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v1, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/high16 v3, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v4, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x40e00000    # 7.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const v2, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const v3, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40000000    # 2.0f

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41800000    # 16.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v6, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v1, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/high16 v3, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v4, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v0, -0x3f200000    # -7.0f

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v5, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const v2, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v3, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x40800000    # -1.0f

    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const/high16 v1, 0x41980000    # 19.0f

    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const v2, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v0, -0x3f800000    # -4.0f

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v6, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const v2, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v3, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v4, -0x40800000    # -1.0f

    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x41300000    # 11.0f

    .line 437
    .line 438
    const/high16 v1, 0x41980000    # 19.0f

    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/high16 v6, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const v2, 0x3f0ccccd    # 0.55f

    .line 449
    .line 450
    .line 451
    const v3, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, -0x4119999a    # -0.45f

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x40800000    # -1.0f

    .line 464
    .line 465
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, -0x3f800000    # -4.0f

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v6, -0x40800000    # -1.0f

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const v2, -0x40f33333    # -0.55f

    .line 479
    .line 480
    .line 481
    const v3, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v4, -0x40800000    # -1.0f

    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x41700000    # 15.0f

    .line 507
    .line 508
    const/high16 v1, 0x41980000    # 19.0f

    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const v2, 0x3f0ccccd    # 0.55f

    .line 519
    .line 520
    .line 521
    const v3, -0x4119999a    # -0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x3f800000    # 1.0f

    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, -0x4119999a    # -0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v1, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, -0x3f800000    # -4.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v6, -0x40800000    # -1.0f

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const v2, -0x40f33333    # -0.55f

    .line 549
    .line 550
    .line 551
    const v3, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    const/high16 v4, -0x40800000    # -1.0f

    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x3ee66666    # 0.45f

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x41980000    # 19.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v5, -0x40800000    # -1.0f

    .line 582
    .line 583
    const/high16 v6, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    const v2, 0x3f0ccccd    # 0.55f

    .line 587
    .line 588
    .line 589
    const v3, -0x4119999a    # -0.45f

    .line 590
    .line 591
    .line 592
    const/high16 v4, 0x3f800000    # 1.0f

    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x4119999a    # -0.45f

    .line 599
    .line 600
    .line 601
    const/high16 v1, -0x40800000    # -1.0f

    .line 602
    .line 603
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v0, -0x3f800000    # -4.0f

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v6, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const v2, -0x40f33333    # -0.55f

    .line 617
    .line 618
    .line 619
    const v3, 0x3ee66666    # 0.45f

    .line 620
    .line 621
    .line 622
    const/high16 v4, -0x40800000    # -1.0f

    .line 623
    .line 624
    move-object v0, v7

    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v0, 0x3ee66666    # 0.45f

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x40800000    # 4.0f

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v0, 0x4170f5c3    # 15.06f

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x41200000    # 10.0f

    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, 0x3f70a3d7    # 0.94f

    .line 653
    .line 654
    .line 655
    const v6, -0x409c28f6    # -0.89f

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x3f000000    # 0.5f

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const v3, 0x3f6e147b    # 0.93f

    .line 662
    .line 663
    .line 664
    const v4, -0x413851ec    # -0.39f

    .line 665
    .line 666
    .line 667
    move-object v0, v7

    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, -0x40533333    # -1.35f

    .line 672
    .line 673
    .line 674
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 675
    .line 676
    const v1, 0x3d23d70a    # 0.04f

    .line 677
    .line 678
    .line 679
    const v2, -0x404ccccd    # -1.4f

    .line 680
    .line 681
    .line 682
    const v3, -0x40eb851f    # -0.58f

    .line 683
    .line 684
    .line 685
    const v4, -0x3fe147ae    # -2.48f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v5, -0x40bae148    # -0.77f

    .line 692
    .line 693
    .line 694
    const v6, -0x400b851f    # -1.91f

    .line 695
    .line 696
    .line 697
    const v1, -0x40d9999a    # -0.65f

    .line 698
    .line 699
    .line 700
    const v2, -0x40c7ae14    # -0.72f

    .line 701
    .line 702
    .line 703
    const v3, -0x40b33333    # -0.8f

    .line 704
    .line 705
    .line 706
    const v4, -0x405d70a4    # -1.27f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v5, -0x408f5c29    # -0.94f

    .line 713
    .line 714
    .line 715
    const v6, -0x408ccccd    # -0.95f

    .line 716
    .line 717
    .line 718
    const v1, 0x3ca3d70a    # 0.02f

    .line 719
    .line 720
    .line 721
    const v2, -0x40fae148    # -0.52f

    .line 722
    .line 723
    .line 724
    const v3, -0x412e147b    # -0.41f

    .line 725
    .line 726
    .line 727
    const v4, -0x408ccccd    # -0.95f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v6, 0x3f666666    # 0.9f

    .line 734
    .line 735
    .line 736
    const/high16 v1, -0x41000000    # -0.5f

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    const v3, -0x4091eb85    # -0.93f

    .line 740
    .line 741
    .line 742
    const v4, 0x3ecccccd    # 0.4f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v5, 0x3faccccd    # 1.35f

    .line 749
    .line 750
    .line 751
    const/high16 v6, 0x40500000    # 3.25f

    .line 752
    .line 753
    const v1, -0x430a3d71    # -0.03f

    .line 754
    .line 755
    .line 756
    const v2, 0x3fa51eb8    # 1.29f

    .line 757
    .line 758
    .line 759
    const/high16 v3, 0x3f000000    # 0.5f

    .line 760
    .line 761
    const v4, 0x401b851f    # 2.43f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v5, 0x3f47ae14    # 0.78f

    .line 768
    .line 769
    .line 770
    const v6, 0x3ff1eb85    # 1.89f

    .line 771
    .line 772
    .line 773
    const v1, 0x3f1c28f6    # 0.61f

    .line 774
    .line 775
    .line 776
    const v2, 0x3f170a3d    # 0.59f

    .line 777
    .line 778
    .line 779
    const v3, 0x3f47ae14    # 0.78f

    .line 780
    .line 781
    .line 782
    const v4, 0x3fa28f5c    # 1.27f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v5, 0x3f6e147b    # 0.93f

    .line 789
    .line 790
    .line 791
    const v6, 0x3f75c28f    # 0.96f

    .line 792
    .line 793
    .line 794
    const v1, -0x43dc28f6    # -0.01f

    .line 795
    .line 796
    .line 797
    const v2, 0x3f051eb8    # 0.52f

    .line 798
    .line 799
    .line 800
    const v3, 0x3ecccccd    # 0.4f

    .line 801
    .line 802
    .line 803
    const v4, 0x3f75c28f    # 0.96f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v0, 0x41987ae1    # 19.06f

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41200000    # 10.0f

    .line 816
    .line 817
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v5, 0x3f70a3d7    # 0.94f

    .line 821
    .line 822
    .line 823
    const v6, -0x409c28f6    # -0.89f

    .line 824
    .line 825
    .line 826
    const/high16 v1, 0x3f000000    # 0.5f

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    const v3, 0x3f6e147b    # 0.93f

    .line 830
    .line 831
    .line 832
    const v4, -0x413851ec    # -0.39f

    .line 833
    .line 834
    .line 835
    move-object v0, v7

    .line 836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v5, -0x40533333    # -1.35f

    .line 840
    .line 841
    .line 842
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 843
    .line 844
    const v1, 0x3d23d70a    # 0.04f

    .line 845
    .line 846
    .line 847
    const v2, -0x404ccccd    # -1.4f

    .line 848
    .line 849
    .line 850
    const v3, -0x40eb851f    # -0.58f

    .line 851
    .line 852
    .line 853
    const v4, -0x3fe147ae    # -2.48f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v5, -0x40bae148    # -0.77f

    .line 860
    .line 861
    .line 862
    const v6, -0x400b851f    # -1.91f

    .line 863
    .line 864
    .line 865
    const v1, -0x40d9999a    # -0.65f

    .line 866
    .line 867
    .line 868
    const v2, -0x40c7ae14    # -0.72f

    .line 869
    .line 870
    .line 871
    const v3, -0x40b33333    # -0.8f

    .line 872
    .line 873
    .line 874
    const v4, -0x405d70a4    # -1.27f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v5, -0x408f5c29    # -0.94f

    .line 881
    .line 882
    .line 883
    const v6, -0x408ccccd    # -0.95f

    .line 884
    .line 885
    .line 886
    const v1, 0x3ca3d70a    # 0.02f

    .line 887
    .line 888
    .line 889
    const v2, -0x40fae148    # -0.52f

    .line 890
    .line 891
    .line 892
    const v3, -0x412e147b    # -0.41f

    .line 893
    .line 894
    .line 895
    const v4, -0x408ccccd    # -0.95f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v6, 0x3f666666    # 0.9f

    .line 902
    .line 903
    .line 904
    const/high16 v1, -0x41000000    # -0.5f

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    const v3, -0x4091eb85    # -0.93f

    .line 908
    .line 909
    .line 910
    const v4, 0x3ecccccd    # 0.4f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v5, 0x3faccccd    # 1.35f

    .line 917
    .line 918
    .line 919
    const/high16 v6, 0x40500000    # 3.25f

    .line 920
    .line 921
    const v1, -0x430a3d71    # -0.03f

    .line 922
    .line 923
    .line 924
    const v2, 0x3fa51eb8    # 1.29f

    .line 925
    .line 926
    .line 927
    const/high16 v3, 0x3f000000    # 0.5f

    .line 928
    .line 929
    const v4, 0x401b851f    # 2.43f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v5, 0x3f47ae14    # 0.78f

    .line 936
    .line 937
    .line 938
    const v6, 0x3ff1eb85    # 1.89f

    .line 939
    .line 940
    .line 941
    const v1, 0x3f1c28f6    # 0.61f

    .line 942
    .line 943
    .line 944
    const v2, 0x3f170a3d    # 0.59f

    .line 945
    .line 946
    .line 947
    const v3, 0x3f47ae14    # 0.78f

    .line 948
    .line 949
    .line 950
    const v4, 0x3fa28f5c    # 1.27f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v5, 0x3f6e147b    # 0.93f

    .line 957
    .line 958
    .line 959
    const v6, 0x3f75c28f    # 0.96f

    .line 960
    .line 961
    .line 962
    const v1, -0x43dc28f6    # -0.01f

    .line 963
    .line 964
    .line 965
    const v2, 0x3f051eb8    # 0.52f

    .line 966
    .line 967
    .line 968
    const v3, 0x3ecccccd    # 0.4f

    .line 969
    .line 970
    .line 971
    const v4, 0x3f75c28f    # 0.96f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v31

    .line 984
    const/16 v45, 0x3800

    .line 985
    .line 986
    const/16 v46, 0x0

    .line 987
    .line 988
    const/high16 v35, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/high16 v37, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/16 v36, 0x0

    .line 993
    .line 994
    const/high16 v38, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/high16 v41, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/16 v42, 0x0

    .line 999
    .line 1000
    const/16 v43, 0x0

    .line 1001
    .line 1002
    const/16 v44, 0x0

    .line 1003
    .line 1004
    const-string v33, ""

    .line 1005
    .line 1006
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Landroidx/compose/material/icons/rounded/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1015
    .line 1016
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0
.end method
