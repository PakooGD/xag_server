.class public final Landroidx/compose/material/icons/outlined/PhoneEnabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneEnabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneEnabled.kt\nandroidx/compose/material/icons/outlined/PhoneEnabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 PhoneEnabled.kt\nandroidx/compose/material/icons/outlined/PhoneEnabledKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneEnabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneEnabled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneEnabled",
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
        "SMAP\nPhoneEnabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneEnabled.kt\nandroidx/compose/material/icons/outlined/PhoneEnabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 PhoneEnabled.kt\nandroidx/compose/material/icons/outlined/PhoneEnabledKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phoneEnabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneEnabled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneEnabledKt;->_phoneEnabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneEnabled"

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
    const v1, 0x418bae14    # 17.46f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    const v6, 0x4025c28f    # 2.59f

    .line 85
    .line 86
    .line 87
    const v1, -0x428a3d71    # -0.06f

    .line 88
    .line 89
    .line 90
    const v2, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    const v3, -0x41a8f5c3    # -0.21f

    .line 94
    .line 95
    .line 96
    const v4, 0x3fe147ae    # 1.76f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v0, 0x3f99999a    # 1.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x3f428f5c    # 0.76f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f8d70a4    # -3.79f

    .line 113
    .line 114
    .line 115
    const v1, 0x3ed1eb85    # 0.41f

    .line 116
    .line 117
    .line 118
    const v2, -0x40666666    # -1.2f

    .line 119
    .line 120
    .line 121
    const v3, 0x3f2b851f    # 0.67f

    .line 122
    .line 123
    .line 124
    const v4, -0x3fe1eb85    # -2.47f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x418bae14    # 17.46f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x418828f6    # 17.02f

    .line 141
    .line 142
    .line 143
    const v1, 0x40f33333    # 7.6f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, -0x3fd9999a    # -2.6f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const v1, -0x40a66666    # -0.85f

    .line 156
    .line 157
    .line 158
    const v2, 0x3e75c28f    # 0.24f

    .line 159
    .line 160
    .line 161
    const v3, -0x4023d70a    # -1.72f

    .line 162
    .line 163
    .line 164
    const v4, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x3fbeb852    # 1.49f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, 0x40733333    # 3.8f

    .line 178
    .line 179
    .line 180
    const/high16 v6, -0x40c00000    # -0.75f

    .line 181
    .line 182
    const v1, 0x3fa8f5c3    # 1.32f

    .line 183
    .line 184
    .line 185
    const v2, -0x4247ae14    # -0.09f

    .line 186
    .line 187
    .line 188
    const v3, 0x4025c28f    # 2.59f

    .line 189
    .line 190
    .line 191
    const v4, -0x414ccccd    # -0.35f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x418828f6    # 17.02f

    .line 199
    .line 200
    .line 201
    const v1, 0x40f33333    # 7.6f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41840000    # 16.5f

    .line 211
    .line 212
    const/high16 v1, 0x40400000    # 3.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v1, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v4, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, -0x3e780000    # -17.0f

    .line 240
    .line 241
    const/high16 v6, 0x41880000    # 17.0f

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const v2, 0x41163d71    # 9.39f

    .line 245
    .line 246
    .line 247
    const v3, -0x3f0c7ae1    # -7.61f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41880000    # 17.0f

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v6, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v1, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/high16 v3, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v4, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, -0x3fa0a3d7    # -3.49f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const v2, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const v3, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v4, -0x40800000    # -1.0f

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, 0x40647ae1    # 3.57f

    .line 293
    .line 294
    .line 295
    const v6, -0x40ee147b    # -0.57f

    .line 296
    .line 297
    .line 298
    const v1, 0x3f9eb852    # 1.24f

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const v3, 0x401ccccd    # 2.45f

    .line 303
    .line 304
    .line 305
    const v4, -0x41b33333    # -0.2f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x3e9eb852    # 0.31f

    .line 312
    .line 313
    .line 314
    const v6, -0x42b33333    # -0.05f

    .line 315
    .line 316
    .line 317
    const v1, 0x3dcccccd    # 0.1f

    .line 318
    .line 319
    .line 320
    const v2, -0x42dc28f6    # -0.04f

    .line 321
    .line 322
    .line 323
    const v3, 0x3e570a3d    # 0.21f

    .line 324
    .line 325
    .line 326
    const v4, -0x42b33333    # -0.05f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x3f35c28f    # 0.71f

    .line 333
    .line 334
    .line 335
    const v6, 0x3e947ae1    # 0.29f

    .line 336
    .line 337
    .line 338
    const v1, 0x3e851eb8    # 0.26f

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const v3, 0x3f028f5c    # 0.51f

    .line 343
    .line 344
    .line 345
    const v4, 0x3dcccccd    # 0.1f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, 0x400ccccd    # 2.2f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, 0x40d2e148    # 6.59f

    .line 358
    .line 359
    .line 360
    const v6, -0x3f2d1eb8    # -6.59f

    .line 361
    .line 362
    .line 363
    const v1, 0x40351eb8    # 2.83f

    .line 364
    .line 365
    .line 366
    const v2, -0x40466666    # -1.45f

    .line 367
    .line 368
    .line 369
    const v3, 0x40a4cccd    # 5.15f

    .line 370
    .line 371
    .line 372
    const v4, -0x3f8f5c29    # -3.76f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, -0x3ff33333    # -2.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v5, -0x41800000    # -0.25f

    .line 386
    .line 387
    const v6, -0x407d70a4    # -1.02f

    .line 388
    .line 389
    .line 390
    const v1, -0x4170a3d7    # -0.28f

    .line 391
    .line 392
    .line 393
    const v2, -0x4170a3d7    # -0.28f

    .line 394
    .line 395
    .line 396
    const v3, -0x4147ae14    # -0.36f

    .line 397
    .line 398
    .line 399
    const v4, -0x40d47ae1    # -0.67f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x41780000    # 15.5f

    .line 407
    .line 408
    const/high16 v6, 0x40800000    # 4.0f

    .line 409
    .line 410
    const v1, 0x4174cccd    # 15.3f

    .line 411
    .line 412
    .line 413
    const v2, 0x40ce6666    # 6.45f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41780000    # 15.5f

    .line 417
    .line 418
    const/high16 v4, 0x40a80000    # 5.25f

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x41840000    # 16.5f

    .line 424
    .line 425
    const/high16 v6, 0x40400000    # 3.0f

    .line 426
    .line 427
    const/high16 v1, 0x41780000    # 15.5f

    .line 428
    .line 429
    const v2, 0x405ccccd    # 3.45f

    .line 430
    .line 431
    .line 432
    const v3, 0x417f3333    # 15.95f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/16 v28, 0x3800

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/high16 v18, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v20, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/high16 v21, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v24, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const-string v16, ""

    .line 468
    .line 469
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneEnabledKt;->_phoneEnabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0
.end method
