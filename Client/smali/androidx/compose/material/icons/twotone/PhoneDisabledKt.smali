.class public final Landroidx/compose/material/icons/twotone/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneDisabled.kt\nandroidx/compose/material/icons/twotone/PhoneDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 PhoneDisabled.kt\nandroidx/compose/material/icons/twotone/PhoneDisabledKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhoneDisabled",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nPhoneDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneDisabled.kt\nandroidx/compose/material/icons/twotone/PhoneDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 PhoneDisabled.kt\nandroidx/compose/material/icons/twotone/PhoneDisabledKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhoneDisabled"

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
    const v0, 0x418ab852    # 17.34f

    .line 74
    .line 75
    .line 76
    const v1, 0x4168a3d7    # 14.54f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x4048f5c3    # -1.43f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, 0x3fbc28f6    # 1.47f

    .line 89
    .line 90
    .line 91
    const v6, -0x3feb851f    # -2.32f

    .line 92
    .line 93
    .line 94
    const v1, 0x3f0f5c29    # 0.56f

    .line 95
    .line 96
    .line 97
    const v2, -0x40c51eb8    # -0.73f

    .line 98
    .line 99
    .line 100
    const v3, 0x3f866666    # 1.05f

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x40400000    # -1.5f

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, -0x3ff33333    # -2.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x41800000    # -0.25f

    .line 116
    .line 117
    const v6, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    const v1, -0x4170a3d7    # -0.28f

    .line 121
    .line 122
    .line 123
    const v2, -0x4170a3d7    # -0.28f

    .line 124
    .line 125
    .line 126
    const v3, -0x4147ae14    # -0.36f

    .line 127
    .line 128
    .line 129
    const v4, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41780000    # 15.5f

    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v1, 0x4174cccd    # 15.3f

    .line 141
    .line 142
    .line 143
    const v2, 0x40ce6666    # 6.45f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41780000    # 15.5f

    .line 147
    .line 148
    const/high16 v4, 0x40a80000    # 5.25f

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v6, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const v2, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v3, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v1, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v4, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v5, 0x418ab852    # 17.34f

    .line 190
    .line 191
    .line 192
    const v6, 0x4168a3d7    # 14.54f

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const v2, 0x40ff5c29    # 7.98f

    .line 198
    .line 199
    .line 200
    const v3, 0x419d0a3d    # 19.63f

    .line 201
    .line 202
    .line 203
    const v4, 0x413a3d71    # 11.64f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x418acccd    # 17.35f

    .line 213
    .line 214
    .line 215
    const v1, 0x416851ec    # 14.52f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v6, 0x41a80000    # 21.0f

    .line 224
    .line 225
    const v1, 0x413a147b    # 11.63f

    .line 226
    .line 227
    .line 228
    const v2, 0x419d1eb8    # 19.64f

    .line 229
    .line 230
    .line 231
    const v3, 0x40ff0a3d    # 7.97f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41a80000    # 21.0f

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v6, -0x40800000    # -1.0f

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
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, -0x3fa0a3d7    # -3.49f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const v2, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const v3, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x40800000    # -1.0f

    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x40647ae1    # 3.57f

    .line 278
    .line 279
    .line 280
    const v6, -0x40ee147b    # -0.57f

    .line 281
    .line 282
    .line 283
    const v1, 0x3f9eb852    # 1.24f

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const v3, 0x401ccccd    # 2.45f

    .line 288
    .line 289
    .line 290
    const v4, -0x41b33333    # -0.2f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, 0x3e9eb852    # 0.31f

    .line 297
    .line 298
    .line 299
    const v6, -0x42b33333    # -0.05f

    .line 300
    .line 301
    .line 302
    const v1, 0x3dcccccd    # 0.1f

    .line 303
    .line 304
    .line 305
    const v2, -0x42dc28f6    # -0.04f

    .line 306
    .line 307
    .line 308
    const v3, 0x3e570a3d    # 0.21f

    .line 309
    .line 310
    .line 311
    const v4, -0x42b33333    # -0.05f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x3f35c28f    # 0.71f

    .line 318
    .line 319
    .line 320
    const v6, 0x3e947ae1    # 0.29f

    .line 321
    .line 322
    .line 323
    const v1, 0x3e851eb8    # 0.26f

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const v3, 0x3f028f5c    # 0.51f

    .line 328
    .line 329
    .line 330
    const v4, 0x3dcccccd    # 0.1f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x400ccccd    # 2.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, 0x40133333    # 2.3f

    .line 343
    .line 344
    .line 345
    const v6, -0x40451eb8    # -1.46f

    .line 346
    .line 347
    .line 348
    const v1, 0x3f4f5c29    # 0.81f

    .line 349
    .line 350
    .line 351
    const v2, -0x4128f5c3    # -0.42f

    .line 352
    .line 353
    .line 354
    const v3, 0x3fca3d71    # 1.58f

    .line 355
    .line 356
    .line 357
    const v4, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x3fb1eb85    # 1.39f

    .line 365
    .line 366
    .line 367
    const v1, 0x40870a3d    # 4.22f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, 0x3fb5c28f    # 1.42f

    .line 374
    .line 375
    .line 376
    const v1, -0x404b851f    # -1.41f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x41a9851f    # 21.19f

    .line 383
    .line 384
    .line 385
    const v1, 0x41a9999a    # 21.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const v1, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x418acccd    # 17.35f

    .line 401
    .line 402
    .line 403
    const v1, 0x416851ec    # 14.52f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const v1, 0x418bae14    # 17.46f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    const v6, 0x4025c28f    # 2.59f

    .line 424
    .line 425
    .line 426
    const v1, -0x428a3d71    # -0.06f

    .line 427
    .line 428
    .line 429
    const v2, 0x3f63d70a    # 0.89f

    .line 430
    .line 431
    .line 432
    const v3, -0x41a8f5c3    # -0.21f

    .line 433
    .line 434
    .line 435
    const v4, 0x3fe147ae    # 1.76f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, 0x3f99999a    # 1.2f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, 0x3f428f5c    # 0.76f

    .line 449
    .line 450
    .line 451
    const v6, -0x3f8d70a4    # -3.79f

    .line 452
    .line 453
    .line 454
    const v1, 0x3ed1eb85    # 0.41f

    .line 455
    .line 456
    .line 457
    const v2, -0x40666666    # -1.2f

    .line 458
    .line 459
    .line 460
    const v3, 0x3f2b851f    # 0.67f

    .line 461
    .line 462
    .line 463
    const v4, -0x3fe1eb85    # -2.47f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x418bae14    # 17.46f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x418828f6    # 17.02f

    .line 480
    .line 481
    .line 482
    const v1, 0x40f33333    # 7.6f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, -0x3fd9999a    # -2.6f

    .line 489
    .line 490
    .line 491
    const v6, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    const v1, -0x40a66666    # -0.85f

    .line 495
    .line 496
    .line 497
    const v2, 0x3e75c28f    # 0.24f

    .line 498
    .line 499
    .line 500
    const v3, -0x4023d70a    # -1.72f

    .line 501
    .line 502
    .line 503
    const v4, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x3fbeb852    # 1.49f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v5, 0x40733333    # 3.8f

    .line 517
    .line 518
    .line 519
    const/high16 v6, -0x40c00000    # -0.75f

    .line 520
    .line 521
    const v1, 0x3fa8f5c3    # 1.32f

    .line 522
    .line 523
    .line 524
    const v2, -0x4247ae14    # -0.09f

    .line 525
    .line 526
    .line 527
    const v3, 0x4025c28f    # 2.59f

    .line 528
    .line 529
    .line 530
    const v4, -0x414ccccd    # -0.35f

    .line 531
    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x418828f6    # 17.02f

    .line 538
    .line 539
    .line 540
    const v1, 0x40f33333    # 7.6f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const/16 v28, 0x3800

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/high16 v18, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v20, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/high16 v21, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v24, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const-string v16, ""

    .line 574
    .line 575
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method
