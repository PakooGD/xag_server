.class public final Landroidx/compose/material/icons/filled/SoapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/filled/SoapKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/filled/SoapKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soap",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Soap",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSoap",
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
        "SMAP\nSoap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/filled/SoapKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 Soap.kt\nandroidx/compose/material/icons/filled/SoapKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSoap(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Soap"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v1, 0x4111eb85    # 9.12f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x3f1a3d71    # -7.18f

    .line 82
    .line 83
    .line 84
    const v1, 0x40d947ae    # 6.79f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v6, 0x415f851f    # 13.97f

    .line 93
    .line 94
    .line 95
    const v1, 0x3fab851f    # 1.34f

    .line 96
    .line 97
    .line 98
    const v2, 0x4145999a    # 12.35f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v4, 0x41523d71    # 13.14f

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41a00000    # 20.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v6, 0x40400000    # 3.0f

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v2, 0x3fd47ae1    # 1.66f

    .line 121
    .line 122
    .line 123
    const v3, 0x3fab851f    # 1.34f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40400000    # 3.0f

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x40c80000    # 6.25f

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40b80000    # 5.75f

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 148
    .line 149
    const/high16 v6, -0x40600000    # -1.25f

    .line 150
    .line 151
    const v1, 0x3f30a3d7    # 0.69f

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 156
    .line 157
    const v4, -0x40f0a3d7    # -0.56f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, -0x40f0a3d7    # -0.56f

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40600000    # -1.25f

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v0, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x40f80000    # 7.75f

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3f30a3d7    # 0.69f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x41a3851f    # 20.44f

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41880000    # 17.0f

    .line 198
    .line 199
    const/high16 v2, 0x419e0000    # 19.75f

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x410c0000    # 8.75f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x3f30a3d7    # 0.69f

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, -0x40f0a3d7    # -0.56f

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x40600000    # -1.25f

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x40d80000    # 6.75f

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x3f30a3d7    # 0.69f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, 0x419b851f    # 19.44f

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41960000    # 18.75f

    .line 261
    .line 262
    const/high16 v2, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x410dc28f    # 8.86f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, 0x3fbeb852    # 1.49f

    .line 274
    .line 275
    .line 276
    const v6, -0x3fd8f5c3    # -2.61f

    .line 277
    .line 278
    .line 279
    const v1, 0x3f23d70a    # 0.64f

    .line 280
    .line 281
    .line 282
    const v2, -0x4071eb85    # -1.11f

    .line 283
    .line 284
    .line 285
    const v3, 0x3fbd70a4    # 1.48f

    .line 286
    .line 287
    .line 288
    const v4, -0x3fdae148    # -2.58f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x3e0f5c29    # 0.14f

    .line 296
    .line 297
    .line 298
    const v6, -0x40f851ec    # -0.53f

    .line 299
    .line 300
    .line 301
    const v1, 0x3db851ec    # 0.09f

    .line 302
    .line 303
    .line 304
    const v2, -0x41dc28f6    # -0.16f

    .line 305
    .line 306
    .line 307
    const v3, 0x3e0f5c29    # 0.14f

    .line 308
    .line 309
    .line 310
    const v4, -0x41570a3d    # -0.33f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x417ae148    # -0.26f

    .line 317
    .line 318
    .line 319
    const v6, -0x40cccccd    # -0.7f

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v2, -0x417ae148    # -0.26f

    .line 324
    .line 325
    .line 326
    const v3, -0x4247ae14    # -0.09f

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x41000000    # -0.5f

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, 0x4111eb85    # 9.12f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const v1, 0x4123851f    # 10.22f

    .line 340
    .line 341
    .line 342
    const v2, 0x40c3d70a    # 6.12f

    .line 343
    .line 344
    .line 345
    const v3, 0x4111eb85    # 9.12f

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x40a00000    # 5.0f

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v1, 0x4111eb85    # 9.12f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x40c80000    # 6.25f

    .line 365
    .line 366
    const/high16 v1, 0x41600000    # 14.0f

    .line 367
    .line 368
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x3f400000    # 0.75f

    .line 372
    .line 373
    const/high16 v6, 0x3f400000    # 0.75f

    .line 374
    .line 375
    const v1, 0x3ed1eb85    # 0.41f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/high16 v3, 0x3f400000    # 0.75f

    .line 380
    .line 381
    const v4, 0x3eae147b    # 0.34f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x41668f5c    # 14.41f

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40f80000    # 7.75f

    .line 392
    .line 393
    const/high16 v2, 0x41600000    # 14.0f

    .line 394
    .line 395
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x40ed1eb8    # 7.41f

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const/high16 v2, 0x41540000    # 13.25f

    .line 404
    .line 405
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x415970a4    # 13.59f

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40c80000    # 6.25f

    .line 412
    .line 413
    const/high16 v2, 0x41600000    # 14.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x40980000    # 4.75f

    .line 419
    .line 420
    const/high16 v1, 0x41600000    # 14.0f

    .line 421
    .line 422
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 426
    .line 427
    const/high16 v6, 0x40100000    # 2.25f

    .line 428
    .line 429
    const v1, -0x406147ae    # -1.24f

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 434
    .line 435
    const v4, 0x3f8147ae    # 1.01f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41140000    # 9.25f

    .line 443
    .line 444
    const/high16 v1, 0x41140000    # 9.25f

    .line 445
    .line 446
    const/high16 v2, 0x41600000    # 14.0f

    .line 447
    .line 448
    const v3, 0x414c28f6    # 12.76f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x4103d70a    # 8.24f

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41820000    # 16.25f

    .line 458
    .line 459
    const/high16 v2, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const/high16 v3, 0x41820000    # 16.25f

    .line 462
    .line 463
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x4173d70a    # 15.24f

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40980000    # 4.75f

    .line 470
    .line 471
    const/high16 v2, 0x41600000    # 14.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x40980000    # 4.75f

    .line 477
    .line 478
    const/high16 v1, 0x41600000    # 14.0f

    .line 479
    .line 480
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x40b00000    # 5.5f

    .line 487
    .line 488
    const/high16 v1, 0x419e0000    # 19.75f

    .line 489
    .line 490
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x3f000000    # 0.5f

    .line 494
    .line 495
    const/high16 v6, 0x3f000000    # 0.5f

    .line 496
    .line 497
    const v1, 0x3e8f5c29    # 0.28f

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/high16 v3, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v4, 0x3e6147ae    # 0.22f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x3f000000    # 0.5f

    .line 511
    .line 512
    const/high16 v1, 0x3f000000    # 0.5f

    .line 513
    .line 514
    const/high16 v2, -0x41000000    # -0.5f

    .line 515
    .line 516
    const v3, -0x419eb852    # -0.22f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, -0x419eb852    # -0.22f

    .line 523
    .line 524
    .line 525
    const/high16 v1, -0x41000000    # -0.5f

    .line 526
    .line 527
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x419bc28f    # 19.47f

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40b00000    # 5.5f

    .line 534
    .line 535
    const/high16 v2, 0x419e0000    # 19.75f

    .line 536
    .line 537
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x40800000    # 4.0f

    .line 541
    .line 542
    const/high16 v1, 0x419e0000    # 19.75f

    .line 543
    .line 544
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v6, 0x40000000    # 2.0f

    .line 550
    .line 551
    const v1, -0x40733333    # -1.1f

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/high16 v3, -0x40000000    # -2.0f

    .line 556
    .line 557
    const v4, 0x3f666666    # 0.9f

    .line 558
    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x3f666666    # 0.9f

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x40000000    # 2.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, -0x4099999a    # -0.9f

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x40000000    # -2.0f

    .line 576
    .line 577
    const/high16 v2, 0x40000000    # 2.0f

    .line 578
    .line 579
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x41a6cccd    # 20.85f

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x40800000    # 4.0f

    .line 586
    .line 587
    const/high16 v2, 0x419e0000    # 19.75f

    .line 588
    .line 589
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x40800000    # 4.0f

    .line 593
    .line 594
    const/high16 v1, 0x419e0000    # 19.75f

    .line 595
    .line 596
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v1, 0x41840000    # 16.5f

    .line 605
    .line 606
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41700000    # 15.0f

    .line 610
    .line 611
    const/high16 v6, 0x40200000    # 2.5f

    .line 612
    .line 613
    const v1, 0x417ab852    # 15.67f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v3, 0x41700000    # 15.0f

    .line 619
    .line 620
    const v4, 0x3fd5c28f    # 1.67f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x417ab852    # 15.67f

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41840000    # 16.5f

    .line 631
    .line 632
    const/high16 v2, 0x40800000    # 4.0f

    .line 633
    .line 634
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x41900000    # 18.0f

    .line 638
    .line 639
    const v1, 0x418aa3d7    # 17.33f

    .line 640
    .line 641
    .line 642
    const/high16 v3, 0x41900000    # 18.0f

    .line 643
    .line 644
    const v4, 0x40551eb8    # 3.33f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x418aa3d7    # 17.33f

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v2, 0x41840000    # 16.5f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/16 v28, 0x3800

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/high16 v18, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v20, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/high16 v21, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v24, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const-string v16, ""

    .line 689
    .line 690
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Landroidx/compose/material/icons/filled/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method
