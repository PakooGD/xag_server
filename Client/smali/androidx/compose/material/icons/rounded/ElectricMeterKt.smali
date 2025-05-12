.class public final Landroidx/compose/material/icons/rounded/ElectricMeterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectricMeter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricMeter.kt\nandroidx/compose/material/icons/rounded/ElectricMeterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 ElectricMeter.kt\nandroidx/compose/material/icons/rounded/ElectricMeterKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricMeter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricMeter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricMeter",
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
        "SMAP\nElectricMeter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricMeter.kt\nandroidx/compose/material/icons/rounded/ElectricMeterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 ElectricMeter.kt\nandroidx/compose/material/icons/rounded/ElectricMeterKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _electricMeter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElectricMeter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricMeterKt;->_electricMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.ElectricMeter"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x413bae14    # 11.73f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40400000    # 3.0f

    .line 82
    .line 83
    const v6, 0x412b5c29    # 10.71f

    .line 84
    .line 85
    .line 86
    const v1, 0x40e1999a    # 7.05f

    .line 87
    .line 88
    .line 89
    const v2, 0x4008f5c3    # 2.14f

    .line 90
    .line 91
    .line 92
    const v3, 0x4049999a    # 3.15f

    .line 93
    .line 94
    .line 95
    const v4, 0x40c0f5c3    # 6.03f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v6, 0x410c51ec    # 8.77f

    .line 105
    .line 106
    .line 107
    const v1, -0x41fae148    # -0.13f

    .line 108
    .line 109
    .line 110
    const v2, 0x408147ae    # 4.04f

    .line 111
    .line 112
    .line 113
    const v3, 0x401ae148    # 2.42f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40f00000    # 7.5f

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const v2, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const v3, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v1, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v4, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, -0x407851ec    # -1.06f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v6, 0x3d75c28f    # 0.06f

    .line 169
    .line 170
    .line 171
    const v1, 0x3ea8f5c3    # 0.33f

    .line 172
    .line 173
    .line 174
    const v2, 0x3d23d70a    # 0.04f

    .line 175
    .line 176
    .line 177
    const v3, 0x3f28f5c3    # 0.66f

    .line 178
    .line 179
    .line 180
    const v4, 0x3d75c28f    # 0.06f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v1, -0x428a3d71    # -0.06f

    .line 190
    .line 191
    .line 192
    const v2, 0x3f2b851f    # 0.67f

    .line 193
    .line 194
    .line 195
    const v3, -0x435c28f6    # -0.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41a80000    # 21.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const v2, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const v3, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move-object v0, v7

    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v1, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v4, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x403c28f6    # -1.53f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v6, -0x3ef87ae1    # -8.47f

    .line 249
    .line 250
    .line 251
    const v1, 0x405f5c29    # 3.49f

    .line 252
    .line 253
    .line 254
    const v2, -0x406147ae    # -1.24f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const v4, -0x3f6dc28f    # -4.57f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v5, 0x413bae14    # 11.73f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v1, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const v2, 0x40be6666    # 5.95f

    .line 274
    .line 275
    .line 276
    const v3, 0x41868f5c    # 16.82f

    .line 277
    .line 278
    .line 279
    const v4, 0x3feccccd    # 1.85f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x4158a3d7    # 13.54f

    .line 289
    .line 290
    .line 291
    const v1, 0x416b5c29    # 14.71f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x41820000    # 16.25f

    .line 298
    .line 299
    const/high16 v1, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x40400000    # -1.5f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v1, -0x412e147b    # -0.41f

    .line 308
    .line 309
    .line 310
    const v2, 0x3ed1eb85    # 0.41f

    .line 311
    .line 312
    .line 313
    const v3, -0x40747ae1    # -1.09f

    .line 314
    .line 315
    .line 316
    const v4, 0x3ed1eb85    # 0.41f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/high16 v6, -0x40400000    # -1.5f

    .line 329
    .line 330
    const v2, -0x412e147b    # -0.41f

    .line 331
    .line 332
    .line 333
    const v3, -0x412e147b    # -0.41f

    .line 334
    .line 335
    .line 336
    const v4, -0x40747ae1    # -1.09f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, -0x41000000    # -0.5f

    .line 344
    .line 345
    const/high16 v1, 0x3f000000    # 0.5f

    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, -0x40f5c28f    # -0.54f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v6, -0x404b851f    # -1.41f

    .line 357
    .line 358
    .line 359
    const v1, -0x413851ec    # -0.39f

    .line 360
    .line 361
    .line 362
    const v2, -0x413851ec    # -0.39f

    .line 363
    .line 364
    .line 365
    const v3, -0x413851ec    # -0.39f

    .line 366
    .line 367
    .line 368
    const v4, -0x407d70a4    # -1.02f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x412c0000    # 10.75f

    .line 376
    .line 377
    const/high16 v1, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v1, 0x3ed1eb85    # 0.41f

    .line 386
    .line 387
    .line 388
    const v2, -0x412e147b    # -0.41f

    .line 389
    .line 390
    .line 391
    const v3, 0x3f8b851f    # 1.09f

    .line 392
    .line 393
    .line 394
    const v4, -0x412e147b    # -0.41f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    const v2, 0x3ed1eb85    # 0.41f

    .line 409
    .line 410
    .line 411
    const v3, 0x3ed1eb85    # 0.41f

    .line 412
    .line 413
    .line 414
    const v4, 0x3f8b851f    # 1.09f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, -0x41000000    # -0.5f

    .line 422
    .line 423
    const/high16 v1, 0x3f000000    # 0.5f

    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x3f0a3d71    # 0.54f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x4158a3d7    # 13.54f

    .line 435
    .line 436
    .line 437
    const v6, 0x416b5c29    # 14.71f

    .line 438
    .line 439
    .line 440
    const v1, 0x415ee148    # 13.93f

    .line 441
    .line 442
    .line 443
    const v2, 0x415ae148    # 13.68f

    .line 444
    .line 445
    .line 446
    const v3, 0x415ee148    # 13.93f

    .line 447
    .line 448
    .line 449
    const v4, 0x41651eb8    # 14.32f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x41700000    # 15.0f

    .line 460
    .line 461
    const/high16 v1, 0x41100000    # 9.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x41100000    # 9.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/high16 v6, 0x41000000    # 8.0f

    .line 474
    .line 475
    const v1, 0x41073333    # 8.45f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x41100000    # 9.0f

    .line 479
    .line 480
    const/high16 v3, 0x41000000    # 8.0f

    .line 481
    .line 482
    const v4, 0x4108cccd    # 8.55f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v6, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const v3, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v4, -0x40800000    # -1.0f

    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x40c00000    # 6.0f

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v1, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/high16 v3, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const v4, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x41700000    # 15.0f

    .line 535
    .line 536
    const/high16 v6, 0x41100000    # 9.0f

    .line 537
    .line 538
    const/high16 v1, 0x41800000    # 16.0f

    .line 539
    .line 540
    const v2, 0x4108cccd    # 8.55f

    .line 541
    .line 542
    .line 543
    const v3, 0x4178cccd    # 15.55f

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x41100000    # 9.0f

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const/16 v28, 0x3800

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/high16 v18, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v20, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/high16 v21, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v24, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const-string v16, ""

    .line 580
    .line 581
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricMeterKt;->_electricMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
