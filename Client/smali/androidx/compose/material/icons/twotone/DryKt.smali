.class public final Landroidx/compose/material/icons/twotone/DryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dry.kt\nandroidx/compose/material/icons/twotone/DryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 Dry.kt\nandroidx/compose/material/icons/twotone/DryKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n42#1:168,18\n42#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n42#1:186,2\n42#1:188,2\n42#1:194,11\n30#1:152,4\n42#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dry",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dry",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDry",
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
        "SMAP\nDry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dry.kt\nandroidx/compose/material/icons/twotone/DryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 Dry.kt\nandroidx/compose/material/icons/twotone/DryKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n42#1:168,18\n42#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n42#1:186,2\n42#1:188,2\n42#1:194,11\n30#1:152,4\n42#1:190,4\n*E\n"
    }
.end annotation


# static fields
.field private static _dry:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDry(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DryKt;->_dry:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Dry"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a80000    # 21.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v4, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v7, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x3f400000    # -6.0f

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v8, 0x3eb851ec    # 0.36f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40c00000    # -0.75f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v6, 0x3e6b851f    # 0.23f

    .line 119
    .line 120
    .line 121
    const v7, -0x40dc28f6    # -0.64f

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v3, 0x411deb85    # 9.87f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/high16 v4, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41a80000    # 21.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v28, 0x3800

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const v18, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const v20, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/high16 v21, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v24, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const-string v16, ""

    .line 182
    .line 183
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 187
    .line 188
    .line 189
    move-result v32

    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 191
    .line 192
    move-object/from16 v34, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 203
    .line 204
    .line 205
    move-result v39

    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 207
    .line 208
    .line 209
    move-result v40

    .line 210
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/high16 v1, 0x41a60000    # 20.75f

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 223
    .line 224
    const/high16 v6, -0x40600000    # -1.25f

    .line 225
    .line 226
    const v1, 0x3f30a3d7    # 0.69f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 231
    .line 232
    const v4, -0x40f0a3d7    # -0.56f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, -0x40f0a3d7    # -0.56f

    .line 240
    .line 241
    .line 242
    const/high16 v1, -0x40600000    # -1.25f

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v0, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x40d80000    # 6.75f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3f30a3d7    # 0.69f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, -0x4068f5c3    # -1.18f

    .line 270
    .line 271
    .line 272
    const v6, -0x406147ae    # -1.24f

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const v2, -0x40d47ae1    # -0.67f

    .line 277
    .line 278
    .line 279
    const v3, -0x40f851ec    # -0.53f

    .line 280
    .line 281
    .line 282
    const v4, -0x40666666    # -1.2f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x410deb85    # 8.87f

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x3fbd70a4    # 1.48f

    .line 297
    .line 298
    .line 299
    const v1, -0x3fd9999a    # -2.6f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, 0x3e0f5c29    # 0.14f

    .line 306
    .line 307
    .line 308
    const v6, -0x40f5c28f    # -0.54f

    .line 309
    .line 310
    .line 311
    const v1, 0x3db851ec    # 0.09f

    .line 312
    .line 313
    .line 314
    const v2, -0x41d1eb85    # -0.17f

    .line 315
    .line 316
    .line 317
    const v3, 0x3e0f5c29    # 0.14f

    .line 318
    .line 319
    .line 320
    const v4, -0x4151eb85    # -0.34f

    .line 321
    .line 322
    .line 323
    move-object v0, v7

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x417ae148    # -0.26f

    .line 328
    .line 329
    .line 330
    const v6, -0x40cccccd    # -0.7f

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const v2, -0x417ae148    # -0.26f

    .line 335
    .line 336
    .line 337
    const v3, -0x4247ae14    # -0.09f

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x41000000    # -0.5f

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x4111eb85    # 9.12f

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40a00000    # 5.0f

    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, -0x3f1a3d71    # -7.18f

    .line 354
    .line 355
    .line 356
    const v1, 0x40d9999a    # 6.8f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v6, 0x415f851f    # 13.97f

    .line 365
    .line 366
    .line 367
    const v1, 0x3fab851f    # 1.34f

    .line 368
    .line 369
    .line 370
    const v2, 0x4145c28f    # 12.36f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v4, 0x41526666    # 13.15f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41a00000    # 20.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/high16 v6, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const v2, 0x3fd47ae1    # 1.66f

    .line 393
    .line 394
    .line 395
    const v3, 0x3fab851f    # 1.34f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x40400000    # 3.0f

    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x415c0000    # 13.75f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 410
    .line 411
    const/high16 v6, -0x40600000    # -1.25f

    .line 412
    .line 413
    const v1, 0x3f30a3d7    # 0.69f

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 418
    .line 419
    const v4, -0x40f0a3d7    # -0.56f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, -0x40f0a3d7    # -0.56f

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x40600000    # -1.25f

    .line 430
    .line 431
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x40f80000    # 7.75f

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3f30a3d7    # 0.69f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, 0x41a3851f    # 20.44f

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x419e0000    # 19.75f

    .line 460
    .line 461
    const/high16 v2, 0x41880000    # 17.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x41400000    # 12.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x41a60000    # 20.75f

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x41200000    # 10.0f

    .line 485
    .line 486
    const/high16 v1, 0x41a80000    # 21.0f

    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x40800000    # 4.0f

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/high16 v6, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v1, -0x40f33333    # -0.55f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/high16 v3, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v4, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, -0x3f400000    # -6.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v5, 0x3eb851ec    # 0.36f

    .line 519
    .line 520
    .line 521
    const/high16 v6, -0x40c00000    # -0.75f

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const v2, -0x413851ec    # -0.39f

    .line 525
    .line 526
    .line 527
    const v3, 0x3e6b851f    # 0.23f

    .line 528
    .line 529
    .line 530
    const v4, -0x40dc28f6    # -0.64f

    .line 531
    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x411deb85    # 9.87f

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40e00000    # 7.0f

    .line 541
    .line 542
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    const/high16 v1, 0x40400000    # 3.0f

    .line 552
    .line 553
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v0, 0x41a80000    # 21.0f

    .line 557
    .line 558
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x417a6666    # 15.65f

    .line 565
    .line 566
    .line 567
    const v1, 0x409b851f    # 4.86f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, -0x4270a3d7    # -0.07f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v5, -0x40d47ae1    # -0.67f

    .line 580
    .line 581
    .line 582
    const v6, -0x3ff33333    # -2.2f

    .line 583
    .line 584
    .line 585
    const v1, -0x40ee147b    # -0.57f

    .line 586
    .line 587
    .line 588
    const v2, -0x40e147ae    # -0.62f

    .line 589
    .line 590
    .line 591
    const v3, -0x40ae147b    # -0.82f

    .line 592
    .line 593
    .line 594
    const v4, -0x404b851f    # -1.41f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x41700000    # 15.0f

    .line 602
    .line 603
    const/high16 v1, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, -0x400e147b    # -1.89f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, 0x3edc28f6    # 0.43f

    .line 615
    .line 616
    .line 617
    const v1, -0x428a3d71    # -0.06f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v5, 0x3fa66666    # 1.3f

    .line 624
    .line 625
    .line 626
    const v6, 0x406e147b    # 3.72f

    .line 627
    .line 628
    .line 629
    const v1, -0x41b33333    # -0.2f

    .line 630
    .line 631
    .line 632
    const v2, 0x3fae147b    # 1.36f

    .line 633
    .line 634
    .line 635
    const v3, 0x3e8a3d71    # 0.27f

    .line 636
    .line 637
    .line 638
    const v4, 0x402d70a4    # 2.71f

    .line 639
    .line 640
    .line 641
    move-object v0, v7

    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, 0x3d8f5c29    # 0.07f

    .line 646
    .line 647
    .line 648
    const v1, 0x3d75c28f    # 0.06f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, 0x3f2b851f    # 0.67f

    .line 655
    .line 656
    .line 657
    const v6, 0x400ccccd    # 2.2f

    .line 658
    .line 659
    .line 660
    const v1, 0x3f11eb85    # 0.57f

    .line 661
    .line 662
    .line 663
    const v2, 0x3f1eb852    # 0.62f

    .line 664
    .line 665
    .line 666
    const v3, 0x3f51eb85    # 0.82f

    .line 667
    .line 668
    .line 669
    const v4, 0x3fb47ae1    # 1.41f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x416fae14    # 14.98f

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x41100000    # 9.0f

    .line 680
    .line 681
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x3ff47ae1    # 1.91f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, -0x4123d70a    # -0.43f

    .line 691
    .line 692
    .line 693
    const v1, 0x3d75c28f    # 0.06f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v5, 0x417a6666    # 15.65f

    .line 700
    .line 701
    .line 702
    const v6, 0x409b851f    # 4.86f

    .line 703
    .line 704
    .line 705
    const v1, 0x418947ae    # 17.16f

    .line 706
    .line 707
    .line 708
    const v2, 0x40e6b852    # 7.21f

    .line 709
    .line 710
    .line 711
    const v3, 0x418570a4    # 16.68f

    .line 712
    .line 713
    .line 714
    const v4, 0x40bb851f    # 5.86f

    .line 715
    .line 716
    .line 717
    move-object v0, v7

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v0, 0x419d3333    # 19.65f

    .line 725
    .line 726
    .line 727
    const v1, 0x409b851f    # 4.86f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v0, -0x4270a3d7    # -0.07f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v5, -0x40d47ae1    # -0.67f

    .line 740
    .line 741
    .line 742
    const v6, -0x3ff33333    # -2.2f

    .line 743
    .line 744
    .line 745
    const v1, -0x40ee147b    # -0.57f

    .line 746
    .line 747
    .line 748
    const v2, -0x40e147ae    # -0.62f

    .line 749
    .line 750
    .line 751
    const v3, -0x40ae147b    # -0.82f

    .line 752
    .line 753
    .line 754
    const v4, -0x404b851f    # -1.41f

    .line 755
    .line 756
    .line 757
    move-object v0, v7

    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v0, 0x41980000    # 19.0f

    .line 762
    .line 763
    const/high16 v1, 0x40000000    # 2.0f

    .line 764
    .line 765
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, -0x400e147b    # -1.89f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, 0x3edc28f6    # 0.43f

    .line 775
    .line 776
    .line 777
    const v1, -0x428a3d71    # -0.06f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v5, 0x3fa66666    # 1.3f

    .line 784
    .line 785
    .line 786
    const v6, 0x406e147b    # 3.72f

    .line 787
    .line 788
    .line 789
    const v1, -0x41b33333    # -0.2f

    .line 790
    .line 791
    .line 792
    const v2, 0x3fae147b    # 1.36f

    .line 793
    .line 794
    .line 795
    const v3, 0x3e8a3d71    # 0.27f

    .line 796
    .line 797
    .line 798
    const v4, 0x402d70a4    # 2.71f

    .line 799
    .line 800
    .line 801
    move-object v0, v7

    .line 802
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v0, 0x3d8f5c29    # 0.07f

    .line 806
    .line 807
    .line 808
    const v1, 0x3d75c28f    # 0.06f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v5, 0x3f2b851f    # 0.67f

    .line 815
    .line 816
    .line 817
    const v6, 0x400ccccd    # 2.2f

    .line 818
    .line 819
    .line 820
    const v1, 0x3f11eb85    # 0.57f

    .line 821
    .line 822
    .line 823
    const v2, 0x3f1eb852    # 0.62f

    .line 824
    .line 825
    .line 826
    const v3, 0x3f51eb85    # 0.82f

    .line 827
    .line 828
    .line 829
    const v4, 0x3fb47ae1    # 1.41f

    .line 830
    .line 831
    .line 832
    move-object v0, v7

    .line 833
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v0, 0x4197d70a    # 18.98f

    .line 837
    .line 838
    .line 839
    const/high16 v1, 0x41100000    # 9.0f

    .line 840
    .line 841
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, 0x3ff47ae1    # 1.91f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v0, -0x4123d70a    # -0.43f

    .line 851
    .line 852
    .line 853
    const v1, 0x3d75c28f    # 0.06f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v5, 0x419d3333    # 19.65f

    .line 860
    .line 861
    .line 862
    const v6, 0x409b851f    # 4.86f

    .line 863
    .line 864
    .line 865
    const v1, 0x41a947ae    # 21.16f

    .line 866
    .line 867
    .line 868
    const v2, 0x40e6b852    # 7.21f

    .line 869
    .line 870
    .line 871
    const v3, 0x41a570a4    # 20.68f

    .line 872
    .line 873
    .line 874
    const v4, 0x40bb851f    # 5.86f

    .line 875
    .line 876
    .line 877
    move-object v0, v7

    .line 878
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v31

    .line 888
    const/16 v45, 0x3800

    .line 889
    .line 890
    const/16 v46, 0x0

    .line 891
    .line 892
    const/high16 v35, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v37, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v36, 0x0

    .line 897
    .line 898
    const/high16 v38, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/high16 v41, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/16 v42, 0x0

    .line 903
    .line 904
    const/16 v43, 0x0

    .line 905
    .line 906
    const/16 v44, 0x0

    .line 907
    .line 908
    const-string v33, ""

    .line 909
    .line 910
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sput-object v0, Landroidx/compose/material/icons/twotone/DryKt;->_dry:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 919
    .line 920
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v0
.end method
