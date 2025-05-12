.class public final Landroidx/compose/material/icons/rounded/SignLanguageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/rounded/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/rounded/SignLanguageKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signLanguage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignLanguage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSignLanguage",
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
        "SMAP\nSignLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/rounded/SignLanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 SignLanguage.kt\nandroidx/compose/material/icons/rounded/SignLanguageKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
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

.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SignLanguage"

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
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, 0x3ef0a3d7    # 0.47f

    .line 117
    .line 118
    .line 119
    const v6, 0x3d8f5c29    # 0.07f

    .line 120
    .line 121
    .line 122
    const v1, 0x3e23d70a    # 0.16f

    .line 123
    .line 124
    .line 125
    const v2, -0x425c28f6    # -0.08f

    .line 126
    .line 127
    .line 128
    const v3, 0x3eae147b    # 0.34f

    .line 129
    .line 130
    .line 131
    const v4, -0x42b33333    # -0.05f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x40b0f5c3    # 5.53f

    .line 139
    .line 140
    .line 141
    const v1, 0x40a851ec    # 5.26f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v5, 0x3f47ae14    # 0.78f

    .line 148
    .line 149
    .line 150
    const v6, 0x3fe7ae14    # 1.81f

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const v2, 0x3ef0a3d7    # 0.47f

    .line 156
    .line 157
    .line 158
    const v3, 0x3f47ae14    # 0.78f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f90a3d7    # 1.13f

    .line 162
    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x40a75c29    # 5.23f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 175
    .line 176
    const/high16 v6, 0x40200000    # 2.5f

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v2, 0x3fb0a3d7    # 1.38f

    .line 180
    .line 181
    .line 182
    const v3, -0x4070a3d7    # -1.12f

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40200000    # 2.5f

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v6, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v1, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/high16 v3, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v4, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const v2, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const v3, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v4, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v0, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v5, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v1, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/high16 v3, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v4, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const v2, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v3, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v1, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const/high16 v3, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v4, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v2, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v3, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x40e00000    # 7.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x40900000    # 4.5f

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v5, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v1, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/high16 v3, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v4, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const v2, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const v3, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x4147d70a    # 12.49f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x40e3d70a    # 7.12f

    .line 369
    .line 370
    .line 371
    const v1, 0x413c7ae1    # 11.78f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, -0x402f5c29    # -1.63f

    .line 378
    .line 379
    .line 380
    const v6, 0x3f9851ec    # 1.19f

    .line 381
    .line 382
    .line 383
    const v1, -0x40a8f5c3    # -0.84f

    .line 384
    .line 385
    .line 386
    const v2, 0x3ecccccd    # 0.4f

    .line 387
    .line 388
    .line 389
    const v3, -0x406a3d71    # -1.17f

    .line 390
    .line 391
    .line 392
    const v4, 0x3f1eb852    # 0.62f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, -0x3fd33333    # -2.7f

    .line 400
    .line 401
    .line 402
    const v1, -0x3fc9999a    # -2.85f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v5, 0x3d23d70a    # 0.04f

    .line 409
    .line 410
    .line 411
    const v6, -0x404b851f    # -1.41f

    .line 412
    .line 413
    .line 414
    const v1, -0x413d70a4    # -0.38f

    .line 415
    .line 416
    .line 417
    const v2, -0x41333333    # -0.4f

    .line 418
    .line 419
    .line 420
    const v3, -0x4147ae14    # -0.36f

    .line 421
    .line 422
    .line 423
    const v4, -0x407c28f6    # -1.03f

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, 0x3fb47ae1    # 1.41f

    .line 431
    .line 432
    .line 433
    const v6, 0x3d23d70a    # 0.04f

    .line 434
    .line 435
    .line 436
    const v1, 0x3ecccccd    # 0.4f

    .line 437
    .line 438
    .line 439
    const v2, -0x413d70a4    # -0.38f

    .line 440
    .line 441
    .line 442
    const v3, 0x3f83d70a    # 1.03f

    .line 443
    .line 444
    .line 445
    const v4, -0x4147ae14    # -0.36f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x40e3d70a    # 7.12f

    .line 452
    .line 453
    .line 454
    const v1, 0x413c7ae1    # 11.78f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x41135c29    # 9.21f

    .line 464
    .line 465
    .line 466
    const v1, 0x411a3d71    # 9.64f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, 0x41170a3d    # 9.44f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x41300000    # 11.0f

    .line 476
    .line 477
    const v1, 0x41168f5c    # 9.41f

    .line 478
    .line 479
    .line 480
    const v2, 0x411c28f6    # 9.76f

    .line 481
    .line 482
    .line 483
    const v3, 0x4115999a    # 9.35f

    .line 484
    .line 485
    .line 486
    const v4, 0x41273333    # 10.45f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, 0x410947ae    # 8.58f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x40c9eb85    # 6.31f

    .line 500
    .line 501
    .line 502
    const v1, 0x4109c28f    # 8.61f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x40cb3333    # 6.35f

    .line 509
    .line 510
    .line 511
    const v6, 0x40e66666    # 7.2f

    .line 512
    .line 513
    .line 514
    const v1, 0x40bdc28f    # 5.93f

    .line 515
    .line 516
    .line 517
    const v2, 0x41035c29    # 8.21f

    .line 518
    .line 519
    .line 520
    const v3, 0x40be147b    # 5.94f

    .line 521
    .line 522
    .line 523
    const v4, 0x40f28f5c    # 7.58f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3fb47ae1    # 1.41f

    .line 531
    .line 532
    .line 533
    const v6, 0x3d23d70a    # 0.04f

    .line 534
    .line 535
    .line 536
    const v1, 0x3ecccccd    # 0.4f

    .line 537
    .line 538
    .line 539
    const v2, -0x413d70a4    # -0.38f

    .line 540
    .line 541
    .line 542
    const v3, 0x3f83d70a    # 1.03f

    .line 543
    .line 544
    .line 545
    const v4, -0x4147ae14    # -0.36f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, 0x41135c29    # 9.21f

    .line 552
    .line 553
    .line 554
    const v1, 0x411a3d71    # 9.64f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x41a2a3d7    # 20.33f

    .line 564
    .line 565
    .line 566
    const v1, 0x415e8f5c    # 13.91f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x3f6147ae    # 0.88f

    .line 573
    .line 574
    .line 575
    const v1, -0x40ab851f    # -0.83f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, 0x3f4a3d71    # 0.79f

    .line 582
    .line 583
    .line 584
    const v6, -0x40170a3d    # -1.82f

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x3f000000    # 0.5f

    .line 588
    .line 589
    const v2, -0x410f5c29    # -0.47f

    .line 590
    .line 591
    .line 592
    const v3, 0x3f4a3d71    # 0.79f

    .line 593
    .line 594
    .line 595
    const v4, -0x406f5c29    # -1.13f

    .line 596
    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, 0x4068f5c3    # 3.64f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v5, -0x4175c28f    # -0.27f

    .line 609
    .line 610
    .line 611
    const v6, -0x413851ec    # -0.39f

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const v2, -0x41d1eb85    # -0.17f

    .line 616
    .line 617
    .line 618
    const v3, -0x421eb852    # -0.11f

    .line 619
    .line 620
    .line 621
    const v4, -0x41570a3d    # -0.33f

    .line 622
    .line 623
    .line 624
    move-object v0, v7

    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, -0x400a3d71    # -1.92f

    .line 633
    .line 634
    .line 635
    const v6, 0x3f666666    # 0.9f

    .line 636
    .line 637
    .line 638
    const v1, -0x40b851ec    # -0.78f

    .line 639
    .line 640
    .line 641
    const v2, -0x4170a3d7    # -0.28f

    .line 642
    .line 643
    .line 644
    const v3, -0x402e147b    # -1.64f

    .line 645
    .line 646
    .line 647
    const v4, 0x3df5c28f    # 0.12f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, 0x4198cccd    # 19.1f

    .line 655
    .line 656
    .line 657
    const v1, 0x40c3851f    # 6.11f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v0, -0x3f500000    # -5.5f

    .line 664
    .line 665
    const v1, -0x3f466666    # -5.8f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, -0x404b851f    # -1.41f

    .line 672
    .line 673
    .line 674
    const v6, -0x42dc28f6    # -0.04f

    .line 675
    .line 676
    .line 677
    const v1, -0x413d70a4    # -0.38f

    .line 678
    .line 679
    .line 680
    const v2, -0x41333333    # -0.4f

    .line 681
    .line 682
    .line 683
    const v3, -0x407eb852    # -1.01f

    .line 684
    .line 685
    .line 686
    const v4, -0x4128f5c3    # -0.42f

    .line 687
    .line 688
    .line 689
    move-object v0, v7

    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, -0x42dc28f6    # -0.04f

    .line 694
    .line 695
    .line 696
    const v6, 0x3fb47ae1    # 1.41f

    .line 697
    .line 698
    .line 699
    const v1, -0x41333333    # -0.4f

    .line 700
    .line 701
    .line 702
    const v2, 0x3ec28f5c    # 0.38f

    .line 703
    .line 704
    .line 705
    const v3, -0x4128f5c3    # -0.42f

    .line 706
    .line 707
    .line 708
    const v4, 0x3f8147ae    # 1.01f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x40728f5c    # 3.79f

    .line 715
    .line 716
    .line 717
    const v1, 0x407f5c29    # 3.99f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v0, -0x40c51eb8    # -0.73f

    .line 724
    .line 725
    .line 726
    const v1, 0x3f30a3d7    # 0.69f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v0, -0x3f65c28f    # -4.82f

    .line 733
    .line 734
    .line 735
    const v1, -0x3f5d70a4    # -5.08f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v5, -0x404b851f    # -1.41f

    .line 742
    .line 743
    .line 744
    const v6, -0x42dc28f6    # -0.04f

    .line 745
    .line 746
    .line 747
    const v1, -0x413d70a4    # -0.38f

    .line 748
    .line 749
    .line 750
    const v2, -0x41333333    # -0.4f

    .line 751
    .line 752
    .line 753
    const v3, -0x407eb852    # -1.01f

    .line 754
    .line 755
    .line 756
    const v4, -0x4128f5c3    # -0.42f

    .line 757
    .line 758
    .line 759
    move-object v0, v7

    .line 760
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v5, -0x42dc28f6    # -0.04f

    .line 764
    .line 765
    .line 766
    const v6, 0x3fb47ae1    # 1.41f

    .line 767
    .line 768
    .line 769
    const v1, -0x41333333    # -0.4f

    .line 770
    .line 771
    .line 772
    const v2, 0x3ec28f5c    # 0.38f

    .line 773
    .line 774
    .line 775
    const v3, -0x4128f5c3    # -0.42f

    .line 776
    .line 777
    .line 778
    const v4, 0x3f8147ae    # 1.01f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v0, 0x4071eb85    # 3.78f

    .line 785
    .line 786
    .line 787
    const v1, 0x407eb852    # 3.98f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, 0x4176147b    # 15.38f

    .line 794
    .line 795
    .line 796
    const/high16 v1, 0x41100000    # 9.0f

    .line 797
    .line 798
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v0, 0x40670a3d    # 3.61f

    .line 802
    .line 803
    .line 804
    const v1, 0x405b851f    # 3.43f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v0, 0x3f1c28f6    # 0.61f

    .line 811
    .line 812
    .line 813
    const v1, 0x3f147ae1    # 0.58f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v5, 0x41a2a3d7    # 20.33f

    .line 820
    .line 821
    .line 822
    const v6, 0x415e8f5c    # 13.91f

    .line 823
    .line 824
    .line 825
    const v1, 0x419f1eb8    # 19.89f

    .line 826
    .line 827
    .line 828
    const v2, 0x41547ae1    # 13.28f

    .line 829
    .line 830
    .line 831
    const v3, 0x41a10a3d    # 20.13f

    .line 832
    .line 833
    .line 834
    const v4, 0x415947ae    # 13.58f

    .line 835
    .line 836
    .line 837
    move-object v0, v7

    .line 838
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    const/16 v28, 0x3800

    .line 849
    .line 850
    const/16 v29, 0x0

    .line 851
    .line 852
    const/high16 v18, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/high16 v20, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/high16 v21, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/high16 v24, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const-string v16, ""

    .line 869
    .line 870
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sput-object v0, Landroidx/compose/material/icons/rounded/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 879
    .line 880
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-object v0
.end method
