.class public final Landroidx/compose/material/icons/twotone/FireplaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFireplace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fireplace.kt\nandroidx/compose/material/icons/twotone/FireplaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n233#2,18:184\n253#2:221\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n705#4,2:202\n717#4,2:204\n719#4,11:210\n72#5,4:130\n72#5,4:168\n72#5,4:206\n*S KotlinDebug\n*F\n+ 1 Fireplace.kt\nandroidx/compose/material/icons/twotone/FireplaceKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n48#1:146,18\n48#1:183\n57#1:184,18\n57#1:221\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n48#1:164,2\n48#1:166,2\n48#1:172,11\n57#1:202,2\n57#1:204,2\n57#1:210,11\n30#1:130,4\n48#1:168,4\n57#1:206,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireplace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fireplace",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFireplace",
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
        "SMAP\nFireplace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fireplace.kt\nandroidx/compose/material/icons/twotone/FireplaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n233#2,18:184\n253#2:221\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n705#4,2:202\n717#4,2:204\n719#4,11:210\n72#5,4:130\n72#5,4:168\n72#5,4:206\n*S KotlinDebug\n*F\n+ 1 Fireplace.kt\nandroidx/compose/material/icons/twotone/FireplaceKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n48#1:146,18\n48#1:183\n57#1:184,18\n57#1:221\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n48#1:164,2\n48#1:166,2\n48#1:172,11\n57#1:202,2\n57#1:204,2\n57#1:210,11\n30#1:130,4\n48#1:168,4\n57#1:206,4\n*E\n"
    }
.end annotation


