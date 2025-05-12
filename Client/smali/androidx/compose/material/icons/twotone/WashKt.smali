.class public final Landroidx/compose/material/icons/twotone/WashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/twotone/WashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/twotone/WashKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n48#1:164,18\n48#1:201\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n48#1:182,2\n48#1:184,2\n48#1:190,11\n30#1:148,4\n48#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWash",
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
        "SMAP\nWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/twotone/WashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n233#2,18:164\n253#2:201\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n705#4,2:182\n717#4,2:184\n719#4,11:190\n72#5,4:148\n72#5,4:186\n*S KotlinDebug\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/twotone/WashKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n48#1:164,18\n48#1:201\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n48#1:182,2\n48#1:184,2\n48#1:190,11\n30#1:148,4\n48#1:186,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Wash"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 156
    .line 157
    const/high16 v4, 0x41940000    # 18.5f

    .line 158
    .line 159
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v4, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v9, -0x3ffccccd    # -2.05f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, -0x41333333    # -0.4f

    .line 186
    .line 187
    .line 188
    const v6, 0x3edc28f6    # 0.43f

    .line 189
    .line 190
    .line 191
    const v7, -0x4063d70a    # -1.22f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x40033333    # 2.05f

    .line 198
    .line 199
    .line 200
    const v4, 0x3f11eb85    # 0.57f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f547ae1    # 0.83f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v7, 0x3fd33333    # 1.65f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41940000    # 18.5f

    .line 215
    .line 216
    const/high16 v9, 0x40d00000    # 6.5f

    .line 217
    .line 218
    const/high16 v4, 0x419c0000    # 19.5f

    .line 219
    .line 220
    const v5, 0x40c1999a    # 6.05f

    .line 221
    .line 222
    .line 223
    const v6, 0x41986666    # 19.05f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40d00000    # 6.5f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v28, 0x3800

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const v18, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const v20, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41800000    # 16.0f

    .line 295
    .line 296
    const/high16 v1, 0x41a60000    # 20.75f

    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 302
    .line 303
    const/high16 v6, -0x40600000    # -1.25f

    .line 304
    .line 305
    const v1, 0x3f30a3d7    # 0.69f

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 310
    .line 311
    const v4, -0x40f0a3d7    # -0.56f

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, -0x40f0a3d7    # -0.56f

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40600000    # -1.25f

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v0, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x40d80000    # 6.75f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3f30a3d7    # 0.69f

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x4068f5c3    # -1.18f

    .line 349
    .line 350
    .line 351
    const v6, -0x406147ae    # -1.24f

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const v2, -0x40d47ae1    # -0.67f

    .line 356
    .line 357
    .line 358
    const v3, -0x40f851ec    # -0.53f

    .line 359
    .line 360
    .line 361
    const v4, -0x40666666    # -1.2f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x410deb85    # 8.87f

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x3fbd70a4    # 1.48f

    .line 376
    .line 377
    .line 378
    const v1, -0x3fd9999a    # -2.6f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, 0x3e0f5c29    # 0.14f

    .line 385
    .line 386
    .line 387
    const v6, -0x40f5c28f    # -0.54f

    .line 388
    .line 389
    .line 390
    const v1, 0x3db851ec    # 0.09f

    .line 391
    .line 392
    .line 393
    const v2, -0x41d1eb85    # -0.17f

    .line 394
    .line 395
    .line 396
    const v3, 0x3e0f5c29    # 0.14f

    .line 397
    .line 398
    .line 399
    const v4, -0x4151eb85    # -0.34f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v5, -0x417ae148    # -0.26f

    .line 407
    .line 408
    .line 409
    const v6, -0x40cccccd    # -0.7f

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const v2, -0x417ae148    # -0.26f

    .line 414
    .line 415
    .line 416
    const v3, -0x4247ae14    # -0.09f

    .line 417
    .line 418
    .line 419
    const/high16 v4, -0x41000000    # -0.5f

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x4111eb85    # 9.12f

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40a00000    # 5.0f

    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, -0x3f1a3d71    # -7.18f

    .line 433
    .line 434
    .line 435
    const v1, 0x40d9999a    # 6.8f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const v6, 0x415f851f    # 13.97f

    .line 444
    .line 445
    .line 446
    const v1, 0x3fab851f    # 1.34f

    .line 447
    .line 448
    .line 449
    const v2, 0x4145c28f    # 12.36f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v4, 0x41526666    # 13.15f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x41a00000    # 20.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40400000    # 3.0f

    .line 467
    .line 468
    const/high16 v6, 0x40400000    # 3.0f

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const v2, 0x3fd47ae1    # 1.66f

    .line 472
    .line 473
    .line 474
    const v3, 0x3fab851f    # 1.34f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x40400000    # 3.0f

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x415c0000    # 13.75f

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 489
    .line 490
    const/high16 v6, -0x40600000    # -1.25f

    .line 491
    .line 492
    const v1, 0x3f30a3d7    # 0.69f

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 497
    .line 498
    const v4, -0x40f0a3d7    # -0.56f

    .line 499
    .line 500
    .line 501
    move-object v0, v7

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, -0x40f0a3d7    # -0.56f

    .line 506
    .line 507
    .line 508
    const/high16 v1, -0x40600000    # -1.25f

    .line 509
    .line 510
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v0, -0x40800000    # -1.0f

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x40f80000    # 7.75f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3f30a3d7    # 0.69f

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, 0x41a3851f    # 20.44f

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x419e0000    # 19.75f

    .line 539
    .line 540
    const/high16 v2, 0x41880000    # 17.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v0, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x41a60000    # 20.75f

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 564
    .line 565
    const/high16 v1, 0x41a80000    # 21.0f

    .line 566
    .line 567
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, -0x40800000    # -1.0f

    .line 576
    .line 577
    const/high16 v6, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v1, -0x40f33333    # -0.55f

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/high16 v3, -0x40800000    # -1.0f

    .line 584
    .line 585
    const v4, -0x4119999a    # -0.45f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v0, -0x3f400000    # -6.0f

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v5, 0x3eb851ec    # 0.36f

    .line 598
    .line 599
    .line 600
    const/high16 v6, -0x40c00000    # -0.75f

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const v2, -0x413851ec    # -0.39f

    .line 604
    .line 605
    .line 606
    const v3, 0x3e6b851f    # 0.23f

    .line 607
    .line 608
    .line 609
    const v4, -0x40dc28f6    # -0.64f

    .line 610
    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, 0x411deb85    # 9.87f

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x40e00000    # 7.0f

    .line 620
    .line 621
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    const/high16 v1, 0x40400000    # 3.0f

    .line 631
    .line 632
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v0, 0x41a80000    # 21.0f

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x41580000    # 13.5f

    .line 644
    .line 645
    const/high16 v1, 0x41100000    # 9.0f

    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v5, 0x41700000    # 15.0f

    .line 651
    .line 652
    const/high16 v6, 0x40f00000    # 7.5f

    .line 653
    .line 654
    const v1, 0x416547ae    # 14.33f

    .line 655
    .line 656
    .line 657
    const/high16 v2, 0x41100000    # 9.0f

    .line 658
    .line 659
    const/high16 v3, 0x41700000    # 15.0f

    .line 660
    .line 661
    const v4, 0x410547ae    # 8.33f

    .line 662
    .line 663
    .line 664
    move-object v0, v7

    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v5, 0x41580000    # 13.5f

    .line 669
    .line 670
    const/high16 v6, 0x40a00000    # 5.0f

    .line 671
    .line 672
    const/high16 v1, 0x41700000    # 15.0f

    .line 673
    .line 674
    const v2, 0x40d51eb8    # 6.66f

    .line 675
    .line 676
    .line 677
    const/high16 v3, 0x41580000    # 13.5f

    .line 678
    .line 679
    const/high16 v4, 0x40a00000    # 5.0f

    .line 680
    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x40d51eb8    # 6.66f

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x40f00000    # 7.5f

    .line 688
    .line 689
    const/high16 v2, 0x41400000    # 12.0f

    .line 690
    .line 691
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v6, 0x41100000    # 9.0f

    .line 695
    .line 696
    const/high16 v1, 0x41400000    # 12.0f

    .line 697
    .line 698
    const v2, 0x410547ae    # 8.33f

    .line 699
    .line 700
    .line 701
    const v3, 0x414ab852    # 12.67f

    .line 702
    .line 703
    .line 704
    const/high16 v4, 0x41100000    # 9.0f

    .line 705
    .line 706
    move-object v0, v7

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v1, 0x41940000    # 18.5f

    .line 716
    .line 717
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 721
    .line 722
    const/high16 v6, 0x40900000    # 4.5f

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    const/4 v2, 0x0

    .line 726
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 727
    .line 728
    const v4, 0x40351eb8    # 2.83f

    .line 729
    .line 730
    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v5, 0x41940000    # 18.5f

    .line 736
    .line 737
    const/high16 v6, 0x41000000    # 8.0f

    .line 738
    .line 739
    const/high16 v1, 0x41800000    # 16.0f

    .line 740
    .line 741
    const v2, 0x40dc28f6    # 6.88f

    .line 742
    .line 743
    .line 744
    const v3, 0x4188f5c3    # 17.12f

    .line 745
    .line 746
    .line 747
    const/high16 v4, 0x41000000    # 8.0f

    .line 748
    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, 0x40dc28f6    # 6.88f

    .line 753
    .line 754
    .line 755
    const/high16 v1, 0x40b00000    # 5.5f

    .line 756
    .line 757
    const/high16 v2, 0x41a80000    # 21.0f

    .line 758
    .line 759
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v6, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v1, 0x41a80000    # 21.0f

    .line 765
    .line 766
    const v2, 0x40751eb8    # 3.83f

    .line 767
    .line 768
    .line 769
    const/high16 v3, 0x41940000    # 18.5f

    .line 770
    .line 771
    const/high16 v4, 0x3f800000    # 1.0f

    .line 772
    .line 773
    move-object v0, v7

    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v0, 0x40d00000    # 6.5f

    .line 781
    .line 782
    const/high16 v1, 0x41940000    # 18.5f

    .line 783
    .line 784
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v5, -0x40800000    # -1.0f

    .line 788
    .line 789
    const/high16 v6, -0x40800000    # -1.0f

    .line 790
    .line 791
    const v1, -0x40f33333    # -0.55f

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    const/high16 v3, -0x40800000    # -1.0f

    .line 796
    .line 797
    const v4, -0x4119999a    # -0.45f

    .line 798
    .line 799
    .line 800
    move-object v0, v7

    .line 801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const v6, -0x3ffccccd    # -2.05f

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    const v2, -0x41333333    # -0.4f

    .line 811
    .line 812
    .line 813
    const v3, 0x3edc28f6    # 0.43f

    .line 814
    .line 815
    .line 816
    const v4, -0x4063d70a    # -1.22f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v6, 0x40033333    # 2.05f

    .line 823
    .line 824
    .line 825
    const v1, 0x3f11eb85    # 0.57f

    .line 826
    .line 827
    .line 828
    const v2, 0x3f547ae1    # 0.83f

    .line 829
    .line 830
    .line 831
    const/high16 v3, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const v4, 0x3fd33333    # 1.65f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v5, 0x41940000    # 18.5f

    .line 840
    .line 841
    const/high16 v6, 0x40d00000    # 6.5f

    .line 842
    .line 843
    const/high16 v1, 0x419c0000    # 19.5f

    .line 844
    .line 845
    const v2, 0x40c1999a    # 6.05f

    .line 846
    .line 847
    .line 848
    const v3, 0x41986666    # 19.05f

    .line 849
    .line 850
    .line 851
    const/high16 v4, 0x40d00000    # 6.5f

    .line 852
    .line 853
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v31

    .line 863
    const/16 v45, 0x3800

    .line 864
    .line 865
    const/16 v46, 0x0

    .line 866
    .line 867
    const/high16 v35, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/high16 v37, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v36, 0x0

    .line 872
    .line 873
    const/high16 v38, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v41, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v42, 0x0

    .line 878
    .line 879
    const/16 v43, 0x0

    .line 880
    .line 881
    const/16 v44, 0x0

    .line 882
    .line 883
    const-string v33, ""

    .line 884
    .line 885
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sput-object v0, Landroidx/compose/material/icons/twotone/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 894
    .line 895
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v0
.end method
