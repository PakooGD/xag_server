.class public final Landroidx/compose/material/icons/outlined/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoupKitchen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/outlined/SoupKitchenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/outlined/SoupKitchenKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soupKitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SoupKitchen",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSoupKitchen",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSoupKitchen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/outlined/SoupKitchenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/outlined/SoupKitchenKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
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

.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SoupKitchen"

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
    const v0, 0x40cccccd    # 6.4f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const v6, 0x4106147b    # 8.38f

    .line 84
    .line 85
    .line 86
    const v1, 0x40c1eb85    # 6.06f

    .line 87
    .line 88
    .line 89
    const v2, 0x40f1999a    # 7.55f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const v4, 0x40ff0a3d    # 7.97f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v1, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v2, 0x41126666    # 9.15f

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v4, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, -0x41333333    # -0.4f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const v2, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    const v3, -0x41333333    # -0.4f

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x40a33333    # 5.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    const/high16 v6, -0x40400000    # -1.5f

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const v3, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    const v4, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v6, -0x3f9851ec    # -3.62f

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v4, -0x3fc9999a    # -2.85f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x409ccccd    # 4.9f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const/high16 v1, 0x40900000    # 4.5f

    .line 177
    .line 178
    const v2, 0x40ff0a3d    # 7.97f

    .line 179
    .line 180
    .line 181
    const v3, 0x4091eb85    # 4.56f

    .line 182
    .line 183
    .line 184
    const v4, 0x40f1999a    # 7.55f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, 0x40cccccd    # 6.4f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x41366666    # 11.4f

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41300000    # 11.0f

    .line 208
    .line 209
    const v6, 0x4106147b    # 8.38f

    .line 210
    .line 211
    .line 212
    const v1, 0x4130f5c3    # 11.06f

    .line 213
    .line 214
    .line 215
    const v2, 0x40f1999a    # 7.55f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v4, 0x40ff0a3d    # 7.97f

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v1, 0x41300000    # 11.0f

    .line 232
    .line 233
    const v2, 0x41126666    # 9.15f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v4, 0x41300000    # 11.0f

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, -0x41333333    # -0.4f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const v2, 0x3f733333    # 0.95f

    .line 250
    .line 251
    .line 252
    const v3, -0x41333333    # -0.4f

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, 0x3ecccccd    # 0.4f

    .line 266
    .line 267
    .line 268
    const/high16 v6, -0x40400000    # -1.5f

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const v3, 0x3ecccccd    # 0.4f

    .line 272
    .line 273
    .line 274
    const v4, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v6, -0x3f9851ec    # -3.62f

    .line 284
    .line 285
    .line 286
    const/high16 v2, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v3, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v4, -0x3fc9999a    # -2.85f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, 0x3ecccccd    # 0.4f

    .line 297
    .line 298
    .line 299
    const v6, -0x404f5c29    # -1.38f

    .line 300
    .line 301
    .line 302
    const v2, -0x412e147b    # -0.41f

    .line 303
    .line 304
    .line 305
    const v3, 0x3d75c28f    # 0.06f

    .line 306
    .line 307
    .line 308
    const v4, -0x40ab851f    # -0.83f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x41366666    # 11.4f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, 0x41026666    # 8.15f

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, -0x41333333    # -0.4f

    .line 332
    .line 333
    .line 334
    const v6, 0x3fb0a3d7    # 1.38f

    .line 335
    .line 336
    .line 337
    const v1, -0x4151eb85    # -0.34f

    .line 338
    .line 339
    .line 340
    const v2, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const v3, -0x41333333    # -0.4f

    .line 344
    .line 345
    .line 346
    const v4, 0x3f7851ec    # 0.97f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v6, 0x4067ae14    # 3.62f

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const v2, 0x3f451eb8    # 0.77f

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v4, 0x402851ec    # 2.63f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, -0x41333333    # -0.4f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const v2, 0x3f733333    # 0.95f

    .line 376
    .line 377
    .line 378
    const v3, -0x41333333    # -0.4f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x3ecccccd    # 0.4f

    .line 392
    .line 393
    .line 394
    const/high16 v6, -0x40400000    # -1.5f

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const v3, 0x3ecccccd    # 0.4f

    .line 398
    .line 399
    .line 400
    const v4, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v6, -0x3f9851ec    # -3.62f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v3, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v4, -0x3fc9999a    # -2.85f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, 0x3ecccccd    # 0.4f

    .line 423
    .line 424
    .line 425
    const v6, -0x404f5c29    # -1.38f

    .line 426
    .line 427
    .line 428
    const v2, -0x412e147b    # -0.41f

    .line 429
    .line 430
    .line 431
    const v3, 0x3d75c28f    # 0.06f

    .line 432
    .line 433
    .line 434
    const v4, -0x40ab851f    # -0.83f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x41026666    # 8.15f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x4194cccd    # 18.6f

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x3fc147ae    # -2.98f

    .line 458
    .line 459
    .line 460
    const v6, 0x4029999a    # 2.65f

    .line 461
    .line 462
    .line 463
    const v1, -0x403ae148    # -1.54f

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const v3, -0x3fcc28f6    # -2.81f

    .line 468
    .line 469
    .line 470
    const v4, 0x3f947ae1    # 1.16f

    .line 471
    .line 472
    .line 473
    move-object v0, v7

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x41687ae1    # 14.53f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41700000    # 15.0f

    .line 481
    .line 482
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, 0x408051ec    # 4.01f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v6, 0x3f90a3d7    # 1.13f

    .line 494
    .line 495
    .line 496
    const v1, -0x40e66666    # -0.6f

    .line 497
    .line 498
    .line 499
    const v3, -0x40747ae1    # -1.09f

    .line 500
    .line 501
    .line 502
    const v4, 0x3f07ae14    # 0.53f

    .line 503
    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x411c0000    # 9.75f

    .line 510
    .line 511
    const/high16 v6, 0x41b00000    # 22.0f

    .line 512
    .line 513
    const v1, 0x4061eb85    # 3.53f

    .line 514
    .line 515
    .line 516
    const v2, 0x419bae14    # 19.46f

    .line 517
    .line 518
    .line 519
    const v3, 0x40cc7ae1    # 6.39f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41b00000    # 22.0f

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, 0x40d6b852    # 6.71f

    .line 528
    .line 529
    .line 530
    const v6, -0x3f38a3d7    # -6.23f

    .line 531
    .line 532
    .line 533
    const v1, 0x405eb852    # 3.48f

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const v3, 0x40cae148    # 6.34f

    .line 538
    .line 539
    .line 540
    const v4, -0x3fd147ae    # -2.73f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, 0x3f933333    # 1.15f

    .line 547
    .line 548
    .line 549
    const v1, -0x3ed2147b    # -10.87f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x4194cccd    # 18.6f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x40800000    # 4.0f

    .line 559
    .line 560
    const v1, 0x418d47ae    # 17.66f

    .line 561
    .line 562
    .line 563
    const v2, 0x408c7ae1    # 4.39f

    .line 564
    .line 565
    .line 566
    const v3, 0x4190a3d7    # 18.08f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x40800000    # 4.0f

    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v6, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const v1, 0x3f0ccccd    # 0.55f

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const v4, 0x3ee66666    # 0.45f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v5, -0x42333333    # -0.1f

    .line 592
    .line 593
    .line 594
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    const v2, 0x3e99999a    # 0.3f

    .line 598
    .line 599
    .line 600
    const v3, -0x42333333    # -0.1f

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 604
    .line 605
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x3ffc28f6    # 1.97f

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x3e800000    # 0.25f

    .line 612
    .line 613
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v5, 0x3e051eb8    # 0.13f

    .line 617
    .line 618
    .line 619
    const/high16 v6, -0x40400000    # -1.5f

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v2, 0x0

    .line 623
    const v3, 0x3e051eb8    # 0.13f

    .line 624
    .line 625
    .line 626
    const v4, -0x407851ec    # -1.06f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x4194cccd    # 18.6f

    .line 634
    .line 635
    .line 636
    const/high16 v6, 0x40000000    # 2.0f

    .line 637
    .line 638
    const v1, 0x41accccd    # 21.6f

    .line 639
    .line 640
    .line 641
    const v2, 0x40566666    # 3.35f

    .line 642
    .line 643
    .line 644
    const/high16 v3, 0x41a20000    # 20.25f

    .line 645
    .line 646
    const/high16 v4, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v0, 0x411c0000    # 9.75f

    .line 655
    .line 656
    const/high16 v1, 0x41a00000    # 20.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, -0x3f723d71    # -4.43f

    .line 662
    .line 663
    .line 664
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 665
    .line 666
    const v1, -0x4007ae14    # -1.94f

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    const v3, -0x3f951eb8    # -3.67f

    .line 671
    .line 672
    .line 673
    const v4, -0x40628f5c    # -1.23f

    .line 674
    .line 675
    .line 676
    move-object v0, v7

    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v0, 0x410c7ae1    # 8.78f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, 0x3c23d70a    # 0.01f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v5, 0x411c0000    # 9.75f

    .line 693
    .line 694
    const/high16 v6, 0x41a00000    # 20.0f

    .line 695
    .line 696
    const v1, 0x41563d71    # 13.39f

    .line 697
    .line 698
    .line 699
    const v2, 0x41963d71    # 18.78f

    .line 700
    .line 701
    .line 702
    const v3, 0x413b0a3d    # 11.69f

    .line 703
    .line 704
    .line 705
    const/high16 v4, 0x41a00000    # 20.0f

    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const/16 v28, 0x3800

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/high16 v18, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v20, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/high16 v21, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v24, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const-string v16, ""

    .line 739
    .line 740
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Landroidx/compose/material/icons/outlined/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method
