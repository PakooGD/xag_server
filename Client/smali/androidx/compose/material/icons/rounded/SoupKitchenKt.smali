.class public final Landroidx/compose/material/icons/rounded/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoupKitchen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/rounded/SoupKitchenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/rounded/SoupKitchenKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soupKitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SoupKitchen",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSoupKitchen",
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
        "SMAP\nSoupKitchen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/rounded/SoupKitchenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 SoupKitchen.kt\nandroidx/compose/material/icons/rounded/SoupKitchenKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
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

.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SoupKitchen"

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
    const v0, 0x40c4cccd    # 6.15f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41580000    # 13.5f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const v6, -0x40a147ae    # -0.87f

    .line 85
    .line 86
    .line 87
    const v1, -0x41147ae1    # -0.46f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, -0x40b33333    # -0.8f

    .line 92
    .line 93
    .line 94
    const v4, -0x4128f5c3    # -0.42f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40b00000    # 5.5f

    .line 102
    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v1, 0x40af5c29    # 5.48f

    .line 106
    .line 107
    .line 108
    const v2, 0x41473333    # 12.45f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40b00000    # 5.5f

    .line 112
    .line 113
    const v4, 0x4143d70a    # 12.24f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v6, -0x3f9851ec    # -3.62f

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/high16 v2, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v4, -0x3fc9999a    # -2.85f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, 0x3e2e147b    # 0.17f

    .line 136
    .line 137
    .line 138
    const v6, -0x4091eb85    # -0.93f

    .line 139
    .line 140
    .line 141
    const v2, -0x416b851f    # -0.29f

    .line 142
    .line 143
    .line 144
    const v3, 0x3cf5c28f    # 0.03f

    .line 145
    .line 146
    .line 147
    const v4, -0x40e8f5c3    # -0.59f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x40aae148    # 5.34f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const v1, 0x4098f5c3    # 4.78f

    .line 159
    .line 160
    .line 161
    const v2, 0x40e5c28f    # 7.18f

    .line 162
    .line 163
    .line 164
    const v3, 0x40a147ae    # 5.04f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, 0x3f35c28f    # 0.71f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f5c28f6    # 0.86f

    .line 176
    .line 177
    .line 178
    const v1, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const v3, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    const v4, 0x3ed70a3d    # 0.42f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const v6, 0x4106147b    # 8.38f

    .line 194
    .line 195
    .line 196
    const v1, 0x40c051ec    # 6.01f

    .line 197
    .line 198
    .line 199
    const v2, 0x4100a3d7    # 8.04f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const v4, 0x41035c29    # 8.21f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v6, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v1, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v2, 0x41126666    # 9.15f

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const/high16 v4, 0x41300000    # 11.0f

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, -0x41d1eb85    # -0.17f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f8147ae    # 1.01f

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const v2, 0x3ed70a3d    # 0.42f

    .line 234
    .line 235
    .line 236
    const v3, -0x425c28f6    # -0.08f

    .line 237
    .line 238
    .line 239
    const v4, 0x3f428f5c    # 0.76f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x40c4cccd    # 6.15f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41580000    # 13.5f

    .line 249
    .line 250
    const v1, 0x40d75c29    # 6.73f

    .line 251
    .line 252
    .line 253
    const v2, 0x4154f5c3    # 13.31f

    .line 254
    .line 255
    .line 256
    const v3, 0x40ceb852    # 6.46f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41580000    # 13.5f

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x414a6666    # 12.65f

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41580000    # 13.5f

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3f2e147b    # 0.68f

    .line 276
    .line 277
    .line 278
    const v6, -0x41051eb8    # -0.49f

    .line 279
    .line 280
    .line 281
    const v1, 0x3e9eb852    # 0.31f

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const v3, 0x3f147ae1    # 0.58f

    .line 286
    .line 287
    .line 288
    const v4, -0x41bd70a4    # -0.19f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x3e2e147b    # 0.17f

    .line 296
    .line 297
    .line 298
    const v6, -0x407eb852    # -1.01f

    .line 299
    .line 300
    .line 301
    const v1, 0x3db851ec    # 0.09f

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x41800000    # -0.25f

    .line 305
    .line 306
    const v3, 0x3e2e147b    # 0.17f

    .line 307
    .line 308
    .line 309
    const v4, -0x40e8f5c3    # -0.59f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v6, -0x3f9851ec    # -3.62f

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/high16 v3, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v4, -0x3fc9999a    # -2.85f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, 0x3d23d70a    # 0.04f

    .line 332
    .line 333
    .line 334
    const v6, -0x40fd70a4    # -0.51f

    .line 335
    .line 336
    .line 337
    const v2, -0x41d1eb85    # -0.17f

    .line 338
    .line 339
    .line 340
    const v3, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    const v4, -0x4151eb85    # -0.34f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, 0x413d70a4    # 11.84f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const v1, 0x414a147b    # 12.63f

    .line 355
    .line 356
    .line 357
    const v2, 0x40ed70a4    # 7.42f

    .line 358
    .line 359
    .line 360
    const v3, 0x4144a3d7    # 12.29f

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x40e00000    # 7.0f

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, -0x40d47ae1    # -0.67f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const v1, -0x416b851f    # -0.29f

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const v3, -0x40f0a3d7    # -0.56f

    .line 379
    .line 380
    .line 381
    const v4, 0x3e3851ec    # 0.18f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41300000    # 11.0f

    .line 388
    .line 389
    const v6, 0x4106147b    # 8.38f

    .line 390
    .line 391
    .line 392
    const v1, 0x41307ae1    # 11.03f

    .line 393
    .line 394
    .line 395
    const v2, 0x40f947ae    # 7.79f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x41300000    # 11.0f

    .line 399
    .line 400
    const v4, 0x410147ae    # 8.08f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v6, 0x41400000    # 12.0f

    .line 409
    .line 410
    const/high16 v1, 0x41300000    # 11.0f

    .line 411
    .line 412
    const v2, 0x41126666    # 9.15f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/high16 v4, 0x41300000    # 11.0f

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, -0x428a3d71    # -0.06f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f2147ae    # 0.63f

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const v2, 0x3e75c28f    # 0.24f

    .line 430
    .line 431
    .line 432
    const v3, -0x435c28f6    # -0.02f

    .line 433
    .line 434
    .line 435
    const v4, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x414a6666    # 12.65f

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x41580000    # 13.5f

    .line 445
    .line 446
    const v1, 0x413d999a    # 11.85f

    .line 447
    .line 448
    .line 449
    const v2, 0x415147ae    # 13.08f

    .line 450
    .line 451
    .line 452
    const v3, 0x41430a3d    # 12.19f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41580000    # 13.5f

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x41166666    # 9.4f

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41580000    # 13.5f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, 0x3f2e147b    # 0.68f

    .line 472
    .line 473
    .line 474
    const v6, -0x41051eb8    # -0.49f

    .line 475
    .line 476
    .line 477
    const v1, 0x3e9eb852    # 0.31f

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const v3, 0x3f147ae1    # 0.58f

    .line 482
    .line 483
    .line 484
    const v4, -0x41bd70a4    # -0.19f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, 0x3e2e147b    # 0.17f

    .line 492
    .line 493
    .line 494
    const v6, -0x407eb852    # -1.01f

    .line 495
    .line 496
    .line 497
    const v1, 0x3db851ec    # 0.09f

    .line 498
    .line 499
    .line 500
    const/high16 v2, -0x41800000    # -0.25f

    .line 501
    .line 502
    const v3, 0x3e2e147b    # 0.17f

    .line 503
    .line 504
    .line 505
    const v4, -0x40e8f5c3    # -0.59f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v6, -0x3f9851ec    # -3.62f

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/high16 v2, -0x40800000    # -1.0f

    .line 518
    .line 519
    const/high16 v3, -0x40800000    # -1.0f

    .line 520
    .line 521
    const v4, -0x3fc9999a    # -2.85f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, 0x3d23d70a    # 0.04f

    .line 528
    .line 529
    .line 530
    const v6, -0x40fd70a4    # -0.51f

    .line 531
    .line 532
    .line 533
    const v2, -0x41d1eb85    # -0.17f

    .line 534
    .line 535
    .line 536
    const v3, 0x3c23d70a    # 0.01f

    .line 537
    .line 538
    .line 539
    const v4, -0x4151eb85    # -0.34f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v5, 0x410970a4    # 8.59f

    .line 546
    .line 547
    .line 548
    const/high16 v6, 0x40e00000    # 7.0f

    .line 549
    .line 550
    const v1, 0x4116147b    # 9.38f

    .line 551
    .line 552
    .line 553
    const v2, 0x40ed70a4    # 7.42f

    .line 554
    .line 555
    .line 556
    const v3, 0x4110a3d7    # 9.04f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x40e00000    # 7.0f

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v5, 0x40fd70a4    # 7.92f

    .line 565
    .line 566
    .line 567
    const v6, 0x40ee6666    # 7.45f

    .line 568
    .line 569
    .line 570
    const v1, 0x4104a3d7    # 8.29f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x40e00000    # 7.0f

    .line 574
    .line 575
    const v3, 0x41007ae1    # 8.03f

    .line 576
    .line 577
    .line 578
    const v4, 0x40e5c28f    # 7.18f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x40f80000    # 7.75f

    .line 585
    .line 586
    const v6, 0x4106147b    # 8.38f

    .line 587
    .line 588
    .line 589
    const v1, 0x40f8f5c3    # 7.78f

    .line 590
    .line 591
    .line 592
    const v2, 0x40f947ae    # 7.79f

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x40f80000    # 7.75f

    .line 596
    .line 597
    const v4, 0x410147ae    # 8.08f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v5, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const v6, 0x4067ae14    # 3.62f

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const v2, 0x3f451eb8    # 0.77f

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const v4, 0x402851ec    # 2.63f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, -0x428a3d71    # -0.06f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f2147ae    # 0.63f

    .line 624
    .line 625
    .line 626
    const v2, 0x3e75c28f    # 0.24f

    .line 627
    .line 628
    .line 629
    const v3, -0x435c28f6    # -0.02f

    .line 630
    .line 631
    .line 632
    const v4, 0x3ee66666    # 0.45f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, 0x41166666    # 9.4f

    .line 639
    .line 640
    .line 641
    const/high16 v6, 0x41580000    # 13.5f

    .line 642
    .line 643
    const v1, 0x4109999a    # 8.6f

    .line 644
    .line 645
    .line 646
    const v2, 0x415147ae    # 13.08f

    .line 647
    .line 648
    .line 649
    const v3, 0x410f0a3d    # 8.94f

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x41580000    # 13.5f

    .line 653
    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x40cbd70a    # 6.37f

    .line 661
    .line 662
    .line 663
    const v1, 0x41a3ae14    # 20.46f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, 0x3f8f5c29    # 1.12f

    .line 670
    .line 671
    .line 672
    const v6, -0x40970a3d    # -0.91f

    .line 673
    .line 674
    .line 675
    const v1, 0x3f11eb85    # 0.57f

    .line 676
    .line 677
    .line 678
    const v2, 0x3d8f5c29    # 0.07f

    .line 679
    .line 680
    .line 681
    const v3, 0x3f8a3d71    # 1.08f

    .line 682
    .line 683
    .line 684
    const v4, -0x4151eb85    # -0.34f

    .line 685
    .line 686
    .line 687
    move-object v0, v7

    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v5, 0x41accccd    # 21.6f

    .line 692
    .line 693
    .line 694
    const/high16 v6, 0x40a00000    # 5.0f

    .line 695
    .line 696
    const v1, 0x41acb852    # 21.59f

    .line 697
    .line 698
    .line 699
    const v2, 0x40a8f5c3    # 5.28f

    .line 700
    .line 701
    .line 702
    const v3, 0x41accccd    # 21.6f

    .line 703
    .line 704
    .line 705
    const v4, 0x40a3d70a    # 5.12f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 712
    .line 713
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const v2, -0x402ccccd    # -1.65f

    .line 717
    .line 718
    .line 719
    const v3, -0x40533333    # -1.35f

    .line 720
    .line 721
    .line 722
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, -0x3fc147ae    # -2.98f

    .line 728
    .line 729
    .line 730
    const v6, 0x4029999a    # 2.65f

    .line 731
    .line 732
    .line 733
    const v1, -0x403ae148    # -1.54f

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const v3, -0x3fcc28f6    # -2.81f

    .line 738
    .line 739
    .line 740
    const v4, 0x3f947ae1    # 1.16f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, 0x41687ae1    # 14.53f

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x41700000    # 15.0f

    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v0, 0x407f5c29    # 3.99f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v5, -0x40851eb8    # -0.98f

    .line 761
    .line 762
    .line 763
    const v6, 0x3f91eb85    # 1.14f

    .line 764
    .line 765
    .line 766
    const v1, -0x40e66666    # -0.6f

    .line 767
    .line 768
    .line 769
    const v3, -0x40770a3d    # -1.07f

    .line 770
    .line 771
    .line 772
    const v4, 0x3f0a3d71    # 0.54f

    .line 773
    .line 774
    .line 775
    move-object v0, v7

    .line 776
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v5, 0x411c0000    # 9.75f

    .line 780
    .line 781
    const/high16 v6, 0x41b00000    # 22.0f

    .line 782
    .line 783
    const v1, 0x40628f5c    # 3.54f

    .line 784
    .line 785
    .line 786
    const v2, 0x419bae14    # 19.46f

    .line 787
    .line 788
    .line 789
    const v3, 0x40cc7ae1    # 6.39f

    .line 790
    .line 791
    .line 792
    const/high16 v4, 0x41b00000    # 22.0f

    .line 793
    .line 794
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v5, 0x40d6b852    # 6.71f

    .line 798
    .line 799
    .line 800
    const v6, -0x3f38a3d7    # -6.23f

    .line 801
    .line 802
    .line 803
    const v1, 0x405eb852    # 3.48f

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const v3, 0x40cae148    # 6.34f

    .line 808
    .line 809
    .line 810
    const v4, -0x3fd147ae    # -2.73f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v0, 0x3f933333    # 1.15f

    .line 817
    .line 818
    .line 819
    const v1, -0x3ed2147b    # -10.87f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v5, 0x4194cccd    # 18.6f

    .line 826
    .line 827
    .line 828
    const/high16 v6, 0x40800000    # 4.0f

    .line 829
    .line 830
    const v1, 0x418d47ae    # 17.66f

    .line 831
    .line 832
    .line 833
    const v2, 0x408c7ae1    # 4.39f

    .line 834
    .line 835
    .line 836
    const v3, 0x4190a3d7    # 18.08f

    .line 837
    .line 838
    .line 839
    const/high16 v4, 0x40800000    # 4.0f

    .line 840
    .line 841
    move-object v0, v7

    .line 842
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v5, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v6, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const v1, 0x3f0ccccd    # 0.55f

    .line 850
    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    const/high16 v3, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const v4, 0x3ee66666    # 0.45f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v5, -0x43dc28f6    # -0.01f

    .line 862
    .line 863
    .line 864
    const v6, 0x3e9eb852    # 0.31f

    .line 865
    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    const v2, 0x3d8f5c29    # 0.07f

    .line 869
    .line 870
    .line 871
    const v3, -0x43dc28f6    # -0.01f

    .line 872
    .line 873
    .line 874
    const v4, 0x3e3851ec    # 0.18f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v5, 0x41a3ae14    # 20.46f

    .line 881
    .line 882
    .line 883
    const v6, 0x40cbd70a    # 6.37f

    .line 884
    .line 885
    .line 886
    const v1, 0x419c6666    # 19.55f

    .line 887
    .line 888
    .line 889
    const v2, 0x40bae148    # 5.84f

    .line 890
    .line 891
    .line 892
    const v3, 0x419f70a4    # 19.93f

    .line 893
    .line 894
    .line 895
    const v4, 0x40c9999a    # 6.3f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v0, 0x40cbd70a    # 6.37f

    .line 902
    .line 903
    .line 904
    const v1, 0x41a3ae14    # 20.46f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    const/16 v28, 0x3800

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/high16 v18, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/high16 v20, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/high16 v21, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v24, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    const-string v16, ""

    .line 938
    .line 939
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sput-object v0, Landroidx/compose/material/icons/rounded/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 948
    .line 949
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-object v0
.end method
