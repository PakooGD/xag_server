.class public final Landroidx/compose/material/icons/rounded/GroupsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/rounded/GroupsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/rounded/GroupsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGroups",
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
        "SMAP\nGroups.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/rounded/GroupsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Groups.kt\nandroidx/compose/material/icons/rounded/GroupsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
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

.method public static final getGroups(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Groups"

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
    const/high16 v0, 0x414c0000    # 12.75f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x4087ae14    # 4.24f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v1, 0x3fd0a3d7    # 1.63f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, 0x40447ae1    # 3.07f

    .line 91
    .line 92
    .line 93
    const v4, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x3fe147ae    # 1.76f

    .line 101
    .line 102
    .line 103
    const v6, 0x402eb852    # 2.73f

    .line 104
    .line 105
    .line 106
    const v1, 0x3f8a3d71    # 1.08f

    .line 107
    .line 108
    .line 109
    const v2, 0x3ef5c28f    # 0.48f

    .line 110
    .line 111
    .line 112
    const v3, 0x3fe147ae    # 1.76f

    .line 113
    .line 114
    .line 115
    const v4, 0x3fc7ae14    # 1.56f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const v2, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const v3, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v6, -0x40800000    # -1.0f

    .line 151
    .line 152
    const v1, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v4, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x40e3d70a    # -0.61f

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, 0x3fe147ae    # 1.76f

    .line 173
    .line 174
    .line 175
    const v6, -0x3fd147ae    # -2.73f

    .line 176
    .line 177
    .line 178
    const v2, -0x4068f5c3    # -1.18f

    .line 179
    .line 180
    .line 181
    const v3, 0x3f2e147b    # 0.68f

    .line 182
    .line 183
    .line 184
    const v4, -0x3fef5c29    # -2.26f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v6, 0x414c0000    # 12.75f

    .line 194
    .line 195
    const v1, 0x410ee148    # 8.93f

    .line 196
    .line 197
    .line 198
    const v2, 0x41523d71    # 13.14f

    .line 199
    .line 200
    .line 201
    const v3, 0x4125eb85    # 10.37f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x414c0000    # 12.75f

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v1, 0x41500000    # 13.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v6, -0x40000000    # -2.0f

    .line 222
    .line 223
    const v1, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v4, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const v2, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const v3, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v4, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v1, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v6, 0x41500000    # 13.0f

    .line 263
    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v2, 0x4141999a    # 12.1f

    .line 267
    .line 268
    .line 269
    const v3, 0x4039999a    # 2.9f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41500000    # 13.0f

    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x40a428f6    # 5.13f

    .line 282
    .line 283
    .line 284
    const v1, 0x4161999a    # 14.1f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x41600000    # 14.0f

    .line 291
    .line 292
    const v1, 0x409851ec    # 4.76f

    .line 293
    .line 294
    .line 295
    const v2, 0x4160a3d7    # 14.04f

    .line 296
    .line 297
    .line 298
    const v3, 0x408c7ae1    # 4.39f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41600000    # 14.0f

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x3fce147b    # -2.78f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f147ae1    # 0.58f

    .line 311
    .line 312
    .line 313
    const v1, -0x40828f5c    # -0.99f

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const v3, -0x4008f5c3    # -1.93f

    .line 318
    .line 319
    .line 320
    const v4, 0x3e570a3d    # 0.21f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v6, 0x418370a4    # 16.43f

    .line 328
    .line 329
    .line 330
    const v1, 0x3ef5c28f    # 0.48f

    .line 331
    .line 332
    .line 333
    const v2, 0x416e6666    # 14.9f

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, 0x4179eb85    # 15.62f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41880000    # 17.0f

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v2, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const v3, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x40600000    # 3.5f

    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x4031eb85    # -1.61f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x40a428f6    # 5.13f

    .line 377
    .line 378
    .line 379
    const v6, 0x4161999a    # 14.1f

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40900000    # 4.5f

    .line 383
    .line 384
    const v2, 0x4178f5c3    # 15.56f

    .line 385
    .line 386
    .line 387
    const v3, 0x40975c29    # 4.73f

    .line 388
    .line 389
    .line 390
    const v4, 0x416c7ae1    # 14.78f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/high16 v1, 0x41500000    # 13.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/high16 v6, -0x40000000    # -2.0f

    .line 410
    .line 411
    const v1, 0x3f8ccccd    # 1.1f

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/high16 v3, 0x40000000    # 2.0f

    .line 416
    .line 417
    const v4, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v5, -0x40000000    # -2.0f

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const v2, -0x40733333    # -1.1f

    .line 428
    .line 429
    .line 430
    const v3, -0x4099999a    # -0.9f

    .line 431
    .line 432
    .line 433
    const/high16 v4, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v1, 0x3f666666    # 0.9f

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x40000000    # -2.0f

    .line 444
    .line 445
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x41a00000    # 20.0f

    .line 449
    .line 450
    const/high16 v6, 0x41500000    # 13.0f

    .line 451
    .line 452
    const/high16 v1, 0x41900000    # 18.0f

    .line 453
    .line 454
    const v2, 0x4141999a    # 12.1f

    .line 455
    .line 456
    .line 457
    const v3, 0x41973333    # 18.9f

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41500000    # 13.0f

    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x418370a4    # 16.43f

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41c00000    # 24.0f

    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, -0x4063d70a    # -1.22f

    .line 478
    .line 479
    .line 480
    const v6, -0x40133333    # -1.85f

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, -0x40b0a3d7    # -0.81f

    .line 485
    .line 486
    .line 487
    const v3, -0x410a3d71    # -0.48f

    .line 488
    .line 489
    .line 490
    const v4, -0x403c28f6    # -1.53f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x41a00000    # 20.0f

    .line 498
    .line 499
    const/high16 v6, 0x41600000    # 14.0f

    .line 500
    .line 501
    const v1, 0x41af70a4    # 21.93f

    .line 502
    .line 503
    .line 504
    const v2, 0x41635c29    # 14.21f

    .line 505
    .line 506
    .line 507
    const v3, 0x41a7eb85    # 20.99f

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x41600000    # 14.0f

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v5, -0x406f5c29    # -1.13f

    .line 516
    .line 517
    .line 518
    const v6, 0x3dcccccd    # 0.1f

    .line 519
    .line 520
    .line 521
    const v1, -0x413851ec    # -0.39f

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const v3, -0x40bd70a4    # -0.76f

    .line 526
    .line 527
    .line 528
    const v4, 0x3d23d70a    # 0.04f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x3f2147ae    # 0.63f

    .line 535
    .line 536
    .line 537
    const v6, 0x40128f5c    # 2.29f

    .line 538
    .line 539
    .line 540
    const v1, 0x3ecccccd    # 0.4f

    .line 541
    .line 542
    .line 543
    const v2, 0x3f2e147b    # 0.68f

    .line 544
    .line 545
    .line 546
    const v3, 0x3f2147ae    # 0.63f

    .line 547
    .line 548
    .line 549
    const v4, 0x3fbae148    # 1.46f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x41900000    # 18.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x40600000    # 3.5f

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v5, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v6, -0x40800000    # -1.0f

    .line 569
    .line 570
    const v1, 0x3f0ccccd    # 0.55f

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const v4, -0x4119999a    # -0.45f

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x418370a4    # 16.43f

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41c00000    # 24.0f

    .line 587
    .line 588
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x40c00000    # 6.0f

    .line 595
    .line 596
    const/high16 v1, 0x41400000    # 12.0f

    .line 597
    .line 598
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x40400000    # 3.0f

    .line 602
    .line 603
    const/high16 v6, 0x40400000    # 3.0f

    .line 604
    .line 605
    const v1, 0x3fd47ae1    # 1.66f

    .line 606
    .line 607
    .line 608
    const/high16 v3, 0x40400000    # 3.0f

    .line 609
    .line 610
    const v4, 0x3fab851f    # 1.34f

    .line 611
    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const v2, 0x3fd47ae1    # 1.66f

    .line 621
    .line 622
    .line 623
    const v3, -0x40547ae1    # -1.34f

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x40400000    # 3.0f

    .line 627
    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, -0x40547ae1    # -1.34f

    .line 632
    .line 633
    .line 634
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 635
    .line 636
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x41400000    # 12.0f

    .line 640
    .line 641
    const/high16 v6, 0x40c00000    # 6.0f

    .line 642
    .line 643
    const/high16 v1, 0x41100000    # 9.0f

    .line 644
    .line 645
    const v2, 0x40eae148    # 7.34f

    .line 646
    .line 647
    .line 648
    const v3, 0x412570a4    # 10.34f

    .line 649
    .line 650
    .line 651
    const/high16 v4, 0x40c00000    # 6.0f

    .line 652
    .line 653
    move-object v0, v7

    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    const/16 v28, 0x3800

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/high16 v18, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v20, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/high16 v21, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v24, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const-string v16, ""

    .line 685
    .line 686
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/rounded/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
