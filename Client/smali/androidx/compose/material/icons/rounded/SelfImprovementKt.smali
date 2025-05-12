.class public final Landroidx/compose/material/icons/rounded/SelfImprovementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfImprovement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfImprovement.kt\nandroidx/compose/material/icons/rounded/SelfImprovementKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 SelfImprovement.kt\nandroidx/compose/material/icons/rounded/SelfImprovementKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n36#1:130,18\n36#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n36#1:148,2\n36#1:150,2\n36#1:156,11\n30#1:114,4\n36#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_selfImprovement",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SelfImprovement",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSelfImprovement",
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
        "SMAP\nSelfImprovement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfImprovement.kt\nandroidx/compose/material/icons/rounded/SelfImprovementKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 SelfImprovement.kt\nandroidx/compose/material/icons/rounded/SelfImprovementKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n36#1:130,18\n36#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n36#1:148,2\n36#1:150,2\n36#1:156,11\n30#1:114,4\n36#1:152,4\n*E\n"
    }
.end annotation


# static fields
.field private static _selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSelfImprovement(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SelfImprovementKt;->_selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SelfImprovement"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v0, 0x416f0a3d    # 14.94f

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41a80000    # 21.0f

    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x40a66666    # -0.85f

    .line 177
    .line 178
    .line 179
    const v6, -0x40851eb8    # -0.98f

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/high16 v2, -0x41000000    # -0.5f

    .line 184
    .line 185
    const v3, -0x4147ae14    # -0.36f

    .line 186
    .line 187
    .line 188
    const v4, -0x4091eb85    # -0.93f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x3f680000    # -4.75f

    .line 196
    .line 197
    const v6, -0x3fd7ae14    # -2.63f

    .line 198
    .line 199
    .line 200
    const v1, -0x400f5c29    # -1.88f

    .line 201
    .line 202
    .line 203
    const v2, -0x41a8f5c3    # -0.21f

    .line 204
    .line 205
    .line 206
    const v3, -0x3fa0a3d7    # -3.49f

    .line 207
    .line 208
    .line 209
    const v4, -0x406f5c29    # -1.13f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x40333333    # -1.6f

    .line 216
    .line 217
    .line 218
    const v1, -0x40547ae1    # -1.34f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, 0x41487ae1    # 12.53f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41100000    # 9.0f

    .line 228
    .line 229
    const v1, 0x415ae148    # 13.68f

    .line 230
    .line 231
    .line 232
    const v2, 0x411428f6    # 9.26f

    .line 233
    .line 234
    .line 235
    const v3, 0x4151eb85    # 13.12f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41100000    # 9.0f

    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x4079999a    # -1.05f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, -0x403c28f6    # -1.53f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f3851ec    # 0.72f

    .line 254
    .line 255
    .line 256
    const v1, -0x40e8f5c3    # -0.59f

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const v3, -0x406ccccd    # -1.15f

    .line 261
    .line 262
    .line 263
    const v4, 0x3e851eb8    # 0.26f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x3fcccccd    # 1.6f

    .line 271
    .line 272
    .line 273
    const v1, -0x40547ae1    # -1.34f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v5, -0x3f680000    # -4.75f

    .line 280
    .line 281
    const v6, 0x402851ec    # 2.63f

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40600000    # -1.25f

    .line 285
    .line 286
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const v3, -0x3fc851ec    # -2.87f

    .line 289
    .line 290
    .line 291
    const v4, 0x401ae148    # 2.42f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40400000    # 3.0f

    .line 299
    .line 300
    const v6, 0x416f0a3d    # 14.94f

    .line 301
    .line 302
    .line 303
    const v1, 0x40570a3d    # 3.36f

    .line 304
    .line 305
    .line 306
    const v2, 0x416028f6    # 14.01f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x40400000    # 3.0f

    .line 310
    .line 311
    const v4, 0x41670a3d    # 14.44f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, 0x3f90a3d7    # 1.13f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    const v3, 0x3f07ae14    # 0.53f

    .line 331
    .line 332
    .line 333
    const v4, 0x3f88f5c3    # 1.07f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x40bbd70a    # 5.87f

    .line 341
    .line 342
    .line 343
    const v6, -0x3fb3d70a    # -3.19f

    .line 344
    .line 345
    .line 346
    const v1, 0x40133333    # 2.3f

    .line 347
    .line 348
    .line 349
    const v2, -0x4175c28f    # -0.27f

    .line 350
    .line 351
    .line 352
    const v3, 0x408a3d71    # 4.32f

    .line 353
    .line 354
    .line 355
    const v4, -0x404e147b    # -1.39f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x41700000    # 15.0f

    .line 362
    .line 363
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, -0x3f8f5c29    # -3.76f

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, -0x40628f5c    # -1.23f

    .line 375
    .line 376
    .line 377
    const v6, 0x3fc3d70a    # 1.53f

    .line 378
    .line 379
    .line 380
    const v1, -0x40d9999a    # -0.65f

    .line 381
    .line 382
    .line 383
    const v2, 0x3e851eb8    # 0.26f

    .line 384
    .line 385
    .line 386
    const v3, -0x406b851f    # -1.16f

    .line 387
    .line 388
    .line 389
    const v4, 0x3f547ae1    # 0.83f

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x40d947ae    # 6.79f

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const v1, 0x409d1eb8    # 4.91f

    .line 402
    .line 403
    .line 404
    const v2, 0x4198cccd    # 19.1f

    .line 405
    .line 406
    .line 407
    const v3, 0x40b7ae14    # 5.74f

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41a00000    # 20.0f

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41100000    # 9.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v0, -0x41000000    # -0.5f

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x40200000    # 2.5f

    .line 426
    .line 427
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const v2, -0x404f5c29    # -1.38f

    .line 431
    .line 432
    .line 433
    const v3, 0x3f8f5c29    # 1.12f

    .line 434
    .line 435
    .line 436
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x3f000000    # 0.5f

    .line 448
    .line 449
    const/high16 v6, 0x3f000000    # 0.5f

    .line 450
    .line 451
    const v1, 0x3e8f5c29    # 0.28f

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/high16 v3, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const v4, 0x3e6147ae    # 0.22f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x416c7ae1    # 14.78f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41680000    # 14.5f

    .line 468
    .line 469
    const/high16 v2, 0x41900000    # 18.0f

    .line 470
    .line 471
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, -0x40400000    # -1.5f

    .line 480
    .line 481
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 482
    .line 483
    const v1, -0x40ab851f    # -0.83f

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/high16 v3, -0x40400000    # -1.5f

    .line 488
    .line 489
    const v4, 0x3f2b851f    # 0.67f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x40e33333    # 7.1f

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x3feccccd    # 1.85f

    .line 509
    .line 510
    .line 511
    const v6, -0x4050a3d7    # -1.37f

    .line 512
    .line 513
    .line 514
    const v1, 0x3f59999a    # 0.85f

    .line 515
    .line 516
    .line 517
    const v3, 0x3fd33333    # 1.65f

    .line 518
    .line 519
    .line 520
    const v4, -0x40f5c28f    # -0.54f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, -0x4075c28f    # -1.08f

    .line 528
    .line 529
    .line 530
    const v6, -0x3ffae148    # -2.08f

    .line 531
    .line 532
    .line 533
    const v1, 0x3e570a3d    # 0.21f

    .line 534
    .line 535
    .line 536
    const v2, -0x409c28f6    # -0.89f

    .line 537
    .line 538
    .line 539
    const v3, -0x4175c28f    # -0.27f

    .line 540
    .line 541
    .line 542
    const v4, -0x401eb852    # -1.76f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x41600000    # 14.0f

    .line 549
    .line 550
    const/high16 v1, 0x41700000    # 15.0f

    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x40bbd70a    # 5.87f

    .line 561
    .line 562
    .line 563
    const v6, 0x404c28f6    # 3.19f

    .line 564
    .line 565
    .line 566
    const v1, 0x3fc7ae14    # 1.56f

    .line 567
    .line 568
    .line 569
    const v2, 0x3fe66666    # 1.8f

    .line 570
    .line 571
    .line 572
    const v3, 0x40647ae1    # 3.57f

    .line 573
    .line 574
    .line 575
    const v4, 0x403a3d71    # 2.91f

    .line 576
    .line 577
    .line 578
    move-object v0, v7

    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v5, 0x41a80000    # 21.0f

    .line 583
    .line 584
    const v6, 0x416f0a3d    # 14.94f

    .line 585
    .line 586
    .line 587
    const v1, 0x41a3c28f    # 20.47f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x41800000    # 16.0f

    .line 591
    .line 592
    const/high16 v3, 0x41a80000    # 21.0f

    .line 593
    .line 594
    const v4, 0x4178a3d7    # 15.54f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v31

    .line 607
    const/16 v45, 0x3800

    .line 608
    .line 609
    const/16 v46, 0x0

    .line 610
    .line 611
    const/high16 v35, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v37, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v36, 0x0

    .line 616
    .line 617
    const/high16 v38, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v41, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v42, 0x0

    .line 622
    .line 623
    const/16 v43, 0x0

    .line 624
    .line 625
    const/16 v44, 0x0

    .line 626
    .line 627
    const-string v33, ""

    .line 628
    .line 629
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/rounded/SelfImprovementKt;->_selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
