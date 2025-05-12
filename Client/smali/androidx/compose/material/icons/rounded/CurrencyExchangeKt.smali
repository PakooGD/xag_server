.class public final Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrencyExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyExchange.kt\nandroidx/compose/material/icons/rounded/CurrencyExchangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 CurrencyExchange.kt\nandroidx/compose/material/icons/rounded/CurrencyExchangeKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_currencyExchange",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CurrencyExchange",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCurrencyExchange",
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
        "SMAP\nCurrencyExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyExchange.kt\nandroidx/compose/material/icons/rounded/CurrencyExchangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 CurrencyExchange.kt\nandroidx/compose/material/icons/rounded/CurrencyExchangeKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCurrencyExchange(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;->_currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CurrencyExchange"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x412f3333    # 10.95f

    .line 81
    .line 82
    .line 83
    const v6, -0x3ee1999a    # -9.9f

    .line 84
    .line 85
    .line 86
    const v1, 0x40b66666    # 5.7f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, 0x41263d71    # 10.39f

    .line 91
    .line 92
    .line 93
    const v4, -0x3f751eb8    # -4.34f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v6, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const v1, 0x3d75c28f    # 0.06f

    .line 106
    .line 107
    .line 108
    const v2, -0x40e8f5c3    # -0.59f

    .line 109
    .line 110
    .line 111
    const v3, -0x412e147b    # -0.41f

    .line 112
    .line 113
    .line 114
    const v4, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v5, -0x40828f5c    # -0.99f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f6147ae    # 0.88f

    .line 124
    .line 125
    .line 126
    const v1, -0x40fd70a4    # -0.51f

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v3, -0x408f5c29    # -0.94f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ec28f5c    # 0.38f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v6, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const v1, 0x41a428f6    # 20.52f

    .line 144
    .line 145
    .line 146
    const v2, 0x418b851f    # 17.44f

    .line 147
    .line 148
    .line 149
    const v3, 0x41855c29    # 16.67f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41a80000    # 21.0f

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, -0x3f10a3d7    # -7.48f

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x3f800000    # -4.0f

    .line 161
    .line 162
    const v1, -0x3fb851ec    # -3.12f

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const v3, -0x3f4428f6    # -5.87f

    .line 167
    .line 168
    .line 169
    const v4, -0x40347ae1    # -1.59f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v1, 0x41880000    # 17.0f

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v1, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const v4, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v1, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const/high16 v3, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v4, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const v3, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v6, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v1, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v4, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, -0x402a3d71    # -1.67f

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v6, 0x41b80000    # 23.0f

    .line 271
    .line 272
    const v1, 0x409fae14    # 4.99f

    .line 273
    .line 274
    .line 275
    const v2, 0x41a93333    # 21.15f

    .line 276
    .line 277
    .line 278
    const v3, 0x41047ae1    # 8.28f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41b80000    # 23.0f

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v1, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, 0x3f866666    # 1.05f

    .line 298
    .line 299
    .line 300
    const v6, 0x412e6666    # 10.9f

    .line 301
    .line 302
    .line 303
    const v1, 0x40c9999a    # 6.3f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v3, 0x3fce147b    # 1.61f

    .line 309
    .line 310
    .line 311
    const v4, 0x40aae148    # 5.34f

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x40033333    # 2.05f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v2, 0x4137d70a    # 11.49f

    .line 326
    .line 327
    .line 328
    const v3, 0x3fbae148    # 1.46f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x3f7d70a4    # 0.99f

    .line 337
    .line 338
    .line 339
    const v6, -0x409eb852    # -0.88f

    .line 340
    .line 341
    .line 342
    const v1, 0x3f028f5c    # 0.51f

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const v3, 0x3f70a3d7    # 0.94f

    .line 347
    .line 348
    .line 349
    const v4, -0x413d70a4    # -0.38f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v6, 0x40400000    # 3.0f

    .line 358
    .line 359
    const v1, 0x405eb852    # 3.48f

    .line 360
    .line 361
    .line 362
    const v2, 0x40d1eb85    # 6.56f

    .line 363
    .line 364
    .line 365
    const v3, 0x40ea8f5c    # 7.33f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, 0x40ef5c29    # 7.48f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x40800000    # 4.0f

    .line 377
    .line 378
    const v1, 0x4047ae14    # 3.12f

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const v3, 0x40bbd70a    # 5.87f

    .line 383
    .line 384
    .line 385
    const v4, 0x3fcb851f    # 1.59f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x41900000    # 18.0f

    .line 392
    .line 393
    const/high16 v1, 0x40e00000    # 7.0f

    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v5, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/high16 v6, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const v1, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v4, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const v2, 0x3f0ccccd    # 0.55f

    .line 418
    .line 419
    .line 420
    const v3, 0x3ee66666    # 0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v6, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v1, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v4, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const v2, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const v3, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v4, -0x40800000    # -1.0f

    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v2, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x3fd5c28f    # 1.67f

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x41400000    # 12.0f

    .line 486
    .line 487
    const/high16 v6, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const v1, 0x4198147b    # 19.01f

    .line 490
    .line 491
    .line 492
    const v2, 0x40366666    # 2.85f

    .line 493
    .line 494
    .line 495
    const v3, 0x417b851f    # 15.72f

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x3f800000    # 1.0f

    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x40bc28f6    # 5.88f

    .line 508
    .line 509
    .line 510
    const v1, 0x4131eb85    # 11.12f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const v2, 0x40ac7ae1    # 5.39f

    .line 519
    .line 520
    .line 521
    const v3, 0x413851ec    # 11.52f

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x40a00000    # 5.0f

    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x3ec7ae14    # 0.39f

    .line 531
    .line 532
    .line 533
    const v1, 0x3f6147ae    # 0.88f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x3ebd70a4    # 0.37f

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, 0x400a3d71    # 2.16f

    .line 547
    .line 548
    .line 549
    const v6, 0x3fa66666    # 1.3f

    .line 550
    .line 551
    .line 552
    const v1, 0x3f88f5c3    # 1.07f

    .line 553
    .line 554
    .line 555
    const v2, 0x3e428f5c    # 0.19f

    .line 556
    .line 557
    .line 558
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 559
    .line 560
    const v4, 0x3f428f5c    # 0.76f

    .line 561
    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v5, -0x4147ae14    # -0.36f

    .line 568
    .line 569
    .line 570
    const v1, 0x3eae147b    # 0.34f

    .line 571
    .line 572
    .line 573
    const v2, 0x3ee147ae    # 0.44f

    .line 574
    .line 575
    .line 576
    const v3, 0x3e23d70a    # 0.16f

    .line 577
    .line 578
    .line 579
    const v4, 0x3f8a3d71    # 1.08f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v5, 0x415a8f5c    # 13.66f

    .line 586
    .line 587
    .line 588
    const v6, 0x41091eb8    # 8.57f

    .line 589
    .line 590
    .line 591
    const v1, 0x41651eb8    # 14.32f

    .line 592
    .line 593
    .line 594
    const/high16 v2, 0x41100000    # 9.0f

    .line 595
    .line 596
    const v3, 0x415e6666    # 13.9f

    .line 597
    .line 598
    .line 599
    const v4, 0x410e147b    # 8.88f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, -0x40333333    # -1.6f

    .line 606
    .line 607
    .line 608
    const v6, -0x40bae148    # -0.77f

    .line 609
    .line 610
    .line 611
    const v1, -0x4170a3d7    # -0.28f

    .line 612
    .line 613
    .line 614
    const v2, -0x413d70a4    # -0.38f

    .line 615
    .line 616
    .line 617
    const v3, -0x40b851ec    # -0.78f

    .line 618
    .line 619
    .line 620
    const v4, -0x40bae148    # -0.77f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v5, -0x401851ec    # -1.81f

    .line 627
    .line 628
    .line 629
    const v6, 0x3fb1eb85    # 1.39f

    .line 630
    .line 631
    .line 632
    const v1, -0x40cccccd    # -0.7f

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const v3, -0x401851ec    # -1.81f

    .line 637
    .line 638
    .line 639
    const v4, 0x3ebd70a4    # 0.37f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v5, 0x4028f5c3    # 2.64f

    .line 646
    .line 647
    .line 648
    const v6, 0x3ff33333    # 1.9f

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const v2, 0x3f733333    # 0.95f

    .line 653
    .line 654
    .line 655
    const v3, 0x3f5c28f6    # 0.86f

    .line 656
    .line 657
    .line 658
    const v4, 0x3fa7ae14    # 1.31f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, 0x4040a3d7    # 3.01f

    .line 665
    .line 666
    .line 667
    const v6, 0x405ccccd    # 3.45f

    .line 668
    .line 669
    .line 670
    const v1, 0x4019999a    # 2.4f

    .line 671
    .line 672
    .line 673
    const v2, 0x3f547ae1    # 0.83f

    .line 674
    .line 675
    .line 676
    const v3, 0x4040a3d7    # 3.01f

    .line 677
    .line 678
    .line 679
    const v4, 0x40033333    # 2.05f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v5, -0x3fbeb852    # -3.02f

    .line 686
    .line 687
    .line 688
    const v6, 0x404e147b    # 3.22f

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    const v2, 0x4027ae14    # 2.62f

    .line 693
    .line 694
    .line 695
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 696
    .line 697
    const v4, 0x404851ec    # 3.13f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v0, 0x3ebd70a4    # 0.37f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v5, -0x409eb852    # -0.88f

    .line 710
    .line 711
    .line 712
    const v6, 0x3f6147ae    # 0.88f

    .line 713
    .line 714
    .line 715
    const v2, 0x3ef5c28f    # 0.48f

    .line 716
    .line 717
    .line 718
    const v3, -0x413851ec    # -0.39f

    .line 719
    .line 720
    .line 721
    const v4, 0x3f6147ae    # 0.88f

    .line 722
    .line 723
    .line 724
    move-object v0, v7

    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v0, -0x413851ec    # -0.39f

    .line 729
    .line 730
    .line 731
    const v1, -0x409eb852    # -0.88f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, -0x4128f5c3    # -0.42f

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v5, -0x3fd3d70a    # -2.69f

    .line 745
    .line 746
    .line 747
    const v6, -0x3ff9999a    # -2.1f

    .line 748
    .line 749
    .line 750
    const v1, -0x40deb852    # -0.63f

    .line 751
    .line 752
    .line 753
    const v2, -0x41e66666    # -0.15f

    .line 754
    .line 755
    .line 756
    const v3, -0x4008f5c3    # -1.93f

    .line 757
    .line 758
    .line 759
    const v4, -0x40e3d70a    # -0.61f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v5, 0x3efae148    # 0.49f

    .line 767
    .line 768
    .line 769
    const v6, -0x40666666    # -1.2f

    .line 770
    .line 771
    .line 772
    const v1, -0x41947ae1    # -0.23f

    .line 773
    .line 774
    .line 775
    const v2, -0x411eb852    # -0.44f

    .line 776
    .line 777
    .line 778
    const v3, 0x3cf5c28f    # 0.03f

    .line 779
    .line 780
    .line 781
    const v4, -0x407d70a4    # -1.02f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v5, 0x3f8e147b    # 1.11f

    .line 788
    .line 789
    .line 790
    const v6, 0x3ec28f5c    # 0.38f

    .line 791
    .line 792
    .line 793
    const v1, 0x3ed1eb85    # 0.41f

    .line 794
    .line 795
    .line 796
    const v2, -0x41dc28f6    # -0.16f

    .line 797
    .line 798
    .line 799
    const v3, 0x3f666666    # 0.9f

    .line 800
    .line 801
    .line 802
    const v4, -0x43dc28f6    # -0.01f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, 0x4007ae14    # 2.12f

    .line 809
    .line 810
    .line 811
    const v6, 0x3faf5c29    # 1.37f

    .line 812
    .line 813
    .line 814
    const v1, 0x3ea3d70a    # 0.32f

    .line 815
    .line 816
    .line 817
    const v2, 0x3f1c28f6    # 0.61f

    .line 818
    .line 819
    .line 820
    const v3, 0x3f733333    # 0.95f

    .line 821
    .line 822
    .line 823
    const v4, 0x3faf5c29    # 1.37f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, 0x3ffd70a4    # 1.98f

    .line 830
    .line 831
    .line 832
    const v6, -0x4031eb85    # -1.61f

    .line 833
    .line 834
    .line 835
    const v1, 0x3f6e147b    # 0.93f

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const v3, 0x3ffd70a4    # 1.98f

    .line 840
    .line 841
    .line 842
    const v4, -0x410a3d71    # -0.48f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v5, -0x3fee147b    # -2.28f

    .line 849
    .line 850
    .line 851
    const v6, -0x3ffe147b    # -2.03f

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    const v2, -0x408a3d71    # -0.96f

    .line 856
    .line 857
    .line 858
    const v3, -0x40cccccd    # -0.7f

    .line 859
    .line 860
    .line 861
    const v4, -0x40451eb8    # -1.46f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v5, -0x3fa9999a    # -3.35f

    .line 868
    .line 869
    .line 870
    const v6, -0x3fac28f6    # -3.31f

    .line 871
    .line 872
    .line 873
    const v1, -0x40733333    # -1.1f

    .line 874
    .line 875
    .line 876
    const v2, -0x413851ec    # -0.39f

    .line 877
    .line 878
    .line 879
    const v3, -0x3fa9999a    # -3.35f

    .line 880
    .line 881
    .line 882
    const v4, -0x407c28f6    # -1.03f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v5, 0x4027ae14    # 2.62f

    .line 889
    .line 890
    .line 891
    const v6, -0x3fc28f5c    # -2.96f

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    const v2, -0x42333333    # -0.1f

    .line 896
    .line 897
    .line 898
    const v3, 0x3c23d70a    # 0.01f

    .line 899
    .line 900
    .line 901
    const v4, -0x3fe66666    # -2.4f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v0, 0x40bc28f6    # 5.88f

    .line 908
    .line 909
    .line 910
    const v1, 0x4131eb85    # 11.12f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    const/16 v28, 0x3800

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/high16 v18, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v20, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/high16 v21, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/high16 v24, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const/16 v27, 0x0

    .line 942
    .line 943
    const-string v16, ""

    .line 944
    .line 945
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sput-object v0, Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;->_currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 954
    .line 955
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-object v0
.end method
