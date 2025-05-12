.class public final Landroidx/compose/material/icons/outlined/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInTalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/outlined/PhoneInTalkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/outlined/PhoneInTalkKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneInTalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneInTalk",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneInTalk",
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
        "SMAP\nPhoneInTalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/outlined/PhoneInTalkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 PhoneInTalk.kt\nandroidx/compose/material/icons/outlined/PhoneInTalkKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneInTalk"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3f600000    # -5.0f

    .line 86
    .line 87
    const/high16 v6, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v2, -0x3fcf5c29    # -2.76f

    .line 91
    .line 92
    .line 93
    const v3, -0x3ff0a3d7    # -2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x3f600000    # -5.0f

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v6, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v1, 0x3fd47ae1    # 1.66f

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v3, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v4, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x41980000    # 19.0f

    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 140
    .line 141
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const v2, -0x3f60f5c3    # -4.97f

    .line 145
    .line 146
    .line 147
    const v3, -0x3f7f0a3d    # -4.03f

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/high16 v6, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const v1, 0x4077ae14    # 3.87f

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/high16 v3, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const v4, 0x404851ec    # 3.13f

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v1, 0x41780000    # 15.5f

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v5, -0x3f9b851f    # -3.57f

    .line 189
    .line 190
    .line 191
    const v6, -0x40ee147b    # -0.57f

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x40600000    # -1.25f

    .line 195
    .line 196
    const v3, -0x3fe33333    # -2.45f

    .line 197
    .line 198
    .line 199
    const v4, -0x41b33333    # -0.2f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x416147ae    # -0.31f

    .line 207
    .line 208
    .line 209
    const v6, -0x42b33333    # -0.05f

    .line 210
    .line 211
    .line 212
    const v1, -0x42333333    # -0.1f

    .line 213
    .line 214
    .line 215
    const v2, -0x430a3d71    # -0.03f

    .line 216
    .line 217
    .line 218
    const v3, -0x41a8f5c3    # -0.21f

    .line 219
    .line 220
    .line 221
    const v4, -0x42b33333    # -0.05f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, -0x40ca3d71    # -0.71f

    .line 228
    .line 229
    .line 230
    const v6, 0x3e947ae1    # 0.29f

    .line 231
    .line 232
    .line 233
    const v1, -0x417ae148    # -0.26f

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const v3, -0x40fd70a4    # -0.51f

    .line 238
    .line 239
    .line 240
    const v4, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, -0x3ff33333    # -2.2f

    .line 247
    .line 248
    .line 249
    const v1, 0x400ccccd    # 2.2f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, -0x3f2d1eb8    # -6.59f

    .line 256
    .line 257
    .line 258
    const v6, -0x3f2d1eb8    # -6.59f

    .line 259
    .line 260
    .line 261
    const v1, -0x3fcae148    # -2.83f

    .line 262
    .line 263
    .line 264
    const v2, -0x4047ae14    # -1.44f

    .line 265
    .line 266
    .line 267
    const v3, -0x3f5b3333    # -5.15f

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x3f900000    # -3.75f

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, -0x3ff28f5c    # -2.21f

    .line 277
    .line 278
    .line 279
    const v1, 0x400ccccd    # 2.2f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x3e800000    # 0.25f

    .line 286
    .line 287
    const/high16 v6, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v1, 0x3e8f5c29    # 0.28f

    .line 290
    .line 291
    .line 292
    const v2, -0x417ae148    # -0.26f

    .line 293
    .line 294
    .line 295
    const v3, 0x3eb851ec    # 0.36f

    .line 296
    .line 297
    .line 298
    const v4, -0x40d9999a    # -0.65f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41080000    # 8.5f

    .line 306
    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v1, 0x410b3333    # 8.7f

    .line 310
    .line 311
    .line 312
    const v2, 0x40ce6666    # 6.45f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41080000    # 8.5f

    .line 316
    .line 317
    const/high16 v4, 0x40a80000    # 5.25f

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v5, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v6, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const v3, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v4, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v1, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v1, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/high16 v3, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v4, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v6, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const v2, 0x41163d71    # 9.39f

    .line 366
    .line 367
    .line 368
    const v3, 0x40f3851f    # 7.61f

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x41880000    # 17.0f

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v6, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v1, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v4, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v5, -0x40800000    # -1.0f

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    const v3, -0x4119999a    # -0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v4, -0x40800000    # -1.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x40a0f5c3    # 5.03f

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, 0x3ee66666    # 0.45f

    .line 429
    .line 430
    .line 431
    const v6, 0x40251eb8    # 2.58f

    .line 432
    .line 433
    .line 434
    const v1, 0x3d8f5c29    # 0.07f

    .line 435
    .line 436
    .line 437
    const v2, 0x3f6147ae    # 0.88f

    .line 438
    .line 439
    .line 440
    const v3, 0x3e6147ae    # 0.22f

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x3f9ae148    # 1.21f

    .line 450
    .line 451
    .line 452
    const v1, -0x40666666    # -1.2f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v5, -0x40c00000    # -0.75f

    .line 459
    .line 460
    const v6, -0x3f8d70a4    # -3.79f

    .line 461
    .line 462
    .line 463
    const v1, -0x41333333    # -0.4f

    .line 464
    .line 465
    .line 466
    const v2, -0x40651eb8    # -1.21f

    .line 467
    .line 468
    .line 469
    const v3, -0x40d70a3d    # -0.66f

    .line 470
    .line 471
    .line 472
    const v4, -0x3fe1eb85    # -2.47f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x4197c28f    # 18.97f

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41980000    # 19.0f

    .line 486
    .line 487
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, -0x3f8ccccd    # -3.8f

    .line 491
    .line 492
    .line 493
    const v6, -0x40bd70a4    # -0.76f

    .line 494
    .line 495
    .line 496
    const v1, -0x40570a3d    # -1.32f

    .line 497
    .line 498
    .line 499
    const v2, -0x4247ae14    # -0.09f

    .line 500
    .line 501
    .line 502
    const v3, -0x3fd9999a    # -2.6f

    .line 503
    .line 504
    .line 505
    const v4, -0x414ccccd    # -0.35f

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, 0x3f99999a    # 1.2f

    .line 513
    .line 514
    .line 515
    const v1, -0x40666666    # -1.2f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x40266666    # 2.6f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const v1, 0x3f59999a    # 0.85f

    .line 528
    .line 529
    .line 530
    const v2, 0x3e75c28f    # 0.24f

    .line 531
    .line 532
    .line 533
    const v3, 0x3fdc28f6    # 1.72f

    .line 534
    .line 535
    .line 536
    const v4, 0x3ec7ae14    # 0.39f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x3fc147ae    # 1.51f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
