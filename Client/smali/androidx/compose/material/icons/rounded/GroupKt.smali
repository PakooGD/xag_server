.class public final Landroidx/compose/material/icons/rounded/GroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Group.kt\nandroidx/compose/material/icons/rounded/GroupKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Group.kt\nandroidx/compose/material/icons/rounded/GroupKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_group",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Group",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGroup",
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
        "SMAP\nGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Group.kt\nandroidx/compose/material/icons/rounded/GroupKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Group.kt\nandroidx/compose/material/icons/rounded/GroupKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field private static _group:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroup(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GroupKt;->_group:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Group"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x403f5c29    # 2.99f

    .line 81
    .line 82
    .line 83
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    const v1, 0x3fd47ae1    # 1.66f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, 0x403f5c29    # 2.99f

    .line 90
    .line 91
    .line 92
    const v4, -0x40547ae1    # -1.34f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x418d47ae    # 17.66f

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v2, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const v1, 0x3fab851f    # 1.34f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v0, 0x3fab851f    # 1.34f

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41300000    # 11.0f

    .line 131
    .line 132
    const/high16 v1, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x411a8f5c    # 9.66f

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/high16 v2, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x40cae148    # 6.34f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41500000    # 13.0f

    .line 173
    .line 174
    const/high16 v1, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x3f200000    # -7.0f

    .line 180
    .line 181
    const/high16 v6, 0x40600000    # 3.5f

    .line 182
    .line 183
    const v1, -0x3feae148    # -2.33f

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/high16 v3, -0x3f200000    # -7.0f

    .line 188
    .line 189
    const v4, 0x3f95c28f    # 1.17f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v1, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const v2, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const v3, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41400000    # 12.0f

    .line 221
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
    const/high16 v0, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v5, -0x3f200000    # -7.0f

    .line 246
    .line 247
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const v2, -0x3feae148    # -2.33f

    .line 251
    .line 252
    .line 253
    const v3, -0x3f6a8f5c    # -4.67f

    .line 254
    .line 255
    .line 256
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x41500000    # 13.0f

    .line 266
    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x4087ae14    # -0.97f

    .line 273
    .line 274
    .line 275
    const v6, 0x3d4ccccd    # 0.05f

    .line 276
    .line 277
    .line 278
    const v1, -0x416b851f    # -0.29f

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const v3, -0x40e147ae    # -0.62f

    .line 283
    .line 284
    .line 285
    const v4, 0x3ca3d70a    # 0.02f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, 0x3d23d70a    # 0.04f

    .line 293
    .line 294
    .line 295
    const v6, 0x3d23d70a    # 0.04f

    .line 296
    .line 297
    .line 298
    const v1, 0x3ca3d70a    # 0.02f

    .line 299
    .line 300
    .line 301
    const v2, 0x3c23d70a    # 0.01f

    .line 302
    .line 303
    .line 304
    const v3, 0x3cf5c28f    # 0.03f

    .line 305
    .line 306
    .line 307
    const v4, 0x3cf5c28f    # 0.03f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, 0x3ff70a3d    # 1.93f

    .line 314
    .line 315
    .line 316
    const v6, 0x405a3d71    # 3.41f

    .line 317
    .line 318
    .line 319
    const v1, 0x3f91eb85    # 1.14f

    .line 320
    .line 321
    .line 322
    const v2, 0x3f547ae1    # 0.83f

    .line 323
    .line 324
    .line 325
    const v3, 0x3ff70a3d    # 1.93f

    .line 326
    .line 327
    .line 328
    const v4, 0x3ff851ec    # 1.94f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v1, 0x41900000    # 18.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, -0x41c7ae14    # -0.18f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v2, 0x3eb33333    # 0.35f

    .line 348
    .line 349
    .line 350
    const v3, -0x4270a3d7    # -0.07f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f30a3d7    # 0.69f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/high16 v1, 0x41980000    # 19.0f

    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v6, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v1, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v4, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, -0x40400000    # -1.5f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v5, -0x3f200000    # -7.0f

    .line 390
    .line 391
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const v2, -0x3feae148    # -2.33f

    .line 395
    .line 396
    .line 397
    const v3, -0x3f6a8f5c    # -4.67f

    .line 398
    .line 399
    .line 400
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const/16 v28, 0x3800

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/high16 v18, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v20, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/high16 v21, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v24, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const-string v16, ""

    .line 434
    .line 435
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Landroidx/compose/material/icons/rounded/GroupKt;->_group:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0
.end method
