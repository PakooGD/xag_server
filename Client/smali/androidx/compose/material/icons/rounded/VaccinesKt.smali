.class public final Landroidx/compose/material/icons/rounded/VaccinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vaccines.kt\nandroidx/compose/material/icons/rounded/VaccinesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 Vaccines.kt\nandroidx/compose/material/icons/rounded/VaccinesKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n30#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vaccines",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Vaccines",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVaccines",
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
        "SMAP\nVaccines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vaccines.kt\nandroidx/compose/material/icons/rounded/VaccinesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,112:1\n212#2,12:113\n233#2,18:126\n253#2:163\n174#3:125\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 Vaccines.kt\nandroidx/compose/material/icons/rounded/VaccinesKt\n*L\n29#1:113,12\n30#1:126,18\n30#1:163\n29#1:125\n30#1:144,2\n30#1:146,2\n30#1:152,11\n30#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVaccines(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Vaccines"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v1, 0x41b40000    # 22.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v1, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v4, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41880000    # 17.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v6, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v1, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v4, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40f00000    # 7.5f

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v6, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v1, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v4, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v5, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const v2, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v3, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v1, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v4, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v5, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const v2, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const v3, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v1, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/high16 v3, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v4, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    move-object v0, v7

    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v2, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const v3, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v5, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v1, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/high16 v3, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v4, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const v2, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const v3, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41700000    # 15.0f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v2, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x40900000    # 4.5f

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const/high16 v6, 0x41b40000    # 22.5f

    .line 314
    .line 315
    const/high16 v1, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const v2, 0x41b06666    # 22.05f

    .line 318
    .line 319
    .line 320
    const v3, 0x40ce6666    # 6.45f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41b40000    # 22.5f

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x41100000    # 9.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x40e80000    # 7.25f

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x40d00000    # 6.5f

    .line 343
    .line 344
    const/high16 v6, 0x411c0000    # 9.75f

    .line 345
    .line 346
    const v1, 0x40dae148    # 6.84f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41100000    # 9.0f

    .line 350
    .line 351
    const/high16 v3, 0x40d00000    # 6.5f

    .line 352
    .line 353
    const v4, 0x411570a4    # 9.34f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x3f400000    # 0.75f

    .line 361
    .line 362
    const/high16 v6, 0x3f400000    # 0.75f

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const v2, 0x3ed1eb85    # 0.41f

    .line 366
    .line 367
    .line 368
    const v3, 0x3eae147b    # 0.34f

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x3f400000    # 0.75f

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x41100000    # 9.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x40e80000    # 7.25f

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40c00000    # -0.75f

    .line 392
    .line 393
    const v1, -0x412e147b    # -0.41f

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/high16 v3, -0x40c00000    # -0.75f

    .line 398
    .line 399
    const v4, 0x3eae147b    # 0.34f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x3f400000    # 0.75f

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const v2, 0x3ed1eb85    # 0.41f

    .line 410
    .line 411
    .line 412
    const v3, 0x3eae147b    # 0.34f

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x3f400000    # 0.75f

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v0, 0x41100000    # 9.0f

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41700000    # 15.0f

    .line 426
    .line 427
    const/high16 v1, 0x41100000    # 9.0f

    .line 428
    .line 429
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x40a00000    # 5.0f

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x40f00000    # 7.5f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41100000    # 9.0f

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v0, 0x419c0000    # 19.5f

    .line 456
    .line 457
    const/high16 v1, 0x41280000    # 10.5f

    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41200000    # 10.0f

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v6, -0x40800000    # -1.0f

    .line 470
    .line 471
    const v1, 0x3f0ccccd    # 0.55f

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const v4, -0x4119999a    # -0.45f

    .line 478
    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v5, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const v2, -0x40f33333    # -0.55f

    .line 488
    .line 489
    .line 490
    const v3, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v4, -0x40800000    # -1.0f

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v0, -0x3f600000    # -5.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v1, -0x40f33333    # -0.55f

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/high16 v3, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v4, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const v2, 0x3f0ccccd    # 0.55f

    .line 522
    .line 523
    .line 524
    const v3, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x3f000000    # 0.5f

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v5, -0x40400000    # -1.5f

    .line 538
    .line 539
    const/high16 v6, 0x40400000    # 3.0f

    .line 540
    .line 541
    const/high16 v2, 0x3f000000    # 0.5f

    .line 542
    .line 543
    const/high16 v3, -0x40400000    # -1.5f

    .line 544
    .line 545
    const v4, 0x3f947ae1    # 1.16f

    .line 546
    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x41a00000    # 20.0f

    .line 553
    .line 554
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v5, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/high16 v6, 0x40000000    # 2.0f

    .line 560
    .line 561
    const v2, 0x3f8ccccd    # 1.1f

    .line 562
    .line 563
    .line 564
    const v3, 0x3f666666    # 0.9f

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x40000000    # 2.0f

    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x40800000    # 4.0f

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v6, -0x40000000    # -2.0f

    .line 579
    .line 580
    const v1, 0x3f8ccccd    # 1.1f

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/high16 v3, 0x40000000    # 2.0f

    .line 585
    .line 586
    const v4, -0x4099999a    # -0.9f

    .line 587
    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v0, -0x3f300000    # -6.5f

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x419c0000    # 19.5f

    .line 599
    .line 600
    const/high16 v6, 0x41280000    # 10.5f

    .line 601
    .line 602
    const/high16 v1, 0x41a80000    # 21.0f

    .line 603
    .line 604
    const v2, 0x413a8f5c    # 11.66f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x419c0000    # 19.5f

    .line 608
    .line 609
    const/high16 v4, 0x41300000    # 11.0f

    .line 610
    .line 611
    move-object v0, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v0, 0x41840000    # 16.5f

    .line 619
    .line 620
    const/high16 v1, 0x41280000    # 10.5f

    .line 621
    .line 622
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x41200000    # 10.0f

    .line 626
    .line 627
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v0, 0x3f000000    # 0.5f

    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 641
    .line 642
    const/high16 v6, 0x40400000    # 3.0f

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    const v2, 0x3fcccccd    # 1.6f

    .line 646
    .line 647
    .line 648
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 649
    .line 650
    const/high16 v4, 0x40000000    # 2.0f

    .line 651
    .line 652
    move-object v0, v7

    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x41600000    # 14.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, -0x3f800000    # -4.0f

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    const/high16 v6, -0x41000000    # -0.5f

    .line 668
    .line 669
    const v2, -0x41a8f5c3    # -0.21f

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const v4, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    move-object v0, v7

    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v5, 0x41840000    # 16.5f

    .line 681
    .line 682
    const/high16 v6, 0x41280000    # 10.5f

    .line 683
    .line 684
    const/high16 v1, 0x41700000    # 15.0f

    .line 685
    .line 686
    const/high16 v2, 0x41480000    # 12.5f

    .line 687
    .line 688
    const/high16 v3, 0x41840000    # 16.5f

    .line 689
    .line 690
    const v4, 0x4141999a    # 12.1f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v0, 0x41a00000    # 20.0f

    .line 700
    .line 701
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    const/high16 v6, -0x40400000    # -1.5f

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v3, 0x0

    .line 710
    const v4, -0x40deb852    # -0.63f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v0, 0x40800000    # 4.0f

    .line 718
    .line 719
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v0, 0x41a00000    # 20.0f

    .line 723
    .line 724
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v0, 0x41700000    # 15.0f

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    const/16 v28, 0x3800

    .line 740
    .line 741
    const/16 v29, 0x0

    .line 742
    .line 743
    const/high16 v18, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v20, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/high16 v21, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v24, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const-string v16, ""

    .line 760
    .line 761
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Landroidx/compose/material/icons/rounded/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 770
    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v0
.end method
