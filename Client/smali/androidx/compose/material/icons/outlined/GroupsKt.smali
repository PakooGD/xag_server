.class public final Landroidx/compose/material/icons/outlined/GroupsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/outlined/GroupsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/outlined/GroupsKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGroups",
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
        "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/outlined/GroupsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/outlined/GroupsKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroups(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Groups"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v2, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v3, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v4, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v1, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v6, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v2, 0x4141999a    # 12.1f

    .line 128
    .line 129
    .line 130
    const v3, 0x4039999a    # 2.9f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41500000    # 13.0f

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x40a428f6    # 5.13f

    .line 143
    .line 144
    .line 145
    const v1, 0x4161999a    # 14.1f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41600000    # 14.0f

    .line 152
    .line 153
    const v1, 0x409851ec    # 4.76f

    .line 154
    .line 155
    .line 156
    const v2, 0x4160a3d7    # 14.04f

    .line 157
    .line 158
    .line 159
    const v3, 0x408c7ae1    # 4.39f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41600000    # 14.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, -0x3fce147b    # -2.78f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f147ae1    # 0.58f

    .line 172
    .line 173
    .line 174
    const v1, -0x40828f5c    # -0.99f

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const v3, -0x4008f5c3    # -1.93f

    .line 179
    .line 180
    .line 181
    const v4, 0x3e570a3d    # 0.21f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, 0x418370a4    # 16.43f

    .line 189
    .line 190
    .line 191
    const v1, 0x3ef5c28f    # 0.48f

    .line 192
    .line 193
    .line 194
    const v2, 0x416e6666    # 14.9f

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const v4, 0x4179eb85    # 15.62f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    const/high16 v1, 0x40900000    # 4.5f

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x4031eb85    # -1.61f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, 0x40a428f6    # 5.13f

    .line 222
    .line 223
    .line 224
    const v6, 0x4161999a    # 14.1f

    .line 225
    .line 226
    .line 227
    const v2, 0x4178f5c3    # 15.56f

    .line 228
    .line 229
    .line 230
    const v3, 0x40975c29    # 4.73f

    .line 231
    .line 232
    .line 233
    const v4, 0x416c7ae1    # 14.78f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v1, 0x41500000    # 13.0f

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v6, -0x40000000    # -2.0f

    .line 253
    .line 254
    const v1, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v4, -0x4099999a    # -0.9f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v5, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const v2, -0x40733333    # -1.1f

    .line 271
    .line 272
    .line 273
    const v3, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v4, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v1, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v2, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x41a00000    # 20.0f

    .line 292
    .line 293
    const/high16 v6, 0x41500000    # 13.0f

    .line 294
    .line 295
    const/high16 v1, 0x41900000    # 18.0f

    .line 296
    .line 297
    const v2, 0x4141999a    # 12.1f

    .line 298
    .line 299
    .line 300
    const v3, 0x41973333    # 18.9f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41500000    # 13.0f

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, 0x418370a4    # 16.43f

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41c00000    # 24.0f

    .line 316
    .line 317
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x4063d70a    # -1.22f

    .line 321
    .line 322
    .line 323
    const v6, -0x40133333    # -1.85f

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, -0x40b0a3d7    # -0.81f

    .line 328
    .line 329
    .line 330
    const v3, -0x410a3d71    # -0.48f

    .line 331
    .line 332
    .line 333
    const v4, -0x403c28f6    # -1.53f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v6, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v1, 0x41af70a4    # 21.93f

    .line 345
    .line 346
    .line 347
    const v2, 0x41635c29    # 14.21f

    .line 348
    .line 349
    .line 350
    const v3, 0x41a7eb85    # 20.99f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41600000    # 14.0f

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, -0x406f5c29    # -1.13f

    .line 359
    .line 360
    .line 361
    const v6, 0x3dcccccd    # 0.1f

    .line 362
    .line 363
    .line 364
    const v1, -0x413851ec    # -0.39f

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const v3, -0x40bd70a4    # -0.76f

    .line 369
    .line 370
    .line 371
    const v4, 0x3d23d70a    # 0.04f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x3f2147ae    # 0.63f

    .line 378
    .line 379
    .line 380
    const v6, 0x40128f5c    # 2.29f

    .line 381
    .line 382
    .line 383
    const v1, 0x3ecccccd    # 0.4f

    .line 384
    .line 385
    .line 386
    const v2, 0x3f2e147b    # 0.68f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f2147ae    # 0.63f

    .line 390
    .line 391
    .line 392
    const v4, 0x3fbae148    # 1.46f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x41900000    # 18.0f

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    const/high16 v1, 0x40900000    # 4.5f

    .line 405
    .line 406
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x418370a4    # 16.43f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x4181eb85    # 16.24f

    .line 419
    .line 420
    .line 421
    const v1, 0x415a6666    # 13.65f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, -0x3f7851ec    # -4.24f

    .line 428
    .line 429
    .line 430
    const v6, -0x4099999a    # -0.9f

    .line 431
    .line 432
    .line 433
    const v1, -0x406a3d71    # -1.17f

    .line 434
    .line 435
    .line 436
    const v2, -0x40fae148    # -0.52f

    .line 437
    .line 438
    .line 439
    const v3, -0x3fd8f5c3    # -2.61f

    .line 440
    .line 441
    .line 442
    const v4, -0x4099999a    # -0.9f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v6, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    const v1, -0x402f5c29    # -1.63f

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const v3, -0x3fbb851f    # -3.07f

    .line 457
    .line 458
    .line 459
    const v4, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const v6, 0x41831eb8    # 16.39f

    .line 468
    .line 469
    .line 470
    const v1, 0x40d5c28f    # 6.68f

    .line 471
    .line 472
    .line 473
    const v2, 0x4162147b    # 14.13f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x40c00000    # 6.0f

    .line 477
    .line 478
    const v4, 0x41735c29    # 15.21f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x41900000    # 18.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, -0x4031eb85    # -1.61f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x4181eb85    # 16.24f

    .line 501
    .line 502
    .line 503
    const v6, 0x415a6666    # 13.65f

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41900000    # 18.0f

    .line 507
    .line 508
    const v2, 0x41735c29    # 15.21f

    .line 509
    .line 510
    .line 511
    const v3, 0x418a8f5c    # 17.32f

    .line 512
    .line 513
    .line 514
    const v4, 0x4162147b    # 14.13f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v0, 0x41800000    # 16.0f

    .line 525
    .line 526
    const v1, 0x41011eb8    # 8.07f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x3f68f5c3    # 0.91f

    .line 533
    .line 534
    .line 535
    const v6, -0x40cf5c29    # -0.69f

    .line 536
    .line 537
    .line 538
    const v1, 0x3db851ec    # 0.09f

    .line 539
    .line 540
    .line 541
    const v2, -0x41947ae1    # -0.23f

    .line 542
    .line 543
    .line 544
    const v3, 0x3e051eb8    # 0.13f

    .line 545
    .line 546
    .line 547
    const v4, -0x413851ec    # -0.39f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, 0x404147ae    # 3.02f

    .line 555
    .line 556
    .line 557
    const v6, -0x40f0a3d7    # -0.56f

    .line 558
    .line 559
    .line 560
    const v1, 0x3f7851ec    # 0.97f

    .line 561
    .line 562
    .line 563
    const v2, -0x413d70a4    # -0.38f

    .line 564
    .line 565
    .line 566
    const v3, 0x3ffeb852    # 1.99f

    .line 567
    .line 568
    .line 569
    const v4, -0x40f0a3d7    # -0.56f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x404147ae    # 3.02f

    .line 576
    .line 577
    .line 578
    const v1, 0x3f0f5c29    # 0.56f

    .line 579
    .line 580
    .line 581
    const v2, 0x40033333    # 2.05f

    .line 582
    .line 583
    .line 584
    const v3, 0x3e3851ec    # 0.18f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, 0x3f68f5c3    # 0.91f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f30a3d7    # 0.69f

    .line 594
    .line 595
    .line 596
    const v1, 0x3f451eb8    # 0.77f

    .line 597
    .line 598
    .line 599
    const v2, 0x3e99999a    # 0.3f

    .line 600
    .line 601
    .line 602
    const v3, 0x3f4f5c29    # 0.81f

    .line 603
    .line 604
    .line 605
    const v4, 0x3eeb851f    # 0.46f

    .line 606
    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, 0x41011eb8    # 8.07f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x41000000    # 8.0f

    .line 622
    .line 623
    const/high16 v1, 0x41400000    # 12.0f

    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const v1, 0x3f0ccccd    # 0.55f

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const v4, 0x3ee66666    # 0.45f

    .line 639
    .line 640
    .line 641
    move-object v0, v7

    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v0, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const v1, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    const/high16 v2, -0x40800000    # -1.0f

    .line 651
    .line 652
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, -0x4119999a    # -0.45f

    .line 656
    .line 657
    .line 658
    const/high16 v1, -0x40800000    # -1.0f

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x41373333    # 11.45f

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41000000    # 8.0f

    .line 667
    .line 668
    const/high16 v2, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x40c00000    # 6.0f

    .line 674
    .line 675
    const/high16 v1, 0x41400000    # 12.0f

    .line 676
    .line 677
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 681
    .line 682
    const/high16 v6, 0x40400000    # 3.0f

    .line 683
    .line 684
    const v1, -0x402b851f    # -1.66f

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 689
    .line 690
    const v4, 0x3fab851f    # 1.34f

    .line 691
    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x40400000    # 3.0f

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const v2, 0x3fd47ae1    # 1.66f

    .line 701
    .line 702
    .line 703
    const v3, 0x3fab851f    # 1.34f

    .line 704
    .line 705
    .line 706
    const/high16 v4, 0x40400000    # 3.0f

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, -0x40547ae1    # -1.34f

    .line 712
    .line 713
    .line 714
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 715
    .line 716
    const/high16 v2, 0x40400000    # 3.0f

    .line 717
    .line 718
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x41400000    # 12.0f

    .line 722
    .line 723
    const/high16 v6, 0x40c00000    # 6.0f

    .line 724
    .line 725
    const/high16 v1, 0x41700000    # 15.0f

    .line 726
    .line 727
    const v2, 0x40eae148    # 7.34f

    .line 728
    .line 729
    .line 730
    const v3, 0x415a8f5c    # 13.66f

    .line 731
    .line 732
    .line 733
    const/high16 v4, 0x40c00000    # 6.0f

    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v0, 0x40c00000    # 6.0f

    .line 740
    .line 741
    const/high16 v1, 0x41400000    # 12.0f

    .line 742
    .line 743
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    const/16 v28, 0x3800

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/high16 v18, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/high16 v20, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/high16 v21, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/high16 v24, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const-string v16, ""

    .line 774
    .line 775
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sput-object v0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 784
    .line 785
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v0
.end method
