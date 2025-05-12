.class public final Landroidx/compose/material/icons/rounded/GpsOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpsOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsOff.kt\nandroidx/compose/material/icons/rounded/GpsOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 GpsOff.kt\nandroidx/compose/material/icons/rounded/GpsOffKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gpsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GpsOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGpsOff",
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
        "SMAP\nGpsOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsOff.kt\nandroidx/compose/material/icons/rounded/GpsOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 GpsOff.kt\nandroidx/compose/material/icons/rounded/GpsOffKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _gpsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGpsOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GpsOffKt;->_gpsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.GpsOff"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v1, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v4, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x407851ec    # -1.06f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x3f01eb85    # -7.94f

    .line 112
    .line 113
    .line 114
    const v6, -0x3f01eb85    # -7.94f

    .line 115
    .line 116
    .line 117
    const v1, -0x41147ae1    # -0.46f

    .line 118
    .line 119
    .line 120
    const v2, -0x3f7a8f5c    # -4.17f

    .line 121
    .line 122
    .line 123
    const v3, -0x3f8eb852    # -3.77f

    .line 124
    .line 125
    .line 126
    const v4, -0x3f10a3d7    # -7.48f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v1, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const v2, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const v3, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x3f87ae14    # 1.06f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, -0x3fceb852    # -2.77f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f47ae14    # 0.78f

    .line 177
    .line 178
    .line 179
    const v1, -0x40851eb8    # -0.98f

    .line 180
    .line 181
    .line 182
    const v2, 0x3de147ae    # 0.11f

    .line 183
    .line 184
    .line 185
    const v3, -0x400b851f    # -1.91f

    .line 186
    .line 187
    .line 188
    const v4, 0x3ec28f5c    # 0.38f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x3fc3d70a    # 1.53f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v6, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v1, 0x41275c29    # 10.46f

    .line 206
    .line 207
    .line 208
    const v2, 0x40a428f6    # 5.13f

    .line 209
    .line 210
    .line 211
    const v3, 0x4133851f    # 11.22f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40a00000    # 5.0f

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/high16 v6, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v1, 0x4077ae14    # 3.87f

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/high16 v3, 0x40e00000    # 7.0f

    .line 229
    .line 230
    const v4, 0x404851ec    # 3.13f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v5, -0x41428f5c    # -0.37f

    .line 237
    .line 238
    .line 239
    const v6, 0x400f5c29    # 2.24f

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const v2, 0x3f4a3d71    # 0.79f

    .line 244
    .line 245
    .line 246
    const v3, -0x41fae148    # -0.13f

    .line 247
    .line 248
    .line 249
    const v4, 0x3fc51eb8    # 1.54f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x3fc3d70a    # 1.53f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3f47ae14    # 0.78f

    .line 262
    .line 263
    .line 264
    const v6, -0x3fceb852    # -2.77f

    .line 265
    .line 266
    .line 267
    const v1, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    const v2, -0x40a3d70a    # -0.86f

    .line 271
    .line 272
    .line 273
    const v3, 0x3f2b851f    # 0.67f

    .line 274
    .line 275
    .line 276
    const v4, -0x401ae148    # -1.79f

    .line 277
    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x41500000    # 13.0f

    .line 284
    .line 285
    const/high16 v1, 0x41b00000    # 22.0f

    .line 286
    .line 287
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x41a3851f    # 20.44f

    .line 294
    .line 295
    .line 296
    const v1, 0x41970a3d    # 18.88f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x40a3d70a    # 5.12f

    .line 303
    .line 304
    .line 305
    const v1, 0x4063d70a    # 3.56f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, -0x404b851f    # -1.41f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v1, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v2, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v3, -0x407d70a4    # -1.02f

    .line 322
    .line 323
    .line 324
    const v4, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const v6, 0x3fb47ae1    # 1.41f

    .line 333
    .line 334
    .line 335
    const v2, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    const v3, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    const v4, 0x3f828f5c    # 1.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x40a147ae    # 5.04f

    .line 348
    .line 349
    .line 350
    const v1, 0x40c9999a    # 6.3f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x4043d70a    # 3.06f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x41300000    # 11.0f

    .line 360
    .line 361
    const v1, 0x407e147b    # 3.97f

    .line 362
    .line 363
    .line 364
    const v2, 0x40f3d70a    # 7.62f

    .line 365
    .line 366
    .line 367
    const v3, 0x4050a3d7    # 3.26f

    .line 368
    .line 369
    .line 370
    const v4, 0x4113ae14    # 9.23f

    .line 371
    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x41300000    # 11.0f

    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v1, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/high16 v3, -0x40800000    # -1.0f

    .line 393
    .line 394
    const v4, 0x3ee66666    # 0.45f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x3f87ae14    # 1.06f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x40fe147b    # 7.94f

    .line 416
    .line 417
    .line 418
    const v6, 0x40fe147b    # 7.94f

    .line 419
    .line 420
    .line 421
    const v1, 0x3eeb851f    # 0.46f

    .line 422
    .line 423
    .line 424
    const v2, 0x408570a4    # 4.17f

    .line 425
    .line 426
    .line 427
    const v3, 0x407147ae    # 3.77f

    .line 428
    .line 429
    .line 430
    const v4, 0x40ef5c29    # 7.48f

    .line 431
    .line 432
    .line 433
    move-object v0, v7

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41300000    # 11.0f

    .line 438
    .line 439
    const/high16 v1, 0x41b00000    # 22.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const v2, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v3, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x3f800000    # 1.0f

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, -0x4119999a    # -0.45f

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v2, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, -0x407851ec    # -1.06f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, 0x4096147b    # 4.69f

    .line 478
    .line 479
    .line 480
    const v6, -0x40028f5c    # -1.98f

    .line 481
    .line 482
    .line 483
    const v1, 0x3fe28f5c    # 1.77f

    .line 484
    .line 485
    .line 486
    const v2, -0x41b33333    # -0.2f

    .line 487
    .line 488
    .line 489
    const v3, 0x405851ec    # 3.38f

    .line 490
    .line 491
    .line 492
    const v4, -0x40970a3d    # -0.91f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x3faa3d71    # 1.33f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x3fb47ae1    # 1.41f

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const v1, 0x3ec7ae14    # 0.39f

    .line 510
    .line 511
    .line 512
    const v2, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v3, 0x3f828f5c    # 1.02f

    .line 516
    .line 517
    .line 518
    const v4, 0x3ec7ae14    # 0.39f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, 0x3c23d70a    # 0.01f

    .line 526
    .line 527
    .line 528
    const v6, -0x404b851f    # -1.41f

    .line 529
    .line 530
    .line 531
    const v1, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    const v2, -0x413851ec    # -0.39f

    .line 535
    .line 536
    .line 537
    const v3, 0x3ecccccd    # 0.4f

    .line 538
    .line 539
    .line 540
    const v4, -0x407d70a4    # -1.02f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41400000    # 12.0f

    .line 550
    .line 551
    const/high16 v1, 0x41980000    # 19.0f

    .line 552
    .line 553
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v5, -0x3f200000    # -7.0f

    .line 557
    .line 558
    const/high16 v6, -0x3f200000    # -7.0f

    .line 559
    .line 560
    const v1, -0x3f8851ec    # -3.87f

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const/high16 v3, -0x3f200000    # -7.0f

    .line 565
    .line 566
    const v4, -0x3fb7ae14    # -3.13f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, 0x3fbae148    # 1.46f

    .line 574
    .line 575
    .line 576
    const v6, -0x3f775c29    # -4.27f

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const v2, -0x4031eb85    # -1.61f

    .line 581
    .line 582
    .line 583
    const v3, 0x3f0ccccd    # 0.55f

    .line 584
    .line 585
    .line 586
    const v4, -0x3fba3d71    # -3.09f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x411cf5c3    # 9.81f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x41400000    # 12.0f

    .line 599
    .line 600
    const/high16 v6, 0x41980000    # 19.0f

    .line 601
    .line 602
    const v1, 0x417170a4    # 15.09f

    .line 603
    .line 604
    .line 605
    const v2, 0x4193999a    # 18.45f

    .line 606
    .line 607
    .line 608
    const v3, 0x4159c28f    # 13.61f

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x41980000    # 19.0f

    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const/16 v28, 0x3800

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/high16 v18, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v20, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/high16 v21, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v24, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const-string v16, ""

    .line 645
    .line 646
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Landroidx/compose/material/icons/rounded/GpsOffKt;->_gpsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v0
.end method
