.class public final Landroidx/compose/material/icons/rounded/NatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nat.kt\nandroidx/compose/material/icons/rounded/NatKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 Nat.kt\nandroidx/compose/material/icons/rounded/NatKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n47#1:125,18\n47#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n47#1:143,2\n47#1:145,2\n47#1:151,11\n30#1:109,4\n47#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nat",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNat",
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
        "SMAP\nNat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nat.kt\nandroidx/compose/material/icons/rounded/NatKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 Nat.kt\nandroidx/compose/material/icons/rounded/NatKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n47#1:125,18\n47#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n47#1:143,2\n47#1:145,2\n47#1:151,11\n30#1:109,4\n47#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _nat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNat(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NatKt;->_nat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Nat"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    const v4, 0x40da3d71    # 6.82f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v3, 0x40da3d71    # 6.82f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v9, 0x41100000    # 9.0f

    .line 102
    .line 103
    const v4, 0x40cccccd    # 6.4f

    .line 104
    .line 105
    .line 106
    const v5, 0x411d70a4    # 9.84f

    .line 107
    .line 108
    .line 109
    const v6, 0x40a9999a    # 5.3f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41100000    # 9.0f

    .line 113
    .line 114
    move-object v3, v10

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    const/high16 v9, 0x40400000    # 3.0f

    .line 121
    .line 122
    const v4, -0x402b851f    # -1.66f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v7, 0x3fab851f    # 1.34f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, 0x3fab851f    # 1.34f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, 0x40da3d71    # 6.82f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41500000    # 13.0f

    .line 146
    .line 147
    const v4, 0x40a9999a    # 5.3f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41700000    # 15.0f

    .line 151
    .line 152
    const v6, 0x40cccccd    # 6.4f

    .line 153
    .line 154
    .line 155
    const v7, 0x41628f5c    # 14.16f

    .line 156
    .line 157
    .line 158
    move-object v3, v10

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v4, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v9, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v4, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v6, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v7, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    move-object v3, v10

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v6, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v7, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v9, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v4, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const v5, 0x4148cccd    # 12.55f

    .line 218
    .line 219
    .line 220
    const v6, 0x4091999a    # 4.55f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41500000    # 13.0f

    .line 224
    .line 225
    move-object v3, v10

    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v28, 0x3800

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/high16 v18, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v16, ""

    .line 257
    .line 258
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v34, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v39

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v40

    .line 285
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const v0, 0x41466666    # 12.4f

    .line 291
    .line 292
    .line 293
    const v1, 0x41b3c28f    # 22.47f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, -0x40b33333    # -0.8f

    .line 301
    .line 302
    .line 303
    const v1, 0x3e8a3d71    # 0.27f

    .line 304
    .line 305
    .line 306
    const v2, -0x41b33333    # -0.2f

    .line 307
    .line 308
    .line 309
    const v3, 0x3e8a3d71    # 0.27f

    .line 310
    .line 311
    .line 312
    const v4, -0x40e66666    # -0.6f

    .line 313
    .line 314
    .line 315
    move-object v0, v7

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v1, 0x41980000    # 19.0f

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, -0x3f7e6666    # -4.05f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, -0x3ef2b852    # -8.83f

    .line 338
    .line 339
    .line 340
    const v6, -0x3ef0f5c3    # -8.94f

    .line 341
    .line 342
    .line 343
    const v1, -0x410f5c29    # -0.47f

    .line 344
    .line 345
    .line 346
    const v2, -0x3f69eb85    # -4.69f

    .line 347
    .line 348
    .line 349
    const v3, -0x3f7ae148    # -4.16f

    .line 350
    .line 351
    .line 352
    const v4, -0x3ef947ae    # -8.42f

    .line 353
    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x40a00000    # 5.0f

    .line 360
    .line 361
    const v6, 0x4043d70a    # 3.06f

    .line 362
    .line 363
    .line 364
    const v1, 0x40b0a3d7    # 5.52f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v3, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const v4, 0x401d70a4    # 2.46f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, 0x3f5eb852    # 0.87f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f7d70a4    # 0.99f

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/high16 v2, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const v3, 0x3ebd70a4    # 0.37f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f6e147b    # 0.93f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v6, 0x41400000    # 12.0f

    .line 403
    .line 404
    const v1, 0x411e147b    # 9.88f

    .line 405
    .line 406
    .line 407
    const v2, 0x408f5c29    # 4.48f

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x41500000    # 13.0f

    .line 411
    .line 412
    const v4, 0x40fbd70a    # 7.87f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x3f1bd70a    # -7.13f

    .line 419
    .line 420
    .line 421
    const v1, 0x40fe6666    # 7.95f

    .line 422
    .line 423
    .line 424
    const v2, -0x3fb851ec    # -3.12f

    .line 425
    .line 426
    .line 427
    const v3, 0x40f0a3d7    # 7.52f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40a00000    # 5.0f

    .line 434
    .line 435
    const v6, 0x41a7851f    # 20.94f

    .line 436
    .line 437
    .line 438
    const v1, 0x40abd70a    # 5.37f

    .line 439
    .line 440
    .line 441
    const v2, 0x41a0147b    # 20.01f

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x40a00000    # 5.0f

    .line 445
    .line 446
    const v4, 0x41a3851f    # 20.44f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, 0x3f8e147b    # 1.11f

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const v2, 0x3f19999a    # 0.6f

    .line 464
    .line 465
    .line 466
    const v3, 0x3f051eb8    # 0.52f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f88f5c3    # 1.07f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, 0x410d47ae    # 8.83f

    .line 477
    .line 478
    .line 479
    const v6, -0x3ef0f5c3    # -8.94f

    .line 480
    .line 481
    .line 482
    const v1, 0x409570a4    # 4.67f

    .line 483
    .line 484
    .line 485
    const v2, -0x40fae148    # -0.52f

    .line 486
    .line 487
    .line 488
    const v3, 0x4105eb85    # 8.37f

    .line 489
    .line 490
    .line 491
    const/high16 v4, -0x3f780000    # -4.25f

    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41980000    # 19.0f

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, 0x41466666    # 12.4f

    .line 507
    .line 508
    .line 509
    const v1, 0x41b3c28f    # 22.47f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    const/16 v45, 0x3800

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/high16 v35, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v37, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/high16 v38, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v41, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v42, 0x0

    .line 537
    .line 538
    const/16 v43, 0x0

    .line 539
    .line 540
    const/16 v44, 0x0

    .line 541
    .line 542
    const-string v33, ""

    .line 543
    .line 544
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/rounded/NatKt;->_nat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
