.class public final Landroidx/compose/material/icons/twotone/LocalFloristKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,183:1\n212#2,12:184\n233#2,18:197\n253#2:234\n233#2,18:235\n253#2:272\n174#3:196\n705#4,2:215\n717#4,2:217\n719#4,11:223\n705#4,2:253\n717#4,2:255\n719#4,11:261\n72#5,4:219\n72#5,4:257\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n*L\n29#1:184,12\n30#1:197,18\n30#1:234\n88#1:235,18\n88#1:272\n29#1:196\n30#1:215,2\n30#1:217,2\n30#1:223,11\n88#1:253,2\n88#1:255,2\n88#1:261,11\n30#1:219,4\n88#1:257,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalFlorist",
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
        "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,183:1\n212#2,12:184\n233#2,18:197\n253#2:234\n233#2,18:235\n253#2:272\n174#3:196\n705#4,2:215\n717#4,2:217\n719#4,11:223\n705#4,2:253\n717#4,2:255\n719#4,11:261\n72#5,4:219\n72#5,4:257\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n*L\n29#1:184,12\n30#1:197,18\n30#1:234\n88#1:235,18\n88#1:272\n29#1:196\n30#1:215,2\n30#1:217,2\n30#1:223,11\n88#1:253,2\n88#1:255,2\n88#1:261,11\n30#1:219,4\n88#1:257,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.LocalFlorist"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x3f91eb85    # 1.14f

    .line 83
    .line 84
    .line 85
    const v9, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v4, 0x3f1eb852    # 0.62f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8f5c29    # 1.12f

    .line 93
    .line 94
    .line 95
    const v7, -0x41051eb8    # -0.49f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, -0x421eb852    # -0.11f

    .line 103
    .line 104
    .line 105
    const v4, -0x40747ae1    # -1.09f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, -0x407c28f6    # -1.03f

    .line 112
    .line 113
    .line 114
    const v9, 0x3e428f5c    # 0.19f

    .line 115
    .line 116
    .line 117
    const v4, -0x415c28f6    # -0.32f

    .line 118
    .line 119
    .line 120
    const v5, 0x3df5c28f    # 0.12f

    .line 121
    .line 122
    .line 123
    const v6, -0x40d47ae1    # -0.67f

    .line 124
    .line 125
    .line 126
    const v7, 0x3e428f5c    # 0.19f

    .line 127
    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x41bd70a4    # -0.19f

    .line 134
    .line 135
    .line 136
    const v4, -0x407d70a4    # -1.02f

    .line 137
    .line 138
    .line 139
    const v5, -0x4270a3d7    # -0.07f

    .line 140
    .line 141
    .line 142
    const v6, -0x40cccccd    # -0.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, -0x420a3d71    # -0.12f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f8b851f    # 1.09f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v8, 0x3f91eb85    # 1.14f

    .line 158
    .line 159
    .line 160
    const v9, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v4, 0x3ca3d70a    # 0.02f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f1c28f6    # 0.61f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f051eb8    # 0.52f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v3, 0x4102b852    # 8.17f

    .line 183
    .line 184
    .line 185
    const v4, 0x40e33333    # 7.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, 0x3ed70a3d    # 0.42f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f6147ae    # 0.88f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, 0x3f87ae14    # 1.06f

    .line 201
    .line 202
    .line 203
    const v9, -0x4015c28f    # -1.83f

    .line 204
    .line 205
    .line 206
    const v4, 0x3df5c28f    # 0.12f

    .line 207
    .line 208
    .line 209
    const v5, -0x40c51eb8    # -0.73f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f028f5c    # 0.51f

    .line 213
    .line 214
    .line 215
    const v7, -0x4050a3d7    # -1.37f

    .line 216
    .line 217
    .line 218
    move-object v3, v10

    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, -0x40f0a3d7    # -0.56f

    .line 223
    .line 224
    .line 225
    const v4, -0x40b0a3d7    # -0.81f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, -0x40dc28f6    # -0.64f

    .line 232
    .line 233
    .line 234
    const v9, -0x41b33333    # -0.2f

    .line 235
    .line 236
    .line 237
    const v4, -0x41c7ae14    # -0.18f

    .line 238
    .line 239
    .line 240
    const v5, -0x41fae148    # -0.13f

    .line 241
    .line 242
    .line 243
    const v6, -0x412e147b    # -0.41f

    .line 244
    .line 245
    .line 246
    const v7, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    move-object v3, v10

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v8, -0x406e147b    # -1.14f

    .line 254
    .line 255
    .line 256
    const v9, 0x3f91eb85    # 1.14f

    .line 257
    .line 258
    .line 259
    const v4, -0x40deb852    # -0.63f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, -0x406e147b    # -1.14f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f028f5c    # 0.51f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v8, 0x3f266666    # 0.65f

    .line 273
    .line 274
    .line 275
    const v9, 0x3f83d70a    # 1.03f

    .line 276
    .line 277
    .line 278
    const v4, -0x43dc28f6    # -0.01f

    .line 279
    .line 280
    .line 281
    const v5, 0x3ee147ae    # 0.44f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3e800000    # 0.25f

    .line 285
    .line 286
    const v7, 0x3f547ae1    # 0.83f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v3, 0x417d47ae    # 15.83f

    .line 296
    .line 297
    .line 298
    const v4, 0x410e6666    # 8.9f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v3, -0x4128f5c3    # -0.42f

    .line 305
    .line 306
    .line 307
    const v4, -0x409eb852    # -0.88f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v8, -0x407851ec    # -1.06f

    .line 314
    .line 315
    .line 316
    const v9, 0x3fea3d71    # 1.83f

    .line 317
    .line 318
    .line 319
    const v4, -0x420a3d71    # -0.12f

    .line 320
    .line 321
    .line 322
    const v5, 0x3f3ae148    # 0.73f

    .line 323
    .line 324
    .line 325
    const v6, -0x40fd70a4    # -0.51f

    .line 326
    .line 327
    .line 328
    const v7, 0x3faf5c29    # 1.37f

    .line 329
    .line 330
    .line 331
    move-object v3, v10

    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v3, 0x3f11eb85    # 0.57f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f4f5c29    # 0.81f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v8, 0x3f23d70a    # 0.64f

    .line 345
    .line 346
    .line 347
    const v9, 0x3e4ccccd    # 0.2f

    .line 348
    .line 349
    .line 350
    const v4, 0x3e3851ec    # 0.18f

    .line 351
    .line 352
    .line 353
    const v5, 0x3e051eb8    # 0.13f

    .line 354
    .line 355
    .line 356
    const v6, 0x3ed1eb85    # 0.41f

    .line 357
    .line 358
    .line 359
    const v7, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    move-object v3, v10

    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v8, 0x3f91eb85    # 1.14f

    .line 367
    .line 368
    .line 369
    const v9, -0x406e147b    # -1.14f

    .line 370
    .line 371
    .line 372
    const v4, 0x3f2147ae    # 0.63f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, 0x3f91eb85    # 1.14f

    .line 377
    .line 378
    .line 379
    const v7, -0x40fd70a4    # -0.51f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, -0x40d9999a    # -0.65f

    .line 386
    .line 387
    .line 388
    const v9, -0x407ae148    # -1.04f

    .line 389
    .line 390
    .line 391
    const v4, 0x3c23d70a    # 0.01f

    .line 392
    .line 393
    .line 394
    const v5, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v6, -0x41800000    # -0.25f

    .line 398
    .line 399
    const v7, -0x40a8f5c3    # -0.84f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v3, 0x416f3333    # 14.95f

    .line 409
    .line 410
    .line 411
    const v4, 0x40f0a3d7    # 7.52f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v3, -0x4128f5c3    # -0.42f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f6147ae    # 0.88f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v8, 0x3f28f5c3    # 0.66f

    .line 427
    .line 428
    .line 429
    const v9, -0x407c28f6    # -1.03f

    .line 430
    .line 431
    .line 432
    const v4, 0x3ecccccd    # 0.4f

    .line 433
    .line 434
    .line 435
    const v5, -0x41bd70a4    # -0.19f

    .line 436
    .line 437
    .line 438
    const v6, 0x3f28f5c3    # 0.66f

    .line 439
    .line 440
    .line 441
    const v7, -0x40e8f5c3    # -0.59f

    .line 442
    .line 443
    .line 444
    move-object v3, v10

    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, -0x406e147b    # -1.14f

    .line 449
    .line 450
    .line 451
    const v9, -0x406e147b    # -1.14f

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const v5, -0x40deb852    # -0.63f

    .line 456
    .line 457
    .line 458
    const v6, -0x40fd70a4    # -0.51f

    .line 459
    .line 460
    .line 461
    const v7, -0x406e147b    # -1.14f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v8, -0x40d9999a    # -0.65f

    .line 468
    .line 469
    .line 470
    const v9, 0x3e4ccccd    # 0.2f

    .line 471
    .line 472
    .line 473
    const v4, -0x418a3d71    # -0.24f

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const v6, -0x41147ae1    # -0.46f

    .line 478
    .line 479
    .line 480
    const v7, 0x3d8f5c29    # 0.07f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v3, 0x3f0ccccd    # 0.55f

    .line 487
    .line 488
    .line 489
    const v4, -0x40b0a3d7    # -0.81f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v8, 0x3f87ae14    # 1.06f

    .line 496
    .line 497
    .line 498
    const v9, 0x3feb851f    # 1.84f

    .line 499
    .line 500
    .line 501
    const v4, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const v5, 0x3eeb851f    # 0.46f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f70a3d7    # 0.94f

    .line 508
    .line 509
    .line 510
    const v7, 0x3f8ccccd    # 1.1f

    .line 511
    .line 512
    .line 513
    move-object v3, v10

    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x40a00000    # 5.0f

    .line 521
    .line 522
    const/high16 v4, 0x41400000    # 12.0f

    .line 523
    .line 524
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v8, 0x3f83d70a    # 1.03f

    .line 528
    .line 529
    .line 530
    const v9, 0x3e428f5c    # 0.19f

    .line 531
    .line 532
    .line 533
    const v4, 0x3eb851ec    # 0.36f

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const v6, 0x3f35c28f    # 0.71f

    .line 538
    .line 539
    .line 540
    const v7, 0x3d8f5c29    # 0.07f

    .line 541
    .line 542
    .line 543
    move-object v3, v10

    .line 544
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v3, 0x3de147ae    # 0.11f

    .line 548
    .line 549
    .line 550
    const v4, -0x40747ae1    # -1.09f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x41400000    # 12.0f

    .line 557
    .line 558
    const/high16 v9, 0x40400000    # 3.0f

    .line 559
    .line 560
    const v4, 0x4151eb85    # 13.12f

    .line 561
    .line 562
    .line 563
    const v5, 0x405f5c29    # 3.49f

    .line 564
    .line 565
    .line 566
    const v6, 0x4149eb85    # 12.62f

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x40400000    # 3.0f

    .line 570
    .line 571
    move-object v3, v10

    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v3, -0x406e147b    # -1.14f

    .line 576
    .line 577
    .line 578
    const v4, 0x3f8ccccd    # 1.1f

    .line 579
    .line 580
    .line 581
    const v5, -0x4070a3d7    # -1.12f

    .line 582
    .line 583
    .line 584
    const v6, 0x3efae148    # 0.49f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v3, 0x3df5c28f    # 0.12f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f8b851f    # 1.09f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x40a00000    # 5.0f

    .line 600
    .line 601
    const v4, 0x4134cccd    # 11.3f

    .line 602
    .line 603
    .line 604
    const v5, 0x40a23d71    # 5.07f

    .line 605
    .line 606
    .line 607
    const v6, 0x413a3d71    # 11.64f

    .line 608
    .line 609
    .line 610
    const/high16 v7, 0x40a00000    # 5.0f

    .line 611
    .line 612
    move-object v3, v10

    .line 613
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v3, 0x41311eb8    # 11.07f

    .line 620
    .line 621
    .line 622
    const v4, 0x410a8f5c    # 8.66f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v8, 0x3f266666    # 0.65f

    .line 629
    .line 630
    .line 631
    const v9, -0x41b33333    # -0.2f

    .line 632
    .line 633
    .line 634
    const v4, 0x3e75c28f    # 0.24f

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const v6, 0x3eeb851f    # 0.46f

    .line 639
    .line 640
    .line 641
    const v7, -0x4270a3d7    # -0.07f

    .line 642
    .line 643
    .line 644
    move-object v3, v10

    .line 645
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v3, -0x40f33333    # -0.55f

    .line 649
    .line 650
    .line 651
    const v4, 0x3f4f5c29    # 0.81f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v8, -0x40770a3d    # -1.07f

    .line 658
    .line 659
    .line 660
    const v9, -0x40147ae1    # -1.84f

    .line 661
    .line 662
    .line 663
    const v4, -0x40f0a3d7    # -0.56f

    .line 664
    .line 665
    .line 666
    const v5, -0x41147ae1    # -0.46f

    .line 667
    .line 668
    .line 669
    const v6, -0x408ccccd    # -0.95f

    .line 670
    .line 671
    .line 672
    const v7, -0x40733333    # -1.1f

    .line 673
    .line 674
    .line 675
    move-object v3, v10

    .line 676
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v3, -0x409eb852    # -0.88f

    .line 680
    .line 681
    .line 682
    const v4, 0x3ed70a3d    # 0.42f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v8, -0x40d70a3d    # -0.66f

    .line 689
    .line 690
    .line 691
    const v9, 0x3f83d70a    # 1.03f

    .line 692
    .line 693
    .line 694
    const v4, -0x41333333    # -0.4f

    .line 695
    .line 696
    .line 697
    const v5, 0x3e4ccccd    # 0.2f

    .line 698
    .line 699
    .line 700
    const v6, -0x40d70a3d    # -0.66f

    .line 701
    .line 702
    .line 703
    const v7, 0x3f170a3d    # 0.59f

    .line 704
    .line 705
    .line 706
    move-object v3, v10

    .line 707
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v8, 0x3f933333    # 1.15f

    .line 711
    .line 712
    .line 713
    const v9, 0x3f91eb85    # 1.14f

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const v5, 0x3f2147ae    # 0.63f

    .line 718
    .line 719
    .line 720
    const v6, 0x3f051eb8    # 0.52f

    .line 721
    .line 722
    .line 723
    const v7, 0x3f91eb85    # 1.14f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v3, 0x41947ae1    # 18.56f

    .line 733
    .line 734
    .line 735
    const v4, 0x41770a3d    # 15.44f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v8, -0x3f7c28f6    # -4.12f

    .line 742
    .line 743
    .line 744
    const v9, 0x4083d70a    # 4.12f

    .line 745
    .line 746
    .line 747
    const v4, -0x400ccccd    # -1.9f

    .line 748
    .line 749
    .line 750
    const v5, 0x3f35c28f    # 0.71f

    .line 751
    .line 752
    .line 753
    const v6, -0x3fa51eb8    # -3.42f

    .line 754
    .line 755
    .line 756
    const v7, 0x400e147b    # 2.22f

    .line 757
    .line 758
    .line 759
    move-object v3, v10

    .line 760
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v8, 0x4083d70a    # 4.12f

    .line 764
    .line 765
    .line 766
    const v9, -0x3f7c28f6    # -4.12f

    .line 767
    .line 768
    .line 769
    const v4, 0x3ff33333    # 1.9f

    .line 770
    .line 771
    .line 772
    const v5, -0x40ca3d71    # -0.71f

    .line 773
    .line 774
    .line 775
    const v6, 0x405a3d71    # 3.41f

    .line 776
    .line 777
    .line 778
    const v7, -0x3ff1eb85    # -2.22f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v3, 0x40ae147b    # 5.44f

    .line 788
    .line 789
    .line 790
    const v4, 0x41770a3d    # 15.44f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v9, 0x4083d70a    # 4.12f

    .line 797
    .line 798
    .line 799
    const v4, 0x3f35c28f    # 0.71f

    .line 800
    .line 801
    .line 802
    const v5, 0x3ff33333    # 1.9f

    .line 803
    .line 804
    .line 805
    const v6, 0x400e147b    # 2.22f

    .line 806
    .line 807
    .line 808
    const v7, 0x405ae148    # 3.42f

    .line 809
    .line 810
    .line 811
    move-object v3, v10

    .line 812
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v8, -0x3f7c28f6    # -4.12f

    .line 816
    .line 817
    .line 818
    const v9, -0x3f7c28f6    # -4.12f

    .line 819
    .line 820
    .line 821
    const v4, -0x40ca3d71    # -0.71f

    .line 822
    .line 823
    .line 824
    const v5, -0x400ccccd    # -1.9f

    .line 825
    .line 826
    .line 827
    const v6, -0x3ff1eb85    # -2.22f

    .line 828
    .line 829
    .line 830
    const v7, -0x3fa5c28f    # -3.41f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    const/16 v28, 0x3800

    .line 844
    .line 845
    const/16 v29, 0x0

    .line 846
    .line 847
    const v18, 0x3e99999a    # 0.3f

    .line 848
    .line 849
    .line 850
    const v20, 0x3e99999a    # 0.3f

    .line 851
    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/high16 v21, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/high16 v24, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    const-string v16, ""

    .line 866
    .line 867
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 871
    .line 872
    .line 873
    move-result v32

    .line 874
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 875
    .line 876
    move-object/from16 v34, v3

    .line 877
    .line 878
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 887
    .line 888
    .line 889
    move-result v39

    .line 890
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 891
    .line 892
    .line 893
    move-result v40

    .line 894
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    const v0, 0x41511eb8    # 13.07f

    .line 900
    .line 901
    .line 902
    const v1, 0x410a8f5c    # 8.66f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v5, 0x3edc28f6    # 0.43f

    .line 909
    .line 910
    .line 911
    const v6, -0x430a3d71    # -0.03f

    .line 912
    .line 913
    .line 914
    const v1, 0x3e19999a    # 0.15f

    .line 915
    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    const v3, 0x3e947ae1    # 0.29f

    .line 919
    .line 920
    .line 921
    const v4, -0x43dc28f6    # -0.01f

    .line 922
    .line 923
    .line 924
    move-object v0, v7

    .line 925
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v5, 0x41400000    # 12.0f

    .line 929
    .line 930
    const/high16 v6, 0x41700000    # 15.0f

    .line 931
    .line 932
    const v1, 0x4118f5c3    # 9.56f

    .line 933
    .line 934
    .line 935
    const v2, 0x41630a3d    # 14.19f

    .line 936
    .line 937
    .line 938
    const v3, 0x412b0a3d    # 10.69f

    .line 939
    .line 940
    .line 941
    const/high16 v4, 0x41700000    # 15.0f

    .line 942
    .line 943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v0, 0x403a3d71    # 2.91f

    .line 947
    .line 948
    .line 949
    const v1, -0x40051eb8    # -1.96f

    .line 950
    .line 951
    .line 952
    const v2, -0x40b0a3d7    # -0.81f

    .line 953
    .line 954
    .line 955
    const v3, 0x401c28f6    # 2.44f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v5, 0x3edc28f6    # 0.43f

    .line 962
    .line 963
    .line 964
    const v6, 0x3cf5c28f    # 0.03f

    .line 965
    .line 966
    .line 967
    const v1, 0x3e0f5c29    # 0.14f

    .line 968
    .line 969
    .line 970
    const v2, 0x3ca3d70a    # 0.02f

    .line 971
    .line 972
    .line 973
    const v3, 0x3e947ae1    # 0.29f

    .line 974
    .line 975
    .line 976
    const v4, 0x3cf5c28f    # 0.03f

    .line 977
    .line 978
    .line 979
    move-object v0, v7

    .line 980
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v5, 0x4048f5c3    # 3.14f

    .line 984
    .line 985
    .line 986
    const v6, -0x3fb70a3d    # -3.14f

    .line 987
    .line 988
    .line 989
    const v1, 0x3fdd70a4    # 1.73f

    .line 990
    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    const v3, 0x4048f5c3    # 3.14f

    .line 994
    .line 995
    .line 996
    const v4, -0x404b851f    # -1.41f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v5, -0x40d47ae1    # -0.67f

    .line 1003
    .line 1004
    .line 1005
    const v6, -0x4008f5c3    # -1.93f

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    const v2, -0x40ca3d71    # -0.71f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v3, -0x41800000    # -0.25f

    .line 1013
    .line 1014
    const v4, -0x404e147b    # -1.39f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x3f2b851f    # 0.67f

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x3edc28f6    # 0.43f

    .line 1024
    .line 1025
    .line 1026
    const v2, -0x40f5c28f    # -0.54f

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x3f2b851f    # 0.67f

    .line 1030
    .line 1031
    .line 1032
    const v4, -0x4063d70a    # -1.22f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v5, -0x3fb70a3d    # -3.14f

    .line 1039
    .line 1040
    .line 1041
    const v6, -0x3fb70a3d    # -3.14f

    .line 1042
    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    const v2, -0x40228f5c    # -1.73f

    .line 1046
    .line 1047
    .line 1048
    const v3, -0x404b851f    # -1.41f

    .line 1049
    .line 1050
    .line 1051
    const v4, -0x3fb70a3d    # -3.14f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v5, -0x4123d70a    # -0.43f

    .line 1058
    .line 1059
    .line 1060
    const v6, 0x3cf5c28f    # 0.03f

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x41e66666    # -0.15f

    .line 1064
    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    const v3, -0x416b851f    # -0.29f

    .line 1068
    .line 1069
    .line 1070
    const v4, 0x3c23d70a    # 0.01f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const/high16 v5, 0x41400000    # 12.0f

    .line 1077
    .line 1078
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    const v1, 0x41670a3d    # 14.44f

    .line 1081
    .line 1082
    .line 1083
    const v2, 0x3fe7ae14    # 1.81f

    .line 1084
    .line 1085
    .line 1086
    const v3, 0x4154f5c3    # 13.31f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v0, -0x3fc5c28f    # -2.91f

    .line 1095
    .line 1096
    .line 1097
    const v1, 0x3ffae148    # 1.96f

    .line 1098
    .line 1099
    .line 1100
    const v2, 0x3f4f5c29    # 0.81f

    .line 1101
    .line 1102
    .line 1103
    const v3, -0x3fe3d70a    # -2.44f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v5, -0x4123d70a    # -0.43f

    .line 1110
    .line 1111
    .line 1112
    const v6, -0x430a3d71    # -0.03f

    .line 1113
    .line 1114
    .line 1115
    const v1, -0x41f0a3d7    # -0.14f

    .line 1116
    .line 1117
    .line 1118
    const v2, -0x435c28f6    # -0.02f

    .line 1119
    .line 1120
    .line 1121
    const v3, -0x416b851f    # -0.29f

    .line 1122
    .line 1123
    .line 1124
    const v4, -0x430a3d71    # -0.03f

    .line 1125
    .line 1126
    .line 1127
    move-object v0, v7

    .line 1128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v5, -0x3fb70a3d    # -3.14f

    .line 1132
    .line 1133
    .line 1134
    const v6, 0x4048f5c3    # 3.14f

    .line 1135
    .line 1136
    .line 1137
    const v1, -0x40228f5c    # -1.73f

    .line 1138
    .line 1139
    .line 1140
    const/4 v2, 0x0

    .line 1141
    const v3, -0x3fb70a3d    # -3.14f

    .line 1142
    .line 1143
    .line 1144
    const v4, 0x3fb47ae1    # 1.41f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v5, 0x3f2b851f    # 0.67f

    .line 1151
    .line 1152
    .line 1153
    const v6, 0x3ff70a3d    # 1.93f

    .line 1154
    .line 1155
    .line 1156
    const/4 v1, 0x0

    .line 1157
    const v2, 0x3f35c28f    # 0.71f

    .line 1158
    .line 1159
    .line 1160
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1161
    .line 1162
    const v4, 0x3fb1eb85    # 1.39f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const v5, -0x40d1eb85    # -0.68f

    .line 1169
    .line 1170
    .line 1171
    const v1, -0x4123d70a    # -0.43f

    .line 1172
    .line 1173
    .line 1174
    const v2, 0x3f0a3d71    # 0.54f

    .line 1175
    .line 1176
    .line 1177
    const v3, -0x40d1eb85    # -0.68f

    .line 1178
    .line 1179
    .line 1180
    const v4, 0x3f9c28f6    # 1.22f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v5, 0x4049999a    # 3.15f

    .line 1187
    .line 1188
    .line 1189
    const v6, 0x4048f5c3    # 3.14f

    .line 1190
    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    const v2, 0x3fdd70a4    # 1.73f

    .line 1194
    .line 1195
    .line 1196
    const v3, 0x3fb47ae1    # 1.41f

    .line 1197
    .line 1198
    .line 1199
    const v4, 0x4048f5c3    # 3.14f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x417570a4    # 15.34f

    .line 1209
    .line 1210
    .line 1211
    const v1, 0x41311eb8    # 11.07f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v5, -0x40dc28f6    # -0.64f

    .line 1218
    .line 1219
    .line 1220
    const v6, -0x41b33333    # -0.2f

    .line 1221
    .line 1222
    .line 1223
    const v1, -0x418a3d71    # -0.24f

    .line 1224
    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    const v3, -0x41147ae1    # -0.46f

    .line 1228
    .line 1229
    .line 1230
    const v4, -0x4270a3d7    # -0.07f

    .line 1231
    .line 1232
    .line 1233
    move-object v0, v7

    .line 1234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    const v0, -0x40ee147b    # -0.57f

    .line 1238
    .line 1239
    .line 1240
    const v1, -0x40b0a3d7    # -0.81f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x3f87ae14    # 1.06f

    .line 1247
    .line 1248
    .line 1249
    const v6, -0x4015c28f    # -1.83f

    .line 1250
    .line 1251
    .line 1252
    const v1, 0x3f0ccccd    # 0.55f

    .line 1253
    .line 1254
    .line 1255
    const v2, -0x4119999a    # -0.45f

    .line 1256
    .line 1257
    .line 1258
    const v3, 0x3f70a3d7    # 0.94f

    .line 1259
    .line 1260
    .line 1261
    const v4, -0x40747ae1    # -1.09f

    .line 1262
    .line 1263
    .line 1264
    move-object v0, v7

    .line 1265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    const v0, 0x3ed70a3d    # 0.42f

    .line 1269
    .line 1270
    .line 1271
    const v1, 0x3f6147ae    # 0.88f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const v5, 0x3f28f5c3    # 0.66f

    .line 1278
    .line 1279
    .line 1280
    const v6, 0x3f83d70a    # 1.03f

    .line 1281
    .line 1282
    .line 1283
    const v1, 0x3ecccccd    # 0.4f

    .line 1284
    .line 1285
    .line 1286
    const v2, 0x3e428f5c    # 0.19f

    .line 1287
    .line 1288
    .line 1289
    const v3, 0x3f28f5c3    # 0.66f

    .line 1290
    .line 1291
    .line 1292
    const v4, 0x3f170a3d    # 0.59f

    .line 1293
    .line 1294
    .line 1295
    move-object v0, v7

    .line 1296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    const v5, -0x406ccccd    # -1.15f

    .line 1300
    .line 1301
    .line 1302
    const v6, 0x3f933333    # 1.15f

    .line 1303
    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    const v2, 0x3f23d70a    # 0.64f

    .line 1307
    .line 1308
    .line 1309
    const v3, -0x40fae148    # -0.52f

    .line 1310
    .line 1311
    .line 1312
    const v4, 0x3f933333    # 1.15f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v0, 0x416b0a3d    # 14.69f

    .line 1322
    .line 1323
    .line 1324
    const v1, 0x40a428f6    # 5.13f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    const v5, 0x3f266666    # 0.65f

    .line 1331
    .line 1332
    .line 1333
    const v6, -0x41b33333    # -0.2f

    .line 1334
    .line 1335
    .line 1336
    const v1, 0x3e4ccccd    # 0.2f

    .line 1337
    .line 1338
    .line 1339
    const v2, -0x41fae148    # -0.13f

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x3ed70a3d    # 0.42f

    .line 1343
    .line 1344
    .line 1345
    const v4, -0x41b33333    # -0.2f

    .line 1346
    .line 1347
    .line 1348
    move-object v0, v7

    .line 1349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    const v5, 0x3f91eb85    # 1.14f

    .line 1353
    .line 1354
    .line 1355
    const v6, 0x3f91eb85    # 1.14f

    .line 1356
    .line 1357
    .line 1358
    const v1, 0x3f2147ae    # 0.63f

    .line 1359
    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    const v3, 0x3f91eb85    # 1.14f

    .line 1363
    .line 1364
    .line 1365
    const v4, 0x3f028f5c    # 0.51f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1369
    .line 1370
    .line 1371
    const v5, -0x40d70a3d    # -0.66f

    .line 1372
    .line 1373
    .line 1374
    const v6, 0x3f83d70a    # 1.03f

    .line 1375
    .line 1376
    .line 1377
    const/4 v1, 0x0

    .line 1378
    const v2, 0x3ee147ae    # 0.44f

    .line 1379
    .line 1380
    .line 1381
    const/high16 v3, -0x41800000    # -0.25f

    .line 1382
    .line 1383
    const v4, 0x3f547ae1    # 0.83f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    const v0, -0x409eb852    # -0.88f

    .line 1390
    .line 1391
    .line 1392
    const v1, 0x3ed70a3d    # 0.42f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const v5, -0x40770a3d    # -1.07f

    .line 1399
    .line 1400
    .line 1401
    const v6, -0x4015c28f    # -1.83f

    .line 1402
    .line 1403
    .line 1404
    const v1, -0x420a3d71    # -0.12f

    .line 1405
    .line 1406
    .line 1407
    const v2, -0x40c28f5c    # -0.74f

    .line 1408
    .line 1409
    .line 1410
    const v3, -0x40fd70a4    # -0.51f

    .line 1411
    .line 1412
    .line 1413
    const v4, -0x404f5c29    # -1.38f

    .line 1414
    .line 1415
    .line 1416
    move-object v0, v7

    .line 1417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const v0, 0x3f51eb85    # 0.82f

    .line 1421
    .line 1422
    .line 1423
    const v1, -0x40f0a3d7    # -0.56f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1430
    .line 1431
    .line 1432
    const/high16 v0, 0x40400000    # 3.0f

    .line 1433
    .line 1434
    const/high16 v1, 0x41400000    # 12.0f

    .line 1435
    .line 1436
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v5, 0x3f91eb85    # 1.14f

    .line 1440
    .line 1441
    .line 1442
    const v6, 0x3f8ccccd    # 1.1f

    .line 1443
    .line 1444
    .line 1445
    const v1, 0x3f1eb852    # 0.62f

    .line 1446
    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    const v3, 0x3f8f5c29    # 1.12f

    .line 1450
    .line 1451
    .line 1452
    const v4, 0x3efae148    # 0.49f

    .line 1453
    .line 1454
    .line 1455
    move-object v0, v7

    .line 1456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const v0, -0x421eb852    # -0.11f

    .line 1460
    .line 1461
    .line 1462
    const v1, 0x3f8b851f    # 1.09f

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1466
    .line 1467
    .line 1468
    const/high16 v5, 0x41400000    # 12.0f

    .line 1469
    .line 1470
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1471
    .line 1472
    const v1, 0x414b5c29    # 12.71f

    .line 1473
    .line 1474
    .line 1475
    const v2, 0x40a23d71    # 5.07f

    .line 1476
    .line 1477
    .line 1478
    const v3, 0x4145c28f    # 12.36f

    .line 1479
    .line 1480
    .line 1481
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1482
    .line 1483
    move-object v0, v7

    .line 1484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1485
    .line 1486
    .line 1487
    const v0, 0x3d8f5c29    # 0.07f

    .line 1488
    .line 1489
    .line 1490
    const v1, 0x3e428f5c    # 0.19f

    .line 1491
    .line 1492
    .line 1493
    const v2, -0x407d70a4    # -1.02f

    .line 1494
    .line 1495
    .line 1496
    const v3, -0x40cccccd    # -0.7f

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1500
    .line 1501
    .line 1502
    const v0, -0x420a3d71    # -0.12f

    .line 1503
    .line 1504
    .line 1505
    const v1, -0x40747ae1    # -1.09f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1509
    .line 1510
    .line 1511
    const v5, 0x3f91eb85    # 1.14f

    .line 1512
    .line 1513
    .line 1514
    const v6, -0x40733333    # -1.1f

    .line 1515
    .line 1516
    .line 1517
    const v1, 0x3ca3d70a    # 0.02f

    .line 1518
    .line 1519
    .line 1520
    const v2, -0x40e3d70a    # -0.61f

    .line 1521
    .line 1522
    .line 1523
    const v3, 0x3f051eb8    # 0.52f

    .line 1524
    .line 1525
    .line 1526
    const v4, -0x40733333    # -1.1f

    .line 1527
    .line 1528
    .line 1529
    move-object v0, v7

    .line 1530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const/high16 v0, 0x41000000    # 8.0f

    .line 1537
    .line 1538
    const/high16 v1, 0x41500000    # 13.0f

    .line 1539
    .line 1540
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1541
    .line 1542
    .line 1543
    const/high16 v5, -0x40800000    # -1.0f

    .line 1544
    .line 1545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    const v2, 0x3f0ccccd    # 0.55f

    .line 1549
    .line 1550
    .line 1551
    const v3, -0x4119999a    # -0.45f

    .line 1552
    .line 1553
    .line 1554
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    move-object v0, v7

    .line 1557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1558
    .line 1559
    .line 1560
    const v0, -0x4119999a    # -0.45f

    .line 1561
    .line 1562
    .line 1563
    const/high16 v1, -0x40800000    # -1.0f

    .line 1564
    .line 1565
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1566
    .line 1567
    .line 1568
    const v0, 0x3ee66666    # 0.45f

    .line 1569
    .line 1570
    .line 1571
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1572
    .line 1573
    const/high16 v2, -0x40800000    # -1.0f

    .line 1574
    .line 1575
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1582
    .line 1583
    .line 1584
    const v0, 0x412fae14    # 10.98f

    .line 1585
    .line 1586
    .line 1587
    const v1, 0x412cf5c3    # 10.81f

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1591
    .line 1592
    .line 1593
    const v5, 0x3f828f5c    # 1.02f

    .line 1594
    .line 1595
    .line 1596
    const v6, 0x3e428f5c    # 0.19f

    .line 1597
    .line 1598
    .line 1599
    const v1, 0x3ea3d70a    # 0.32f

    .line 1600
    .line 1601
    .line 1602
    const v2, 0x3df5c28f    # 0.12f

    .line 1603
    .line 1604
    .line 1605
    const v3, 0x3f28f5c3    # 0.66f

    .line 1606
    .line 1607
    .line 1608
    const v4, 0x3e428f5c    # 0.19f

    .line 1609
    .line 1610
    .line 1611
    move-object v0, v7

    .line 1612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1613
    .line 1614
    .line 1615
    const v0, 0x3f35c28f    # 0.71f

    .line 1616
    .line 1617
    .line 1618
    const v1, 0x3f83d70a    # 1.03f

    .line 1619
    .line 1620
    .line 1621
    const v2, -0x41bd70a4    # -0.19f

    .line 1622
    .line 1623
    .line 1624
    const v3, -0x4270a3d7    # -0.07f

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1628
    .line 1629
    .line 1630
    const v0, 0x3de147ae    # 0.11f

    .line 1631
    .line 1632
    .line 1633
    const v1, 0x3f8b851f    # 1.09f

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1637
    .line 1638
    .line 1639
    const v5, -0x406e147b    # -1.14f

    .line 1640
    .line 1641
    .line 1642
    const v6, 0x3f8ccccd    # 1.1f

    .line 1643
    .line 1644
    .line 1645
    const v1, -0x435c28f6    # -0.02f

    .line 1646
    .line 1647
    .line 1648
    const v2, 0x3f1c28f6    # 0.61f

    .line 1649
    .line 1650
    .line 1651
    const v3, -0x40fae148    # -0.52f

    .line 1652
    .line 1653
    .line 1654
    const v4, 0x3f8ccccd    # 1.1f

    .line 1655
    .line 1656
    .line 1657
    move-object v0, v7

    .line 1658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1659
    .line 1660
    .line 1661
    const v0, -0x406e147b    # -1.14f

    .line 1662
    .line 1663
    .line 1664
    const v1, -0x40733333    # -1.1f

    .line 1665
    .line 1666
    .line 1667
    const v2, -0x4070a3d7    # -1.12f

    .line 1668
    .line 1669
    .line 1670
    const v3, -0x41051eb8    # -0.49f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1674
    .line 1675
    .line 1676
    const v0, 0x3df5c28f    # 0.12f

    .line 1677
    .line 1678
    .line 1679
    const v1, -0x40747ae1    # -1.09f

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1686
    .line 1687
    .line 1688
    const v0, 0x409dc28f    # 4.93f

    .line 1689
    .line 1690
    .line 1691
    const v1, 0x410a8f5c    # 8.66f

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1695
    .line 1696
    .line 1697
    const v5, 0x3f23d70a    # 0.64f

    .line 1698
    .line 1699
    .line 1700
    const v6, 0x3e4ccccd    # 0.2f

    .line 1701
    .line 1702
    .line 1703
    const v1, 0x3e75c28f    # 0.24f

    .line 1704
    .line 1705
    .line 1706
    const/4 v2, 0x0

    .line 1707
    const v3, 0x3eeb851f    # 0.46f

    .line 1708
    .line 1709
    .line 1710
    const v4, 0x3d8f5c29    # 0.07f

    .line 1711
    .line 1712
    .line 1713
    move-object v0, v7

    .line 1714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1715
    .line 1716
    .line 1717
    const v0, 0x3f0f5c29    # 0.56f

    .line 1718
    .line 1719
    .line 1720
    const v1, 0x3f4f5c29    # 0.81f

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1724
    .line 1725
    .line 1726
    const v5, -0x407851ec    # -1.06f

    .line 1727
    .line 1728
    .line 1729
    const v6, 0x3fea3d71    # 1.83f

    .line 1730
    .line 1731
    .line 1732
    const v1, -0x40f33333    # -0.55f

    .line 1733
    .line 1734
    .line 1735
    const v2, 0x3ee66666    # 0.45f

    .line 1736
    .line 1737
    .line 1738
    const v3, -0x408f5c29    # -0.94f

    .line 1739
    .line 1740
    .line 1741
    const v4, 0x3f8b851f    # 1.09f

    .line 1742
    .line 1743
    .line 1744
    move-object v0, v7

    .line 1745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1746
    .line 1747
    .line 1748
    const v0, -0x4128f5c3    # -0.42f

    .line 1749
    .line 1750
    .line 1751
    const v1, -0x409eb852    # -0.88f

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1755
    .line 1756
    .line 1757
    const v5, -0x40d70a3d    # -0.66f

    .line 1758
    .line 1759
    .line 1760
    const v6, -0x407c28f6    # -1.03f

    .line 1761
    .line 1762
    .line 1763
    const v1, -0x41333333    # -0.4f

    .line 1764
    .line 1765
    .line 1766
    const v2, -0x41b33333    # -0.2f

    .line 1767
    .line 1768
    .line 1769
    const v3, -0x40d70a3d    # -0.66f

    .line 1770
    .line 1771
    .line 1772
    const v4, -0x40e8f5c3    # -0.59f

    .line 1773
    .line 1774
    .line 1775
    move-object v0, v7

    .line 1776
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1777
    .line 1778
    .line 1779
    const v5, 0x3f933333    # 1.15f

    .line 1780
    .line 1781
    .line 1782
    const v6, -0x406e147b    # -1.14f

    .line 1783
    .line 1784
    .line 1785
    const/4 v1, 0x0

    .line 1786
    const v2, -0x40deb852    # -0.63f

    .line 1787
    .line 1788
    .line 1789
    const v3, 0x3f051eb8    # 0.52f

    .line 1790
    .line 1791
    .line 1792
    const v4, -0x406e147b    # -1.14f

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1799
    .line 1800
    .line 1801
    const v0, 0x4102b852    # 8.17f

    .line 1802
    .line 1803
    .line 1804
    const v1, 0x410e6666    # 8.9f

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1808
    .line 1809
    .line 1810
    const v0, -0x4128f5c3    # -0.42f

    .line 1811
    .line 1812
    .line 1813
    const v1, 0x3f6147ae    # 0.88f

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1817
    .line 1818
    .line 1819
    const v5, 0x3f88f5c3    # 1.07f

    .line 1820
    .line 1821
    .line 1822
    const v6, 0x3fea3d71    # 1.83f

    .line 1823
    .line 1824
    .line 1825
    const v1, 0x3df5c28f    # 0.12f

    .line 1826
    .line 1827
    .line 1828
    const v2, 0x3f3d70a4    # 0.74f

    .line 1829
    .line 1830
    .line 1831
    const v3, 0x3f028f5c    # 0.51f

    .line 1832
    .line 1833
    .line 1834
    const v4, 0x3fb0a3d7    # 1.38f

    .line 1835
    .line 1836
    .line 1837
    move-object v0, v7

    .line 1838
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1839
    .line 1840
    .line 1841
    const v0, 0x3f0ccccd    # 0.55f

    .line 1842
    .line 1843
    .line 1844
    const v1, -0x40b0a3d7    # -0.81f

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1848
    .line 1849
    .line 1850
    const v5, -0x40d9999a    # -0.65f

    .line 1851
    .line 1852
    .line 1853
    const v6, 0x3e4ccccd    # 0.2f

    .line 1854
    .line 1855
    .line 1856
    const v1, -0x41b33333    # -0.2f

    .line 1857
    .line 1858
    .line 1859
    const v2, 0x3e051eb8    # 0.13f

    .line 1860
    .line 1861
    .line 1862
    const v3, -0x4128f5c3    # -0.42f

    .line 1863
    .line 1864
    .line 1865
    const v4, 0x3e4ccccd    # 0.2f

    .line 1866
    .line 1867
    .line 1868
    move-object v0, v7

    .line 1869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1870
    .line 1871
    .line 1872
    const v5, -0x406e147b    # -1.14f

    .line 1873
    .line 1874
    .line 1875
    const v6, -0x406e147b    # -1.14f

    .line 1876
    .line 1877
    .line 1878
    const v1, -0x40deb852    # -0.63f

    .line 1879
    .line 1880
    .line 1881
    const/4 v2, 0x0

    .line 1882
    const v3, -0x406e147b    # -1.14f

    .line 1883
    .line 1884
    .line 1885
    const v4, -0x40fd70a4    # -0.51f

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1889
    .line 1890
    .line 1891
    const v5, 0x3f266666    # 0.65f

    .line 1892
    .line 1893
    .line 1894
    const v6, -0x407d70a4    # -1.02f

    .line 1895
    .line 1896
    .line 1897
    const v1, -0x43dc28f6    # -0.01f

    .line 1898
    .line 1899
    .line 1900
    const v2, -0x4123d70a    # -0.43f

    .line 1901
    .line 1902
    .line 1903
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1904
    .line 1905
    const v4, -0x40ae147b    # -0.82f

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1912
    .line 1913
    .line 1914
    const/high16 v0, 0x41b00000    # 22.0f

    .line 1915
    .line 1916
    const/high16 v1, 0x41400000    # 12.0f

    .line 1917
    .line 1918
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1919
    .line 1920
    .line 1921
    const/high16 v5, 0x41100000    # 9.0f

    .line 1922
    .line 1923
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 1924
    .line 1925
    const v1, 0x409f0a3d    # 4.97f

    .line 1926
    .line 1927
    .line 1928
    const/4 v2, 0x0

    .line 1929
    const/high16 v3, 0x41100000    # 9.0f

    .line 1930
    .line 1931
    const v4, -0x3f7f0a3d    # -4.03f

    .line 1932
    .line 1933
    .line 1934
    move-object v0, v7

    .line 1935
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1936
    .line 1937
    .line 1938
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1939
    .line 1940
    const/high16 v6, 0x41100000    # 9.0f

    .line 1941
    .line 1942
    const v1, -0x3f60f5c3    # -4.97f

    .line 1943
    .line 1944
    .line 1945
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 1946
    .line 1947
    const v4, 0x4080f5c3    # 4.03f

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1954
    .line 1955
    .line 1956
    const v0, 0x41947ae1    # 18.56f

    .line 1957
    .line 1958
    .line 1959
    const v1, 0x41770a3d    # 15.44f

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1963
    .line 1964
    .line 1965
    const v5, -0x3f7c28f6    # -4.12f

    .line 1966
    .line 1967
    .line 1968
    const v6, 0x4083d70a    # 4.12f

    .line 1969
    .line 1970
    .line 1971
    const v1, -0x40ca3d71    # -0.71f

    .line 1972
    .line 1973
    .line 1974
    const v2, 0x3ff33333    # 1.9f

    .line 1975
    .line 1976
    .line 1977
    const v3, -0x3ff1eb85    # -2.22f

    .line 1978
    .line 1979
    .line 1980
    const v4, 0x405ae148    # 3.42f

    .line 1981
    .line 1982
    .line 1983
    move-object v0, v7

    .line 1984
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1985
    .line 1986
    .line 1987
    const v5, 0x4083d70a    # 4.12f

    .line 1988
    .line 1989
    .line 1990
    const v6, -0x3f7c28f6    # -4.12f

    .line 1991
    .line 1992
    .line 1993
    const v1, 0x3f35c28f    # 0.71f

    .line 1994
    .line 1995
    .line 1996
    const v2, -0x400ccccd    # -1.9f

    .line 1997
    .line 1998
    .line 1999
    const v3, 0x400e147b    # 2.22f

    .line 2000
    .line 2001
    .line 2002
    const v4, -0x3fa5c28f    # -3.41f

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2009
    .line 2010
    .line 2011
    const/high16 v0, 0x40400000    # 3.0f

    .line 2012
    .line 2013
    const/high16 v1, 0x41500000    # 13.0f

    .line 2014
    .line 2015
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2016
    .line 2017
    .line 2018
    const/high16 v5, 0x41100000    # 9.0f

    .line 2019
    .line 2020
    const/high16 v6, 0x41100000    # 9.0f

    .line 2021
    .line 2022
    const/4 v1, 0x0

    .line 2023
    const v2, 0x409f0a3d    # 4.97f

    .line 2024
    .line 2025
    .line 2026
    const v3, 0x4080f5c3    # 4.03f

    .line 2027
    .line 2028
    .line 2029
    const/high16 v4, 0x41100000    # 9.0f

    .line 2030
    .line 2031
    move-object v0, v7

    .line 2032
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2033
    .line 2034
    .line 2035
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 2036
    .line 2037
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 2038
    .line 2039
    const v2, -0x3f60f5c3    # -4.97f

    .line 2040
    .line 2041
    .line 2042
    const v3, -0x3f7f0a3d    # -4.03f

    .line 2043
    .line 2044
    .line 2045
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 2046
    .line 2047
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2051
    .line 2052
    .line 2053
    const v0, 0x40ae147b    # 5.44f

    .line 2054
    .line 2055
    .line 2056
    const v1, 0x41770a3d    # 15.44f

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2060
    .line 2061
    .line 2062
    const v5, 0x4083d70a    # 4.12f

    .line 2063
    .line 2064
    .line 2065
    const v6, 0x4083d70a    # 4.12f

    .line 2066
    .line 2067
    .line 2068
    const v1, 0x3ff33333    # 1.9f

    .line 2069
    .line 2070
    .line 2071
    const v2, 0x3f35c28f    # 0.71f

    .line 2072
    .line 2073
    .line 2074
    const v3, 0x405ae148    # 3.42f

    .line 2075
    .line 2076
    .line 2077
    const v4, 0x400e147b    # 2.22f

    .line 2078
    .line 2079
    .line 2080
    move-object v0, v7

    .line 2081
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2082
    .line 2083
    .line 2084
    const v5, -0x3f7c28f6    # -4.12f

    .line 2085
    .line 2086
    .line 2087
    const v6, -0x3f7c28f6    # -4.12f

    .line 2088
    .line 2089
    .line 2090
    const v1, -0x400ccccd    # -1.9f

    .line 2091
    .line 2092
    .line 2093
    const v2, -0x40ca3d71    # -0.71f

    .line 2094
    .line 2095
    .line 2096
    const v3, -0x3fa5c28f    # -3.41f

    .line 2097
    .line 2098
    .line 2099
    const v4, -0x3ff1eb85    # -2.22f

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v31

    .line 2112
    const/16 v45, 0x3800

    .line 2113
    .line 2114
    const/16 v46, 0x0

    .line 2115
    .line 2116
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2117
    .line 2118
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2119
    .line 2120
    const/16 v36, 0x0

    .line 2121
    .line 2122
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2123
    .line 2124
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2125
    .line 2126
    const/16 v42, 0x0

    .line 2127
    .line 2128
    const/16 v43, 0x0

    .line 2129
    .line 2130
    const/16 v44, 0x0

    .line 2131
    .line 2132
    const-string v33, ""

    .line 2133
    .line 2134
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2143
    .line 2144
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v0
.end method
