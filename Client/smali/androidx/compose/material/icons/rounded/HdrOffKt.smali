.class public final Landroidx/compose/material/icons/rounded/HdrOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdrOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrOff.kt\nandroidx/compose/material/icons/rounded/HdrOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 HdrOff.kt\nandroidx/compose/material/icons/rounded/HdrOffKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrOff",
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
        "SMAP\nHdrOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrOff.kt\nandroidx/compose/material/icons/rounded/HdrOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 HdrOff.kt\nandroidx/compose/material/icons/rounded/HdrOffKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hdrOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHdrOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrOffKt;->_hdrOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrOff"

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
    const/high16 v0, 0x41640000    # 14.25f

    .line 74
    .line 75
    const/high16 v1, 0x418c0000    # 17.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41500000    # 13.0f

    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v0, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v0, 0x3f3851ec    # 0.72f

    .line 92
    .line 93
    .line 94
    const v1, 0x3fcb851f    # 1.59f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x3f2147ae    # 0.63f

    .line 101
    .line 102
    .line 103
    const v6, 0x3ed1eb85    # 0.41f

    .line 104
    .line 105
    .line 106
    const v1, 0x3de147ae    # 0.11f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3e800000    # 0.25f

    .line 110
    .line 111
    const v3, 0x3eb851ec    # 0.36f

    .line 112
    .line 113
    .line 114
    const v4, 0x3ed1eb85    # 0.41f

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3f23d70a    # 0.64f

    .line 122
    .line 123
    .line 124
    const v6, -0x408a3d71    # -0.96f

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v3, 0x3f547ae1    # 0.83f

    .line 131
    .line 132
    .line 133
    const v4, -0x40fd70a4    # -0.51f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, -0x41051eb8    # -0.49f

    .line 140
    .line 141
    .line 142
    const v1, -0x406e147b    # -1.14f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const v6, -0x404ccccd    # -1.4f

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const v2, -0x41666666    # -0.3f

    .line 157
    .line 158
    .line 159
    const v3, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const v4, -0x40b33333    # -0.8f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40400000    # -1.5f

    .line 175
    .line 176
    const/high16 v6, -0x40400000    # -1.5f

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v2, -0x40ab851f    # -0.83f

    .line 180
    .line 181
    .line 182
    const v3, -0x40d47ae1    # -0.67f

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40400000    # -1.5f

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x41880000    # 17.0f

    .line 192
    .line 193
    const/high16 v1, 0x41100000    # 9.0f

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v1, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/high16 v3, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v4, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x4079999a    # 3.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x3f851eb8    # 1.04f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, 0x3eeb851f    # 0.46f

    .line 228
    .line 229
    .line 230
    const v6, -0x40cf5c29    # -0.69f

    .line 231
    .line 232
    .line 233
    const v1, 0x3e8a3d71    # 0.27f

    .line 234
    .line 235
    .line 236
    const v2, -0x421eb852    # -0.11f

    .line 237
    .line 238
    .line 239
    const v3, 0x3eeb851f    # 0.46f

    .line 240
    .line 241
    .line 242
    const v4, -0x413d70a4    # -0.38f

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x41280000    # 10.5f

    .line 253
    .line 254
    const/high16 v1, 0x418c0000    # 17.5f

    .line 255
    .line 256
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v0, -0x40000000    # -2.0f

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v0, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41280000    # 10.5f

    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x3ecccccd    # 0.4f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, -0x400ccccd    # -1.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, -0x40400000    # -1.5f

    .line 307
    .line 308
    const/high16 v6, -0x40400000    # -1.5f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const v2, -0x40ae147b    # -0.82f

    .line 312
    .line 313
    .line 314
    const v3, -0x40d1eb85    # -0.68f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40400000    # -1.5f

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, -0x400ccccd    # -1.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x3ecccccd    # 0.4f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, 0x41a83d71    # 21.03f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, -0x3e700000    # -18.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, -0x4079999a    # -1.05f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v1, -0x416b851f    # -0.29f

    .line 359
    .line 360
    .line 361
    const v2, -0x416b851f    # -0.29f

    .line 362
    .line 363
    .line 364
    const v3, -0x40bd70a4    # -0.76f

    .line 365
    .line 366
    .line 367
    const v4, -0x416b851f    # -0.29f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, 0x3f866666    # 1.05f

    .line 376
    .line 377
    .line 378
    const v2, 0x3e947ae1    # 0.29f

    .line 379
    .line 380
    .line 381
    const v3, -0x416b851f    # -0.29f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f428f5c    # 0.76f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x409f5c29    # 4.98f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x41147ae1    # -0.46f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f30a3d7    # 0.69f

    .line 400
    .line 401
    .line 402
    const v1, -0x4175c28f    # -0.27f

    .line 403
    .line 404
    .line 405
    const v2, 0x3de147ae    # 0.11f

    .line 406
    .line 407
    .line 408
    const v3, -0x41147ae1    # -0.46f

    .line 409
    .line 410
    .line 411
    const v4, 0x3ec28f5c    # 0.38f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x40d00000    # 6.5f

    .line 419
    .line 420
    const/high16 v1, 0x41300000    # 11.0f

    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, -0x40000000    # -2.0f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x411c0000    # 9.75f

    .line 431
    .line 432
    const/high16 v1, 0x40900000    # 4.5f

    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v5, -0x40c00000    # -0.75f

    .line 438
    .line 439
    const/high16 v6, -0x40c00000    # -0.75f

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const v2, -0x412e147b    # -0.41f

    .line 443
    .line 444
    .line 445
    const v3, -0x4151eb85    # -0.34f

    .line 446
    .line 447
    .line 448
    const/high16 v4, -0x40c00000    # -0.75f

    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x411570a4    # 9.34f

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40400000    # 3.0f

    .line 458
    .line 459
    const/high16 v2, 0x411c0000    # 9.75f

    .line 460
    .line 461
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x40900000    # 4.5f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3f400000    # 0.75f

    .line 470
    .line 471
    const/high16 v6, 0x3f400000    # 0.75f

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, 0x3ed1eb85    # 0.41f

    .line 475
    .line 476
    .line 477
    const v3, 0x3eae147b    # 0.34f

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x3f400000    # 0.75f

    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v0, -0x40c00000    # -0.75f

    .line 487
    .line 488
    const v1, -0x4151eb85    # -0.34f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x3f400000    # 0.75f

    .line 492
    .line 493
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41480000    # 12.5f

    .line 497
    .line 498
    const/high16 v1, 0x40900000    # 4.5f

    .line 499
    .line 500
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const v2, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v0, -0x40c00000    # -0.75f

    .line 522
    .line 523
    const v1, -0x4151eb85    # -0.34f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x3f400000    # 0.75f

    .line 527
    .line 528
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x41000000    # 8.0f

    .line 532
    .line 533
    const v1, 0x4121999a    # 10.1f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 540
    .line 541
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, 0x4039999a    # 2.9f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x3f000000    # 0.5f

    .line 551
    .line 552
    const/high16 v6, 0x3f000000    # 0.5f

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const v2, 0x3e8f5c29    # 0.28f

    .line 556
    .line 557
    .line 558
    const v3, 0x3e6147ae    # 0.22f

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x3f000000    # 0.5f

    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x40200000    # 2.5f

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v5, 0x3eb851ec    # 0.36f

    .line 573
    .line 574
    .line 575
    const v6, -0x42dc28f6    # -0.04f

    .line 576
    .line 577
    .line 578
    const v1, 0x3df5c28f    # 0.12f

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const v3, 0x3e75c28f    # 0.24f

    .line 583
    .line 584
    .line 585
    const v4, -0x43dc28f6    # -0.01f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x40e3851f    # 7.11f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, 0x3f866666    # 1.05f

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const v1, 0x3e947ae1    # 0.29f

    .line 603
    .line 604
    .line 605
    const v2, 0x3e947ae1    # 0.29f

    .line 606
    .line 607
    .line 608
    const v3, 0x3f428f5c    # 0.76f

    .line 609
    .line 610
    .line 611
    const v4, 0x3e947ae1    # 0.29f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, 0x3c23d70a    # 0.01f

    .line 619
    .line 620
    .line 621
    const v6, -0x407ae148    # -1.04f

    .line 622
    .line 623
    .line 624
    const v2, -0x4170a3d7    # -0.28f

    .line 625
    .line 626
    .line 627
    const v3, 0x3e947ae1    # 0.29f

    .line 628
    .line 629
    .line 630
    const/high16 v4, -0x40c00000    # -0.75f

    .line 631
    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/16 v28, 0x3800

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/high16 v18, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v20, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/high16 v21, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v24, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const-string v16, ""

    .line 663
    .line 664
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrOffKt;->_hdrOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0
.end method