# static fields
.field private static _fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFireplace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Fireplace"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v4, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v3, 0x400eb852    # 2.23f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v8, -0x40628f5c    # -1.23f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    const/high16 v4, -0x40c00000    # -0.75f

    .line 106
    .line 107
    const v5, -0x4091eb85    # -0.93f

    .line 108
    .line 109
    .line 110
    const v6, -0x40666666    # -1.2f

    .line 111
    .line 112
    .line 113
    const v7, -0x3ffd70a4    # -2.04f

    .line 114
    .line 115
    .line 116
    move-object v3, v10

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v9, -0x3f000000    # -8.0f

    .line 123
    .line 124
    const v4, -0x435c28f6    # -0.02f

    .line 125
    .line 126
    .line 127
    const v5, -0x40f851ec    # -0.53f

    .line 128
    .line 129
    .line 130
    const v6, -0x40c51eb8    # -0.73f

    .line 131
    .line 132
    .line 133
    const v7, -0x3f723d71    # -4.43f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, 0x4009999a    # 2.15f

    .line 140
    .line 141
    .line 142
    const v9, 0x409428f6    # 4.63f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x40b33333    # -0.8f

    .line 148
    .line 149
    .line 150
    const v7, 0x40270a3d    # 2.61f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41880000    # 17.0f

    .line 157
    .line 158
    const/high16 v9, 0x41700000    # 15.0f

    .line 159
    .line 160
    const v4, 0x417e8f5c    # 15.91f

    .line 161
    .line 162
    .line 163
    const v5, 0x41426666    # 12.15f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41880000    # 17.0f

    .line 167
    .line 168
    const v7, 0x4151c28f    # 13.11f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x3f90a3d7    # 1.13f

    .line 181
    .line 182
    .line 183
    const v6, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    const v7, 0x400a3d71    # 2.16f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41900000    # 18.0f

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v18, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v20, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const v3, 0x414028f6    # 12.01f

    .line 282
    .line 283
    .line 284
    const v4, 0x41475c29    # 12.46f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, -0x425c28f6    # -0.08f

    .line 291
    .line 292
    .line 293
    const v9, 0x3fa3d70a    # 1.28f

    .line 294
    .line 295
    .line 296
    const v4, -0x41e66666    # -0.15f

    .line 297
    .line 298
    .line 299
    const v5, 0x3ed70a3d    # 0.42f

    .line 300
    .line 301
    .line 302
    const v6, -0x41e66666    # -0.15f

    .line 303
    .line 304
    .line 305
    const v7, 0x3f51eb85    # 0.82f

    .line 306
    .line 307
    .line 308
    move-object v3, v10

    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    const v9, 0x3fcccccd    # 1.6f

    .line 316
    .line 317
    .line 318
    const v4, 0x3dcccccd    # 0.1f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f0ccccd    # 0.55f

    .line 322
    .line 323
    .line 324
    const v6, 0x3ea8f5c3    # 0.33f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f851eb8    # 1.04f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v8, -0x403c28f6    # -1.53f

    .line 334
    .line 335
    .line 336
    const v9, 0x3fd0a3d7    # 1.63f

    .line 337
    .line 338
    .line 339
    const v4, -0x41fae148    # -0.13f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f170a3d    # 0.59f

    .line 343
    .line 344
    .line 345
    const v6, -0x40bae148    # -0.77f

    .line 346
    .line 347
    .line 348
    const v7, 0x3fb0a3d7    # 1.38f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v8, 0x4058f5c3    # 3.39f

    .line 355
    .line 356
    .line 357
    const v9, -0x40570a3d    # -1.32f

    .line 358
    .line 359
    .line 360
    const v4, 0x3fa3d70a    # 1.28f

    .line 361
    .line 362
    .line 363
    const v5, 0x3f866666    # 1.05f

    .line 364
    .line 365
    .line 366
    const v6, 0x404ccccd    # 3.2f

    .line 367
    .line 368
    .line 369
    const v7, 0x3ebd70a4    # 0.37f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v8, 0x414028f6    # 12.01f

    .line 376
    .line 377
    .line 378
    const v9, 0x41475c29    # 12.46f

    .line 379
    .line 380
    .line 381
    const v4, 0x41628f5c    # 14.16f

    .line 382
    .line 383
    .line 384
    const v5, 0x4161c28f    # 14.11f

    .line 385
    .line 386
    .line 387
    const v6, 0x4148cccd    # 12.55f

    .line 388
    .line 389
    .line 390
    const v7, 0x415ab852    # 13.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    const/16 v45, 0x3800

    .line 404
    .line 405
    const/16 v46, 0x0

    .line 406
    .line 407
    const/high16 v35, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v37, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/high16 v38, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v41, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v42, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    const/16 v44, 0x0

    .line 422
    .line 423
    const-string v33, ""

    .line 424
    .line 425
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 429
    .line 430
    .line 431
    move-result v49

    .line 432
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    .line 434
    move-object/from16 v51, v3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v56

    .line 448
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v57

    .line 452
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41a00000    # 20.0f

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x41400000    # 12.0f

    .line 482
    .line 483
    const/high16 v1, 0x41900000    # 18.0f

    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 489
    .line 490
    const v6, -0x3fbc28f6    # -3.06f

    .line 491
    .line 492
    .line 493
    const v1, -0x4035c28f    # -1.58f

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    const v3, -0x3fc1eb85    # -2.97f

    .line 498
    .line 499
    .line 500
    const v4, -0x400f5c29    # -1.88f

    .line 501
    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, -0x43dc28f6    # -0.01f

    .line 508
    .line 509
    .line 510
    const v6, -0x419eb852    # -0.22f

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const v2, -0x42b33333    # -0.05f

    .line 515
    .line 516
    .line 517
    const v3, -0x43dc28f6    # -0.01f

    .line 518
    .line 519
    .line 520
    const v4, -0x41fae148    # -0.13f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, 0x401e147b    # 2.47f

    .line 527
    .line 528
    .line 529
    const v6, -0x3f7428f6    # -4.37f

    .line 530
    .line 531
    .line 532
    const v1, -0x41fae148    # -0.13f

    .line 533
    .line 534
    .line 535
    const v2, -0x40228f5c    # -1.73f

    .line 536
    .line 537
    .line 538
    const/high16 v3, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const v4, -0x3fb33333    # -3.2f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, 0x40247ae1    # 2.57f

    .line 547
    .line 548
    .line 549
    const v6, 0x403ae148    # 2.92f

    .line 550
    .line 551
    .line 552
    const v1, 0x3ef0a3d7    # 0.47f

    .line 553
    .line 554
    .line 555
    const v2, 0x3f8147ae    # 1.01f

    .line 556
    .line 557
    .line 558
    const v3, 0x3fa28f5c    # 1.27f

    .line 559
    .line 560
    .line 561
    const v4, 0x4001eb85    # 2.03f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v5, 0x41700000    # 15.0f

    .line 568
    .line 569
    const/high16 v6, 0x41700000    # 15.0f

    .line 570
    .line 571
    const v1, 0x4169c28f    # 14.61f

    .line 572
    .line 573
    .line 574
    const v2, 0x415b0a3d    # 13.69f

    .line 575
    .line 576
    .line 577
    const/high16 v3, 0x41700000    # 15.0f

    .line 578
    .line 579
    const v4, 0x4162147b    # 14.13f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41400000    # 12.0f

    .line 586
    .line 587
    const/high16 v6, 0x41900000    # 18.0f

    .line 588
    .line 589
    const/high16 v1, 0x41700000    # 15.0f

    .line 590
    .line 591
    const v2, 0x41853333    # 16.65f

    .line 592
    .line 593
    .line 594
    const v3, 0x415a6666    # 13.65f

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x41900000    # 18.0f

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x41a00000    # 20.0f

    .line 606
    .line 607
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, -0x40000000    # -2.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, -0x3ffeb852    # -2.02f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, 0x3f828f5c    # 1.02f

    .line 625
    .line 626
    .line 627
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 628
    .line 629
    const v1, 0x3f2147ae    # 0.63f

    .line 630
    .line 631
    .line 632
    const v2, -0x40a8f5c3    # -0.84f

    .line 633
    .line 634
    .line 635
    const v3, 0x3f828f5c    # 1.02f

    .line 636
    .line 637
    .line 638
    const v4, -0x4010a3d7    # -1.87f

    .line 639
    .line 640
    .line 641
    move-object v0, v7

    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v5, -0x40133333    # -1.85f

    .line 646
    .line 647
    .line 648
    const v6, -0x3fa851ec    # -3.37f

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const v2, -0x400e147b    # -1.89f

    .line 653
    .line 654
    .line 655
    const v3, -0x40747ae1    # -1.09f

    .line 656
    .line 657
    .line 658
    const v4, -0x3fc9999a    # -2.85f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x41500000    # 13.0f

    .line 665
    .line 666
    const/high16 v6, 0x40e00000    # 7.0f

    .line 667
    .line 668
    const v1, 0x41433333    # 12.2f

    .line 669
    .line 670
    .line 671
    const v2, 0x4119c28f    # 9.61f

    .line 672
    .line 673
    .line 674
    const/high16 v3, 0x41500000    # 13.0f

    .line 675
    .line 676
    const/high16 v4, 0x40e00000    # 7.0f

    .line 677
    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v5, -0x3f400000    # -6.0f

    .line 682
    .line 683
    const/high16 v6, 0x41000000    # 8.0f

    .line 684
    .line 685
    const v1, -0x3f28a3d7    # -6.73f

    .line 686
    .line 687
    .line 688
    const v2, 0x40647ae1    # 3.57f

    .line 689
    .line 690
    .line 691
    const v3, -0x3f3f5c29    # -6.02f

    .line 692
    .line 693
    .line 694
    const v4, 0x40ef0a3d    # 7.47f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v5, 0x3f9d70a4    # 1.23f

    .line 701
    .line 702
    .line 703
    const/high16 v6, 0x40400000    # 3.0f

    .line 704
    .line 705
    const v1, 0x3cf5c28f    # 0.03f

    .line 706
    .line 707
    .line 708
    const v2, 0x3f75c28f    # 0.96f

    .line 709
    .line 710
    .line 711
    const v3, 0x3efae148    # 0.49f

    .line 712
    .line 713
    .line 714
    const v4, 0x40047ae1    # 2.07f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v0, 0x40c00000    # 6.0f

    .line 721
    .line 722
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v0, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v0, 0x40800000    # 4.0f

    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x41800000    # 16.0f

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v0, 0x41a00000    # 20.0f

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v48

    .line 755
    const/16 v62, 0x3800

    .line 756
    .line 757
    const/16 v63, 0x0

    .line 758
    .line 759
    const/high16 v52, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v54, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v53, 0x0

    .line 764
    .line 765
    const/high16 v55, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v58, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v59, 0x0

    .line 770
    .line 771
    const/16 v60, 0x0

    .line 772
    .line 773
    const/16 v61, 0x0

    .line 774
    .line 775
    const-string v50, ""

    .line 776
    .line 777
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Landroidx/compose/material/icons/twotone/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0
.end method
