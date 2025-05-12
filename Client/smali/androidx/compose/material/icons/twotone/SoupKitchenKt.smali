.class public final Landroidx/compose/material/icons/twotone/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoupKitchen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/twotone/SoupKitchenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/twotone/SoupKitchenKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n36#1:146,18\n36#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n36#1:164,2\n36#1:166,2\n36#1:172,11\n30#1:130,4\n36#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soupKitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SoupKitchen",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSoupKitchen",
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
        "SMAP\nSoupKitchen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/twotone/SoupKitchenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/twotone/SoupKitchenKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n36#1:146,18\n36#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n36#1:164,2\n36#1:166,2\n36#1:172,11\n30#1:130,4\n36#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static _soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SoupKitchen"

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
    const v3, 0x4161eb85    # 14.12f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x3f7428f6    # -4.37f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v4, -0x40c51eb8    # -0.73f

    .line 89
    .line 90
    .line 91
    const v5, 0x3fe3d70a    # 1.78f

    .line 92
    .line 93
    .line 94
    const v6, -0x3fe47ae1    # -2.43f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40400000    # 3.0f

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x3f723d71    # -4.43f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v4, -0x4007ae14    # -1.94f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x3f951eb8    # -3.67f

    .line 113
    .line 114
    .line 115
    const v7, -0x40628f5c    # -1.23f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v3, 0x410c7ae1    # 8.78f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const v0, 0x40cccccd    # 6.4f

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v6, 0x4106147b    # 8.38f

    .line 198
    .line 199
    .line 200
    const v1, 0x40c1eb85    # 6.06f

    .line 201
    .line 202
    .line 203
    const v2, 0x40f1999a    # 7.55f

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v4, 0x40ff0a3d    # 7.97f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const/high16 v6, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v1, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const v2, 0x41126666    # 9.15f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v4, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x41333333    # -0.4f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const v2, 0x3f733333    # 0.95f

    .line 238
    .line 239
    .line 240
    const v3, -0x41333333    # -0.4f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x40a33333    # 5.1f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    const/high16 v6, -0x40400000    # -1.5f

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const v3, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    const v4, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v6, -0x3f9851ec    # -3.62f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v3, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v4, -0x3fc9999a    # -2.85f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, 0x409ccccd    # 4.9f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v1, 0x40900000    # 4.5f

    .line 291
    .line 292
    const v2, 0x40ff0a3d    # 7.97f

    .line 293
    .line 294
    .line 295
    const v3, 0x4091eb85    # 4.56f

    .line 296
    .line 297
    .line 298
    const v4, 0x40f1999a    # 7.55f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x40cccccd    # 6.4f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x41366666    # 11.4f

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x41300000    # 11.0f

    .line 322
    .line 323
    const v6, 0x4106147b    # 8.38f

    .line 324
    .line 325
    .line 326
    const v1, 0x4130f5c3    # 11.06f

    .line 327
    .line 328
    .line 329
    const v2, 0x40f1999a    # 7.55f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41300000    # 11.0f

    .line 333
    .line 334
    const v4, 0x40ff0a3d    # 7.97f

    .line 335
    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v6, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/high16 v1, 0x41300000    # 11.0f

    .line 346
    .line 347
    const v2, 0x41126666    # 9.15f

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v4, 0x41300000    # 11.0f

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x41333333    # -0.4f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, 0x3f733333    # 0.95f

    .line 364
    .line 365
    .line 366
    const v3, -0x41333333    # -0.4f

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    const/high16 v6, -0x40400000    # -1.5f

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const v3, 0x3ecccccd    # 0.4f

    .line 386
    .line 387
    .line 388
    const v4, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v6, -0x3f9851ec    # -3.62f

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v3, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v4, -0x3fc9999a    # -2.85f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    const v6, -0x404f5c29    # -1.38f

    .line 414
    .line 415
    .line 416
    const v2, -0x412e147b    # -0.41f

    .line 417
    .line 418
    .line 419
    const v3, 0x3d75c28f    # 0.06f

    .line 420
    .line 421
    .line 422
    const v4, -0x40ab851f    # -0.83f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x41366666    # 11.4f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x41026666    # 8.15f

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40e00000    # 7.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, -0x41333333    # -0.4f

    .line 446
    .line 447
    .line 448
    const v6, 0x3fb0a3d7    # 1.38f

    .line 449
    .line 450
    .line 451
    const v1, -0x4151eb85    # -0.34f

    .line 452
    .line 453
    .line 454
    const v2, 0x3f0ccccd    # 0.55f

    .line 455
    .line 456
    .line 457
    const v3, -0x41333333    # -0.4f

    .line 458
    .line 459
    .line 460
    const v4, 0x3f7851ec    # 0.97f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v6, 0x4067ae14    # 3.62f

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const v2, 0x3f451eb8    # 0.77f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v4, 0x402851ec    # 2.63f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, -0x41333333    # -0.4f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const v2, 0x3f733333    # 0.95f

    .line 490
    .line 491
    .line 492
    const v3, -0x41333333    # -0.4f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x3ecccccd    # 0.4f

    .line 506
    .line 507
    .line 508
    const/high16 v6, -0x40400000    # -1.5f

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const v3, 0x3ecccccd    # 0.4f

    .line 512
    .line 513
    .line 514
    const v4, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v5, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v6, -0x3f9851ec    # -3.62f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/high16 v3, -0x40800000    # -1.0f

    .line 529
    .line 530
    const v4, -0x3fc9999a    # -2.85f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x3ecccccd    # 0.4f

    .line 537
    .line 538
    .line 539
    const v6, -0x404f5c29    # -1.38f

    .line 540
    .line 541
    .line 542
    const v2, -0x412e147b    # -0.41f

    .line 543
    .line 544
    .line 545
    const v3, 0x3d75c28f    # 0.06f

    .line 546
    .line 547
    .line 548
    const v4, -0x40ab851f    # -0.83f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x41026666    # 8.15f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x4194cccd    # 18.6f

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, -0x3fc147ae    # -2.98f

    .line 572
    .line 573
    .line 574
    const v6, 0x4029999a    # 2.65f

    .line 575
    .line 576
    .line 577
    const v1, -0x403ae148    # -1.54f

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, -0x3fcc28f6    # -2.81f

    .line 582
    .line 583
    .line 584
    const v4, 0x3f947ae1    # 1.16f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x41687ae1    # 14.53f

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41700000    # 15.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x408051ec    # 4.01f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v5, -0x40800000    # -1.0f

    .line 606
    .line 607
    const v6, 0x3f90a3d7    # 1.13f

    .line 608
    .line 609
    .line 610
    const v1, -0x40e66666    # -0.6f

    .line 611
    .line 612
    .line 613
    const v3, -0x40747ae1    # -1.09f

    .line 614
    .line 615
    .line 616
    const v4, 0x3f07ae14    # 0.53f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v5, 0x411c0000    # 9.75f

    .line 624
    .line 625
    const/high16 v6, 0x41b00000    # 22.0f

    .line 626
    .line 627
    const v1, 0x4061eb85    # 3.53f

    .line 628
    .line 629
    .line 630
    const v2, 0x419bae14    # 19.46f

    .line 631
    .line 632
    .line 633
    const v3, 0x40cc7ae1    # 6.39f

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x41b00000    # 22.0f

    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, 0x40d6b852    # 6.71f

    .line 642
    .line 643
    .line 644
    const v6, -0x3f38a3d7    # -6.23f

    .line 645
    .line 646
    .line 647
    const v1, 0x405eb852    # 3.48f

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    const v3, 0x40cae148    # 6.34f

    .line 652
    .line 653
    .line 654
    const v4, -0x3fd147ae    # -2.73f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x3f933333    # 1.15f

    .line 661
    .line 662
    .line 663
    const v1, -0x3ed2147b    # -10.87f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, 0x4194cccd    # 18.6f

    .line 670
    .line 671
    .line 672
    const/high16 v6, 0x40800000    # 4.0f

    .line 673
    .line 674
    const v1, 0x418d47ae    # 17.66f

    .line 675
    .line 676
    .line 677
    const v2, 0x408c7ae1    # 4.39f

    .line 678
    .line 679
    .line 680
    const v3, 0x4190a3d7    # 18.08f

    .line 681
    .line 682
    .line 683
    const/high16 v4, 0x40800000    # 4.0f

    .line 684
    .line 685
    move-object v0, v7

    .line 686
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v5, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v6, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const v1, 0x3f0ccccd    # 0.55f

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const v4, 0x3ee66666    # 0.45f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v5, -0x42333333    # -0.1f

    .line 706
    .line 707
    .line 708
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    const v2, 0x3e99999a    # 0.3f

    .line 712
    .line 713
    .line 714
    const v3, -0x42333333    # -0.1f

    .line 715
    .line 716
    .line 717
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 718
    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v0, 0x3ffc28f6    # 1.97f

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x3e800000    # 0.25f

    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v5, 0x3e051eb8    # 0.13f

    .line 731
    .line 732
    .line 733
    const/high16 v6, -0x40400000    # -1.5f

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    const/4 v2, 0x0

    .line 737
    const v3, 0x3e051eb8    # 0.13f

    .line 738
    .line 739
    .line 740
    const v4, -0x407851ec    # -1.06f

    .line 741
    .line 742
    .line 743
    move-object v0, v7

    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v5, 0x4194cccd    # 18.6f

    .line 748
    .line 749
    .line 750
    const/high16 v6, 0x40000000    # 2.0f

    .line 751
    .line 752
    const v1, 0x41accccd    # 21.6f

    .line 753
    .line 754
    .line 755
    const v2, 0x40566666    # 3.35f

    .line 756
    .line 757
    .line 758
    const/high16 v3, 0x41a20000    # 20.25f

    .line 759
    .line 760
    const/high16 v4, 0x40000000    # 2.0f

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v0, 0x411c0000    # 9.75f

    .line 769
    .line 770
    const/high16 v1, 0x41a00000    # 20.0f

    .line 771
    .line 772
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v5, -0x3f723d71    # -4.43f

    .line 776
    .line 777
    .line 778
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 779
    .line 780
    const v1, -0x4007ae14    # -1.94f

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const v3, -0x3f951eb8    # -3.67f

    .line 785
    .line 786
    .line 787
    const v4, -0x40628f5c    # -1.23f

    .line 788
    .line 789
    .line 790
    move-object v0, v7

    .line 791
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v0, 0x410c7ae1    # 8.78f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v0, 0x3c23d70a    # 0.01f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v5, 0x411c0000    # 9.75f

    .line 807
    .line 808
    const/high16 v6, 0x41a00000    # 20.0f

    .line 809
    .line 810
    const v1, 0x41563d71    # 13.39f

    .line 811
    .line 812
    .line 813
    const v2, 0x41963d71    # 18.78f

    .line 814
    .line 815
    .line 816
    const v3, 0x413b0a3d    # 11.69f

    .line 817
    .line 818
    .line 819
    const/high16 v4, 0x41a00000    # 20.0f

    .line 820
    .line 821
    move-object v0, v7

    .line 822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v31

    .line 832
    const/16 v45, 0x3800

    .line 833
    .line 834
    const/16 v46, 0x0

    .line 835
    .line 836
    const/high16 v35, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/high16 v37, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/16 v36, 0x0

    .line 841
    .line 842
    const/high16 v38, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v41, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v42, 0x0

    .line 847
    .line 848
    const/16 v43, 0x0

    .line 849
    .line 850
    const/16 v44, 0x0

    .line 851
    .line 852
    const-string v33, ""

    .line 853
    .line 854
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sput-object v0, Landroidx/compose/material/icons/twotone/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 863
    .line 864
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v0
.end method
