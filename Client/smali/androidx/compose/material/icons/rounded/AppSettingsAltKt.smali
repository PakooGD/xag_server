.class public final Landroidx/compose/material/icons/rounded/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/rounded/AppSettingsAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/rounded/AppSettingsAltKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appSettingsAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppSettingsAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppSettingsAlt",
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
        "SMAP\nAppSettingsAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/rounded/AppSettingsAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/rounded/AppSettingsAltKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AppSettingsAlt"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const v2, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v3, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x40000000    # -2.0f

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x3f8147ae    # 1.01f

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v1, 0x40bccccd    # 5.9f

    .line 140
    .line 141
    .line 142
    const v2, 0x3f8147ae    # 1.01f

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v4, 0x3ff33333    # 1.9f

    .line 148
    .line 149
    .line 150
    move-object v0, v7

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v2, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v6, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v1, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v4, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v0, -0x3f800000    # -4.0f

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x41900000    # 18.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41a80000    # 21.0f

    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, -0x42dc28f6    # -0.04f

    .line 222
    .line 223
    .line 224
    const v6, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const v2, -0x41fae148    # -0.13f

    .line 229
    .line 230
    .line 231
    const v3, -0x435c28f6    # -0.02f

    .line 232
    .line 233
    .line 234
    const v4, -0x417ae148    # -0.26f

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, -0x410a3d71    # -0.48f

    .line 242
    .line 243
    .line 244
    const v1, 0x3f23d70a    # 0.64f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v5, 0x3e051eb8    # 0.13f

    .line 251
    .line 252
    .line 253
    const v6, -0x40d70a3d    # -0.66f

    .line 254
    .line 255
    .line 256
    const v1, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    const v2, -0x41e66666    # -0.15f

    .line 260
    .line 261
    .line 262
    const v3, 0x3e851eb8    # 0.26f

    .line 263
    .line 264
    .line 265
    const v4, -0x411eb852    # -0.44f

    .line 266
    .line 267
    .line 268
    move-object v0, v7

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, -0x408a3d71    # -0.96f

    .line 273
    .line 274
    .line 275
    const v1, -0x40ee147b    # -0.57f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, -0x40e147ae    # -0.62f

    .line 282
    .line 283
    .line 284
    const v6, -0x41b33333    # -0.2f

    .line 285
    .line 286
    .line 287
    const v1, -0x41fae148    # -0.13f

    .line 288
    .line 289
    .line 290
    const v2, -0x41a8f5c3    # -0.21f

    .line 291
    .line 292
    .line 293
    const v3, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v4, -0x41666666    # -0.3f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const v1, -0x40c7ae14    # -0.72f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, -0x40d9999a    # -0.65f

    .line 313
    .line 314
    .line 315
    const v6, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v1, -0x41b33333    # -0.2f

    .line 319
    .line 320
    .line 321
    const v2, -0x41e66666    # -0.15f

    .line 322
    .line 323
    .line 324
    const v3, -0x4128f5c3    # -0.42f

    .line 325
    .line 326
    .line 327
    const v4, -0x416b851f    # -0.29f

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, -0x40bae148    # -0.77f

    .line 335
    .line 336
    .line 337
    const v1, -0x42333333    # -0.1f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, -0x41051eb8    # -0.49f

    .line 344
    .line 345
    .line 346
    const v6, -0x411eb852    # -0.44f

    .line 347
    .line 348
    .line 349
    const v1, -0x430a3d71    # -0.03f

    .line 350
    .line 351
    .line 352
    const/high16 v2, -0x41800000    # -0.25f

    .line 353
    .line 354
    const v3, -0x418a3d71    # -0.24f

    .line 355
    .line 356
    .line 357
    const v4, -0x4123d70a    # -0.43f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, -0x4070a3d7    # -1.12f

    .line 365
    .line 366
    .line 367
    const v1, -0x435c28f6    # -0.02f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, -0x41000000    # -0.5f

    .line 374
    .line 375
    const v6, 0x3ee147ae    # 0.44f

    .line 376
    .line 377
    .line 378
    const v1, -0x417ae148    # -0.26f

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const v3, -0x410f5c29    # -0.47f

    .line 383
    .line 384
    .line 385
    const v4, 0x3e3851ec    # 0.18f

    .line 386
    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, 0x3f4a3d71    # 0.79f

    .line 393
    .line 394
    .line 395
    const v1, -0x42333333    # -0.1f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, -0x40d9999a    # -0.65f

    .line 402
    .line 403
    .line 404
    const v6, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    const v1, -0x418a3d71    # -0.24f

    .line 408
    .line 409
    .line 410
    const v2, 0x3dcccccd    # 0.1f

    .line 411
    .line 412
    .line 413
    const v3, -0x4119999a    # -0.45f

    .line 414
    .line 415
    .line 416
    const v4, 0x3e6b851f    # 0.23f

    .line 417
    .line 418
    .line 419
    move-object v0, v7

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, -0x41666666    # -0.3f

    .line 424
    .line 425
    .line 426
    const v1, -0x40c7ae14    # -0.72f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, -0x40e147ae    # -0.62f

    .line 433
    .line 434
    .line 435
    const v6, 0x3e4ccccd    # 0.2f

    .line 436
    .line 437
    .line 438
    const v1, -0x41947ae1    # -0.23f

    .line 439
    .line 440
    .line 441
    const v2, -0x42333333    # -0.1f

    .line 442
    .line 443
    .line 444
    const/high16 v3, -0x41000000    # -0.5f

    .line 445
    .line 446
    const v4, -0x43dc28f6    # -0.01f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x3f75c28f    # 0.96f

    .line 454
    .line 455
    .line 456
    const v1, -0x40ee147b    # -0.57f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, 0x3e051eb8    # 0.13f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f28f5c3    # 0.66f

    .line 466
    .line 467
    .line 468
    const v1, -0x41fae148    # -0.13f

    .line 469
    .line 470
    .line 471
    const v2, 0x3e6147ae    # 0.22f

    .line 472
    .line 473
    .line 474
    const v3, -0x425c28f6    # -0.08f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x3f000000    # 0.5f

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x3ef5c28f    # 0.48f

    .line 484
    .line 485
    .line 486
    const v1, 0x3f23d70a    # 0.64f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x41700000    # 15.0f

    .line 493
    .line 494
    const/high16 v6, 0x41400000    # 12.0f

    .line 495
    .line 496
    const v1, 0x417051ec    # 15.02f

    .line 497
    .line 498
    .line 499
    const v2, 0x413bd70a    # 11.74f

    .line 500
    .line 501
    .line 502
    const/high16 v3, 0x41700000    # 15.0f

    .line 503
    .line 504
    const v4, 0x413deb85    # 11.87f

    .line 505
    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v5, 0x3d23d70a    # 0.04f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ebd70a4    # 0.37f

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const v2, 0x3e051eb8    # 0.13f

    .line 519
    .line 520
    .line 521
    const v3, 0x3ca3d70a    # 0.02f

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x3e800000    # 0.25f

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v0, 0x3efae148    # 0.49f

    .line 530
    .line 531
    .line 532
    const v1, -0x40dc28f6    # -0.64f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, -0x41fae148    # -0.13f

    .line 539
    .line 540
    .line 541
    const v6, 0x3f266666    # 0.65f

    .line 542
    .line 543
    .line 544
    const v1, -0x41b33333    # -0.2f

    .line 545
    .line 546
    .line 547
    const v2, 0x3e19999a    # 0.15f

    .line 548
    .line 549
    .line 550
    const v3, -0x417ae148    # -0.26f

    .line 551
    .line 552
    .line 553
    const v4, 0x3edc28f6    # 0.43f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x3f7851ec    # 0.97f

    .line 561
    .line 562
    .line 563
    const v1, 0x3f0f5c29    # 0.56f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v5, 0x3f2147ae    # 0.63f

    .line 570
    .line 571
    .line 572
    const v6, 0x3e570a3d    # 0.21f

    .line 573
    .line 574
    .line 575
    const v1, 0x3e051eb8    # 0.13f

    .line 576
    .line 577
    .line 578
    const v2, 0x3e6147ae    # 0.22f

    .line 579
    .line 580
    .line 581
    const v3, 0x3ec7ae14    # 0.39f

    .line 582
    .line 583
    .line 584
    const v4, 0x3e9eb852    # 0.31f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, -0x416147ae    # -0.31f

    .line 592
    .line 593
    .line 594
    const v1, 0x3f3ae148    # 0.73f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, 0x3f2b851f    # 0.67f

    .line 601
    .line 602
    .line 603
    const v6, 0x3ecccccd    # 0.4f

    .line 604
    .line 605
    .line 606
    const v1, 0x3e4ccccd    # 0.2f

    .line 607
    .line 608
    .line 609
    const v2, 0x3e23d70a    # 0.16f

    .line 610
    .line 611
    .line 612
    const v3, 0x3ed70a3d    # 0.42f

    .line 613
    .line 614
    .line 615
    const v4, 0x3e99999a    # 0.3f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x3f451eb8    # 0.77f

    .line 623
    .line 624
    .line 625
    const v1, 0x3dcccccd    # 0.1f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x3f000000    # 0.5f

    .line 632
    .line 633
    const v6, 0x3ee147ae    # 0.44f

    .line 634
    .line 635
    .line 636
    const v1, 0x3cf5c28f    # 0.03f

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x3e800000    # 0.25f

    .line 640
    .line 641
    const v3, 0x3e75c28f    # 0.24f

    .line 642
    .line 643
    .line 644
    const v4, 0x3ee147ae    # 0.44f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x3f8f5c29    # 1.12f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v6, -0x411eb852    # -0.44f

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x3e800000    # 0.25f

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const v3, 0x3eeb851f    # 0.46f

    .line 664
    .line 665
    .line 666
    const v4, -0x41bd70a4    # -0.19f

    .line 667
    .line 668
    .line 669
    move-object v0, v7

    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v0, 0x3dcccccd    # 0.1f

    .line 674
    .line 675
    .line 676
    const v1, -0x40bae148    # -0.77f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v5, 0x3f2b851f    # 0.67f

    .line 683
    .line 684
    .line 685
    const v6, -0x41333333    # -0.4f

    .line 686
    .line 687
    .line 688
    const v1, 0x3e75c28f    # 0.24f

    .line 689
    .line 690
    .line 691
    const v2, -0x42333333    # -0.1f

    .line 692
    .line 693
    .line 694
    const v4, -0x418a3d71    # -0.24f

    .line 695
    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v0, 0x3e9eb852    # 0.31f

    .line 702
    .line 703
    .line 704
    const v1, 0x3f3ae148    # 0.73f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v5, 0x3f2147ae    # 0.63f

    .line 711
    .line 712
    .line 713
    const v6, -0x41a8f5c3    # -0.21f

    .line 714
    .line 715
    .line 716
    const v1, 0x3e6b851f    # 0.23f

    .line 717
    .line 718
    .line 719
    const v2, 0x3dcccccd    # 0.1f

    .line 720
    .line 721
    .line 722
    const/high16 v3, 0x3f000000    # 0.5f

    .line 723
    .line 724
    const v4, 0x3c23d70a    # 0.01f

    .line 725
    .line 726
    .line 727
    move-object v0, v7

    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v0, -0x4087ae14    # -0.97f

    .line 732
    .line 733
    .line 734
    const v1, 0x3f0f5c29    # 0.56f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v5, -0x41fae148    # -0.13f

    .line 741
    .line 742
    .line 743
    const v6, -0x40d9999a    # -0.65f

    .line 744
    .line 745
    .line 746
    const v1, 0x3e051eb8    # 0.13f

    .line 747
    .line 748
    .line 749
    const v2, -0x419eb852    # -0.22f

    .line 750
    .line 751
    .line 752
    const v3, 0x3d8f5c29    # 0.07f

    .line 753
    .line 754
    .line 755
    const/high16 v4, -0x41000000    # -0.5f

    .line 756
    .line 757
    move-object v0, v7

    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, -0x41051eb8    # -0.49f

    .line 762
    .line 763
    .line 764
    const v1, -0x40dc28f6    # -0.64f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v5, 0x41a80000    # 21.0f

    .line 771
    .line 772
    const/high16 v6, 0x41400000    # 12.0f

    .line 773
    .line 774
    const v1, 0x41a7d70a    # 20.98f

    .line 775
    .line 776
    .line 777
    const/high16 v2, 0x41440000    # 12.25f

    .line 778
    .line 779
    const/high16 v3, 0x41a80000    # 21.0f

    .line 780
    .line 781
    const v4, 0x4142147b    # 12.13f

    .line 782
    .line 783
    .line 784
    move-object v0, v7

    .line 785
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v0, 0x41580000    # 13.5f

    .line 792
    .line 793
    const/high16 v1, 0x41900000    # 18.0f

    .line 794
    .line 795
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v5, -0x40400000    # -1.5f

    .line 799
    .line 800
    const/high16 v6, -0x40400000    # -1.5f

    .line 801
    .line 802
    const v1, -0x40ab851f    # -0.83f

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    const/high16 v3, -0x40400000    # -1.5f

    .line 807
    .line 808
    const v4, -0x40d47ae1    # -0.67f

    .line 809
    .line 810
    .line 811
    move-object v0, v7

    .line 812
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v0, -0x40400000    # -1.5f

    .line 816
    .line 817
    const v1, 0x3f2b851f    # 0.67f

    .line 818
    .line 819
    .line 820
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 821
    .line 822
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v0, 0x3f2b851f    # 0.67f

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 829
    .line 830
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v0, 0x4196a3d7    # 18.83f

    .line 834
    .line 835
    .line 836
    const/high16 v1, 0x41580000    # 13.5f

    .line 837
    .line 838
    const/high16 v2, 0x41900000    # 18.0f

    .line 839
    .line 840
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    const/16 v28, 0x3800

    .line 851
    .line 852
    const/16 v29, 0x0

    .line 853
    .line 854
    const/high16 v18, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/high16 v20, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/high16 v21, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v24, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const-string v16, ""

    .line 871
    .line 872
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sput-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0
.end method
