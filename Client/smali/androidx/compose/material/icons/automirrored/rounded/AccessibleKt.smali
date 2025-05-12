.class public final Landroidx/compose/material/icons/automirrored/rounded/AccessibleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessible.kt\nandroidx/compose/material/icons/automirrored/rounded/AccessibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n223#2:76\n216#2,3:77\n219#2,4:81\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:80\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Accessible.kt\nandroidx/compose/material/icons/automirrored/rounded/AccessibleKt\n*L\n29#1:76\n29#1:77,3\n29#1:81,4\n30#1:85,18\n30#1:122\n36#1:123,18\n36#1:160\n29#1:80\n30#1:103,2\n30#1:105,2\n30#1:111,11\n36#1:141,2\n36#1:143,2\n36#1:149,11\n30#1:107,4\n36#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accessible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Accessible",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getAccessible",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessible.kt\nandroidx/compose/material/icons/automirrored/rounded/AccessibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n223#2:76\n216#2,3:77\n219#2,4:81\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:80\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Accessible.kt\nandroidx/compose/material/icons/automirrored/rounded/AccessibleKt\n*L\n29#1:76\n29#1:77,3\n29#1:81,4\n30#1:85,18\n30#1:122\n36#1:123,18\n36#1:160\n29#1:80\n30#1:103,2\n30#1:105,2\n30#1:111,11\n36#1:141,2\n36#1:143,2\n36#1:149,11\n30#1:107,4\n36#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _accessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccessible(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/AccessibleKt;->_accessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.Accessible"

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
    const/high16 v4, 0x40800000    # 4.0f

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 166
    .line 167
    const v1, 0x413e6666    # 11.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, -0x40a8f5c3    # -0.84f

    .line 174
    .line 175
    .line 176
    const v6, -0x4087ae14    # -0.97f

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const v2, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    const v3, -0x4147ae14    # -0.36f

    .line 184
    .line 185
    .line 186
    const v4, -0x409c28f6    # -0.89f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x3fb147ae    # -3.23f

    .line 194
    .line 195
    .line 196
    const v6, -0x401eb852    # -1.76f

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x40600000    # -1.25f

    .line 200
    .line 201
    const v2, -0x41a8f5c3    # -0.21f

    .line 202
    .line 203
    .line 204
    const v3, -0x3fe47ae1    # -2.43f

    .line 205
    .line 206
    .line 207
    const v4, -0x409eb852    # -0.88f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, -0x405ae148    # -1.29f

    .line 214
    .line 215
    .line 216
    const v1, -0x4048f5c3    # -1.43f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v5, -0x40e3d70a    # -0.61f

    .line 223
    .line 224
    .line 225
    const v6, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const v1, -0x41d1eb85    # -0.17f

    .line 229
    .line 230
    .line 231
    const v2, -0x41bd70a4    # -0.19f

    .line 232
    .line 233
    .line 234
    const v3, -0x413d70a4    # -0.38f

    .line 235
    .line 236
    .line 237
    const v4, -0x4151eb85    # -0.34f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, -0x435c28f6    # -0.02f

    .line 245
    .line 246
    .line 247
    const v6, -0x43dc28f6    # -0.01f

    .line 248
    .line 249
    .line 250
    const v1, -0x43dc28f6    # -0.01f

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const v3, -0x43dc28f6    # -0.01f

    .line 255
    .line 256
    .line 257
    const v4, -0x43dc28f6    # -0.01f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, -0x40600000    # -1.25f

    .line 269
    .line 270
    const/high16 v6, -0x41800000    # -0.25f

    .line 271
    .line 272
    const v1, -0x41428f5c    # -0.37f

    .line 273
    .line 274
    .line 275
    const v2, -0x41a8f5c3    # -0.21f

    .line 276
    .line 277
    .line 278
    const v3, -0x40b851ec    # -0.78f

    .line 279
    .line 280
    .line 281
    const v4, -0x416147ae    # -0.31f

    .line 282
    .line 283
    .line 284
    move-object v0, v7

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41200000    # 10.0f

    .line 289
    .line 290
    const v6, 0x4111999a    # 9.1f

    .line 291
    .line 292
    .line 293
    const v1, 0x412bae14    # 10.73f

    .line 294
    .line 295
    .line 296
    const v2, 0x40e4cccd    # 7.15f

    .line 297
    .line 298
    .line 299
    const/high16 v3, 0x41200000    # 10.0f

    .line 300
    .line 301
    const v4, 0x41011eb8    # 8.07f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41700000    # 15.0f

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const v2, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v2, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const v3, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move-object v0, v7

    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, -0x3f700000    # -4.5f

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/high16 v6, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v2, -0x40733333    # -1.1f

    .line 376
    .line 377
    .line 378
    const v3, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    const/high16 v4, -0x40000000    # -2.0f

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, -0x3fa33333    # -3.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, 0x40733333    # 3.8f

    .line 399
    .line 400
    .line 401
    const v6, 0x3fe8f5c3    # 1.82f

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v2, 0x3f547ae1    # 0.83f

    .line 407
    .line 408
    .line 409
    const v3, 0x4019999a    # 2.4f

    .line 410
    .line 411
    .line 412
    const v4, 0x3fc51eb8    # 1.54f

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, 0x3f99999a    # 1.2f

    .line 420
    .line 421
    .line 422
    const v6, -0x4087ae14    # -0.97f

    .line 423
    .line 424
    .line 425
    const v1, 0x3f1eb852    # 0.62f

    .line 426
    .line 427
    .line 428
    const v2, 0x3e051eb8    # 0.13f

    .line 429
    .line 430
    .line 431
    const v3, 0x3f99999a    # 1.2f

    .line 432
    .line 433
    .line 434
    const v4, -0x4151eb85    # -0.34f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x414d47ae    # 12.83f

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41900000    # 18.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, -0x3fcae148    # -2.83f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x40000000    # 2.0f

    .line 455
    .line 456
    const v1, -0x412e147b    # -0.41f

    .line 457
    .line 458
    .line 459
    const v2, 0x3f947ae1    # 1.16f

    .line 460
    .line 461
    .line 462
    const v3, -0x403d70a4    # -1.52f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40000000    # 2.0f

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 472
    .line 473
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    const v1, -0x402b851f    # -1.66f

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    const v4, -0x40547ae1    # -1.34f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x40000000    # 2.0f

    .line 488
    .line 489
    const v6, -0x3fcae148    # -2.83f

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const v2, -0x405851ec    # -1.31f

    .line 494
    .line 495
    .line 496
    const v3, 0x3f570a3d    # 0.84f

    .line 497
    .line 498
    .line 499
    const v4, -0x3fe5c28f    # -2.41f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, 0x4141999a    # 12.1f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, -0x3f800000    # -4.0f

    .line 512
    .line 513
    const v6, 0x409ccccd    # 4.9f

    .line 514
    .line 515
    .line 516
    const v1, -0x3fee147b    # -2.28f

    .line 517
    .line 518
    .line 519
    const v2, 0x3eeb851f    # 0.46f

    .line 520
    .line 521
    .line 522
    const/high16 v3, -0x3f800000    # -4.0f

    .line 523
    .line 524
    const v4, 0x401eb852    # 2.48f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40a00000    # 5.0f

    .line 532
    .line 533
    const/high16 v6, 0x40a00000    # 5.0f

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const v2, 0x4030a3d7    # 2.76f

    .line 537
    .line 538
    .line 539
    const v3, 0x400f5c29    # 2.24f

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x40a00000    # 5.0f

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, 0x409ccccd    # 4.9f

    .line 548
    .line 549
    .line 550
    const/high16 v6, -0x3f800000    # -4.0f

    .line 551
    .line 552
    const v1, 0x401ae148    # 2.42f

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const v3, 0x408e147b    # 4.44f

    .line 557
    .line 558
    .line 559
    const v4, -0x4023d70a    # -1.72f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, -0x3ffb851f    # -2.07f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v31

    .line 578
    const/16 v45, 0x3800

    .line 579
    .line 580
    const/16 v46, 0x0

    .line 581
    .line 582
    const/high16 v35, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v37, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v36, 0x0

    .line 587
    .line 588
    const/high16 v38, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v41, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v42, 0x0

    .line 593
    .line 594
    const/16 v43, 0x0

    .line 595
    .line 596
    const/16 v44, 0x0

    .line 597
    .line 598
    const-string v33, ""

    .line 599
    .line 600
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/AccessibleKt;->_accessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
