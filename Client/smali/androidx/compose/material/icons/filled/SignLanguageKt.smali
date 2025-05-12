.class public final Landroidx/compose/material/icons/filled/SignLanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/filled/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/filled/SignLanguageKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signLanguage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignLanguage",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSignLanguage",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/filled/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/filled/SignLanguageKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SignLanguage"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const v1, 0x4147d70a    # 12.49f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x4091eb85    # -0.93f

    .line 82
    .line 83
    .line 84
    const v1, -0x4011eb85    # -1.86f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fff5c29    # -2.01f

    .line 94
    .line 95
    .line 96
    const v1, -0x41428f5c    # -0.37f

    .line 97
    .line 98
    .line 99
    const v2, -0x40c28f5c    # -0.74f

    .line 100
    .line 101
    .line 102
    const v3, -0x4270a3d7    # -0.07f

    .line 103
    .line 104
    .line 105
    const v4, -0x402e147b    # -1.64f

    .line 106
    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v1, 0x4147d70a    # 12.49f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x40b75c29    # 5.73f

    .line 121
    .line 122
    .line 123
    const v1, 0x40aeb852    # 5.46f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, 0x3f47ae14    # 0.78f

    .line 130
    .line 131
    .line 132
    const v6, 0x3fe7ae14    # 1.81f

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const v2, 0x3ef0a3d7    # 0.47f

    .line 138
    .line 139
    .line 140
    const v3, 0x3f47ae14    # 0.78f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f90a3d7    # 1.13f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, 0x40a75c29    # 5.23f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 157
    .line 158
    const/high16 v6, 0x40200000    # 2.5f

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const v2, 0x3fb0a3d7    # 1.38f

    .line 162
    .line 163
    .line 164
    const v3, -0x4070a3d7    # -1.12f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40200000    # 2.5f

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v6, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v1, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v4, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const v2, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const v3, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v1, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/high16 v3, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v4, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const v2, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const v3, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v4, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v1, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/high16 v3, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v4, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const v2, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const v3, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v0, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x40900000    # 4.5f

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v1, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/high16 v3, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v4, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    move-object v0, v7

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const v3, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v4, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x4147d70a    # 12.49f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x40e3d70a    # 7.12f

    .line 351
    .line 352
    .line 353
    const v1, 0x413c7ae1    # 11.78f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, -0x402f5c29    # -1.63f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f9851ec    # 1.19f

    .line 363
    .line 364
    .line 365
    const v1, -0x40a8f5c3    # -0.84f

    .line 366
    .line 367
    .line 368
    const v2, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    const v3, -0x406a3d71    # -1.17f

    .line 372
    .line 373
    .line 374
    const v4, 0x3f1eb852    # 0.62f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, -0x3fd33333    # -2.7f

    .line 382
    .line 383
    .line 384
    const v1, -0x3fc9999a    # -2.85f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, 0x3d23d70a    # 0.04f

    .line 391
    .line 392
    .line 393
    const v6, -0x404b851f    # -1.41f

    .line 394
    .line 395
    .line 396
    const v1, -0x413d70a4    # -0.38f

    .line 397
    .line 398
    .line 399
    const v2, -0x41333333    # -0.4f

    .line 400
    .line 401
    .line 402
    const v3, -0x4147ae14    # -0.36f

    .line 403
    .line 404
    .line 405
    const v4, -0x407c28f6    # -1.03f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const v6, 0x3d23d70a    # 0.04f

    .line 416
    .line 417
    .line 418
    const v1, 0x3ecccccd    # 0.4f

    .line 419
    .line 420
    .line 421
    const v2, -0x413d70a4    # -0.38f

    .line 422
    .line 423
    .line 424
    const v3, 0x3f83d70a    # 1.03f

    .line 425
    .line 426
    .line 427
    const v4, -0x4147ae14    # -0.36f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x40e3d70a    # 7.12f

    .line 434
    .line 435
    .line 436
    const v1, 0x413c7ae1    # 11.78f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, 0x41135c29    # 9.21f

    .line 446
    .line 447
    .line 448
    const v1, 0x411a3d71    # 9.64f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x41170a3d    # 9.44f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x41300000    # 11.0f

    .line 458
    .line 459
    const v1, 0x41168f5c    # 9.41f

    .line 460
    .line 461
    .line 462
    const v2, 0x411c28f6    # 9.76f

    .line 463
    .line 464
    .line 465
    const v3, 0x4115999a    # 9.35f

    .line 466
    .line 467
    .line 468
    const v4, 0x41273333    # 10.45f

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x410947ae    # 8.58f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x40c9eb85    # 6.31f

    .line 482
    .line 483
    .line 484
    const v1, 0x4109c28f    # 8.61f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, 0x40cb3333    # 6.35f

    .line 491
    .line 492
    .line 493
    const v6, 0x40e66666    # 7.2f

    .line 494
    .line 495
    .line 496
    const v1, 0x40bdc28f    # 5.93f

    .line 497
    .line 498
    .line 499
    const v2, 0x41035c29    # 8.21f

    .line 500
    .line 501
    .line 502
    const v3, 0x40be147b    # 5.94f

    .line 503
    .line 504
    .line 505
    const v4, 0x40f28f5c    # 7.58f

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v5, 0x3fb47ae1    # 1.41f

    .line 513
    .line 514
    .line 515
    const v6, 0x3d23d70a    # 0.04f

    .line 516
    .line 517
    .line 518
    const v1, 0x3ecccccd    # 0.4f

    .line 519
    .line 520
    .line 521
    const v2, -0x413d70a4    # -0.38f

    .line 522
    .line 523
    .line 524
    const v3, 0x3f83d70a    # 1.03f

    .line 525
    .line 526
    .line 527
    const v4, -0x4147ae14    # -0.36f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x41135c29    # 9.21f

    .line 534
    .line 535
    .line 536
    const v1, 0x411a3d71    # 9.64f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, 0x41a2a3d7    # 20.33f

    .line 546
    .line 547
    .line 548
    const v1, 0x415e8f5c    # 13.91f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x3f6147ae    # 0.88f

    .line 555
    .line 556
    .line 557
    const v1, -0x40ab851f    # -0.83f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v5, 0x3f4a3d71    # 0.79f

    .line 564
    .line 565
    .line 566
    const v6, -0x40170a3d    # -1.82f

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x3f000000    # 0.5f

    .line 570
    .line 571
    const v2, -0x410f5c29    # -0.47f

    .line 572
    .line 573
    .line 574
    const v3, 0x3f4a3d71    # 0.79f

    .line 575
    .line 576
    .line 577
    const v4, -0x406f5c29    # -1.13f

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x40566666    # 3.35f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, -0x4175c28f    # -0.27f

    .line 591
    .line 592
    .line 593
    const v1, -0x42333333    # -0.1f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, -0x400a3d71    # -1.92f

    .line 600
    .line 601
    .line 602
    const v6, 0x3f666666    # 0.9f

    .line 603
    .line 604
    .line 605
    const v1, -0x40b851ec    # -0.78f

    .line 606
    .line 607
    .line 608
    const v2, -0x4170a3d7    # -0.28f

    .line 609
    .line 610
    .line 611
    const v3, -0x402e147b    # -1.64f

    .line 612
    .line 613
    .line 614
    const v4, 0x3df5c28f    # 0.12f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x4198cccd    # 19.1f

    .line 622
    .line 623
    .line 624
    const v1, 0x40c3851f    # 6.11f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, -0x3f500000    # -5.5f

    .line 631
    .line 632
    const v1, -0x3f466666    # -5.8f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, -0x404b851f    # -1.41f

    .line 639
    .line 640
    .line 641
    const v6, -0x42dc28f6    # -0.04f

    .line 642
    .line 643
    .line 644
    const v1, -0x413d70a4    # -0.38f

    .line 645
    .line 646
    .line 647
    const v2, -0x41333333    # -0.4f

    .line 648
    .line 649
    .line 650
    const v3, -0x407eb852    # -1.01f

    .line 651
    .line 652
    .line 653
    const v4, -0x4128f5c3    # -0.42f

    .line 654
    .line 655
    .line 656
    move-object v0, v7

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v5, -0x42dc28f6    # -0.04f

    .line 661
    .line 662
    .line 663
    const v6, 0x3fb47ae1    # 1.41f

    .line 664
    .line 665
    .line 666
    const v1, -0x41333333    # -0.4f

    .line 667
    .line 668
    .line 669
    const v2, 0x3ec28f5c    # 0.38f

    .line 670
    .line 671
    .line 672
    const v3, -0x4128f5c3    # -0.42f

    .line 673
    .line 674
    .line 675
    const v4, 0x3f8147ae    # 1.01f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x40728f5c    # 3.79f

    .line 682
    .line 683
    .line 684
    const v1, 0x407f5c29    # 3.99f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, -0x40c51eb8    # -0.73f

    .line 691
    .line 692
    .line 693
    const v1, 0x3f30a3d7    # 0.69f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v0, -0x3f65c28f    # -4.82f

    .line 700
    .line 701
    .line 702
    const v1, -0x3f5d70a4    # -5.08f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v5, -0x404b851f    # -1.41f

    .line 709
    .line 710
    .line 711
    const v6, -0x42dc28f6    # -0.04f

    .line 712
    .line 713
    .line 714
    const v1, -0x413d70a4    # -0.38f

    .line 715
    .line 716
    .line 717
    const v2, -0x41333333    # -0.4f

    .line 718
    .line 719
    .line 720
    const v3, -0x407eb852    # -1.01f

    .line 721
    .line 722
    .line 723
    const v4, -0x4128f5c3    # -0.42f

    .line 724
    .line 725
    .line 726
    move-object v0, v7

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v5, -0x42dc28f6    # -0.04f

    .line 731
    .line 732
    .line 733
    const v6, 0x3fb47ae1    # 1.41f

    .line 734
    .line 735
    .line 736
    const v1, -0x41333333    # -0.4f

    .line 737
    .line 738
    .line 739
    const v2, 0x3ec28f5c    # 0.38f

    .line 740
    .line 741
    .line 742
    const v3, -0x4128f5c3    # -0.42f

    .line 743
    .line 744
    .line 745
    const v4, 0x3f8147ae    # 1.01f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v0, 0x4071eb85    # 3.78f

    .line 752
    .line 753
    .line 754
    const v1, 0x407eb852    # 3.98f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v0, 0x4176147b    # 15.38f

    .line 761
    .line 762
    .line 763
    const/high16 v1, 0x41100000    # 9.0f

    .line 764
    .line 765
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, 0x40670a3d    # 3.61f

    .line 769
    .line 770
    .line 771
    const v1, 0x405b851f    # 3.43f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, 0x3f1c28f6    # 0.61f

    .line 778
    .line 779
    .line 780
    const v1, 0x3f147ae1    # 0.58f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v5, 0x41a2a3d7    # 20.33f

    .line 787
    .line 788
    .line 789
    const v6, 0x415e8f5c    # 13.91f

    .line 790
    .line 791
    .line 792
    const v1, 0x419f1eb8    # 19.89f

    .line 793
    .line 794
    .line 795
    const v2, 0x41547ae1    # 13.28f

    .line 796
    .line 797
    .line 798
    const v3, 0x41a10a3d    # 20.13f

    .line 799
    .line 800
    .line 801
    const v4, 0x415947ae    # 13.58f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    const/16 v28, 0x3800

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    const/high16 v18, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/high16 v20, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/high16 v21, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v24, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const-string v16, ""

    .line 836
    .line 837
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sput-object v0, Landroidx/compose/material/icons/filled/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 846
    .line 847
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-object v0
.end method
