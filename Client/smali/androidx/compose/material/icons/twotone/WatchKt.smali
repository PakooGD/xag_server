.class public final Landroidx/compose/material/icons/twotone/WatchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watch.kt\nandroidx/compose/material/icons/twotone/WatchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 Watch.kt\nandroidx/compose/material/icons/twotone/WatchKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n46#1:137,18\n46#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n46#1:155,2\n46#1:157,2\n46#1:163,11\n30#1:121,4\n46#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_watch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Watch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWatch",
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
        "SMAP\nWatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Watch.kt\nandroidx/compose/material/icons/twotone/WatchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 Watch.kt\nandroidx/compose/material/icons/twotone/WatchKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n46#1:137,18\n46#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n46#1:155,2\n46#1:157,2\n46#1:163,11\n30#1:121,4\n46#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _watch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWatch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WatchKt;->_watch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Watch"

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
    const v3, 0x416b851f    # 14.72f

    .line 76
    .line 77
    .line 78
    const v4, 0x408f5c29    # 4.48f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v4, 0x4164f5c3    # 14.31f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x411b3333    # 9.7f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v3, 0x401e147b    # 2.47f

    .line 99
    .line 100
    .line 101
    const v4, -0x412e147b    # -0.41f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v4, 0x4122147b    # 10.13f

    .line 112
    .line 113
    .line 114
    const v5, 0x408570a4    # 4.17f

    .line 115
    .line 116
    .line 117
    const v6, 0x4130cccd    # 11.05f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, 0x402e147b    # 2.72f

    .line 127
    .line 128
    .line 129
    const v9, 0x3ef5c28f    # 0.48f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f75c28f    # 0.96f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3fef5c29    # 1.87f

    .line 137
    .line 138
    .line 139
    const v7, 0x3e2e147b    # 0.17f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x4114a3d7    # 9.29f

    .line 149
    .line 150
    .line 151
    const v4, 0x419c3d71    # 19.53f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const v4, 0x411b3333    # 9.7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, 0x4093851f    # 4.61f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, -0x3fe147ae    # -2.48f

    .line 172
    .line 173
    .line 174
    const v4, 0x3ed1eb85    # 0.41f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, -0x3fd1eb85    # -2.72f

    .line 181
    .line 182
    .line 183
    const v4, -0x40a66666    # -0.85f

    .line 184
    .line 185
    .line 186
    const v5, 0x3e9eb852    # 0.31f

    .line 187
    .line 188
    .line 189
    const v6, -0x401eb852    # -1.76f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ef5c28f    # 0.48f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v8, -0x3fd28f5c    # -2.71f

    .line 200
    .line 201
    .line 202
    const v9, -0x410f5c29    # -0.47f

    .line 203
    .line 204
    .line 205
    const v4, -0x408ccccd    # -0.95f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x4010a3d7    # -1.87f

    .line 210
    .line 211
    .line 212
    const v7, -0x41d1eb85    # -0.17f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v18, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v20, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const v0, 0x4187ae14    # 16.96f

    .line 282
    .line 283
    .line 284
    const v1, 0x40b75c29    # 5.73f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    const/high16 v1, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, -0x408ccccd    # -0.95f

    .line 303
    .line 304
    .line 305
    const v1, 0x40b75c29    # 5.73f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40800000    # 4.0f

    .line 312
    .line 313
    const/high16 v6, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v1, 0x40a6147b    # 5.19f

    .line 316
    .line 317
    .line 318
    const v2, 0x40e6147b    # 7.19f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    const v4, 0x41173333    # 9.45f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x40433333    # 3.05f

    .line 331
    .line 332
    .line 333
    const v1, 0x40c8a3d7    # 6.27f

    .line 334
    .line 335
    .line 336
    const v2, 0x3f9851ec    # 1.19f

    .line 337
    .line 338
    .line 339
    const v3, 0x4099eb85    # 4.81f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v1, 0x41c00000    # 24.0f

    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x3f75c28f    # 0.96f

    .line 356
    .line 357
    .line 358
    const v1, -0x3f48a3d7    # -5.73f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x41a00000    # 20.0f

    .line 365
    .line 366
    const v1, 0x41967ae1    # 18.81f

    .line 367
    .line 368
    .line 369
    const v2, 0x41867ae1    # 16.81f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x41a00000    # 20.0f

    .line 373
    .line 374
    const v4, 0x4168a3d7    # 14.54f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, -0x3fbd70a4    # -3.04f

    .line 382
    .line 383
    .line 384
    const v1, -0x3f375c29    # -6.27f

    .line 385
    .line 386
    .line 387
    const v2, -0x4067ae14    # -1.19f

    .line 388
    .line 389
    .line 390
    const v3, -0x3f66147b    # -4.81f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v1, 0x411b3333    # 9.7f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x4093851f    # 4.61f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x401eb852    # 2.48f

    .line 414
    .line 415
    .line 416
    const v1, 0x3ed1eb85    # 0.41f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/high16 v6, 0x40800000    # 4.0f

    .line 425
    .line 426
    const v1, 0x415deb85    # 13.87f

    .line 427
    .line 428
    .line 429
    const v2, 0x408570a4    # 4.17f

    .line 430
    .line 431
    .line 432
    const v3, 0x414f5c29    # 12.96f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40800000    # 4.0f

    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, -0x3fd28f5c    # -2.71f

    .line 442
    .line 443
    .line 444
    const v6, 0x3ef0a3d7    # 0.47f

    .line 445
    .line 446
    .line 447
    const v1, -0x408ccccd    # -0.95f

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const v3, -0x4010a3d7    # -1.87f

    .line 452
    .line 453
    .line 454
    const v4, 0x3e2e147b    # 0.17f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x40000000    # 2.0f

    .line 461
    .line 462
    const v1, 0x411b3333    # 9.7f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, 0x4164f5c3    # 14.31f

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41b00000    # 22.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const v1, 0x411b3333    # 9.7f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, -0x3fe1eb85    # -2.47f

    .line 488
    .line 489
    .line 490
    const v1, -0x412e147b    # -0.41f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v5, 0x402d70a4    # 2.71f

    .line 497
    .line 498
    .line 499
    const v1, 0x3f570a3d    # 0.84f

    .line 500
    .line 501
    .line 502
    const v2, 0x3e99999a    # 0.3f

    .line 503
    .line 504
    .line 505
    const v3, 0x3fe147ae    # 1.76f

    .line 506
    .line 507
    .line 508
    const v4, 0x3ef0a3d7    # 0.47f

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v5, 0x402e147b    # 2.72f

    .line 516
    .line 517
    .line 518
    const v6, -0x410a3d71    # -0.48f

    .line 519
    .line 520
    .line 521
    const v1, 0x3f75c28f    # 0.96f

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const v3, 0x3fef5c29    # 1.87f

    .line 526
    .line 527
    .line 528
    const v4, -0x41d1eb85    # -0.17f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v0, 0x4164f5c3    # 14.31f

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41b00000    # 22.0f

    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x41400000    # 12.0f

    .line 546
    .line 547
    const/high16 v1, 0x41900000    # 18.0f

    .line 548
    .line 549
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v5, -0x3f400000    # -6.0f

    .line 553
    .line 554
    const/high16 v6, -0x3f400000    # -6.0f

    .line 555
    .line 556
    const v1, -0x3fac28f6    # -3.31f

    .line 557
    .line 558
    .line 559
    const/high16 v3, -0x3f400000    # -6.0f

    .line 560
    .line 561
    const v4, -0x3fd3d70a    # -2.69f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, 0x402c28f6    # 2.69f

    .line 569
    .line 570
    .line 571
    const/high16 v1, -0x3f400000    # -6.0f

    .line 572
    .line 573
    const/high16 v2, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x40c00000    # 6.0f

    .line 579
    .line 580
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, -0x3fd3d70a    # -2.69f

    .line 584
    .line 585
    .line 586
    const/high16 v1, -0x3f400000    # -6.0f

    .line 587
    .line 588
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v31

    .line 598
    const/16 v45, 0x3800

    .line 599
    .line 600
    const/16 v46, 0x0

    .line 601
    .line 602
    const/high16 v35, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v37, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v36, 0x0

    .line 607
    .line 608
    const/high16 v38, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v41, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v42, 0x0

    .line 613
    .line 614
    const/16 v43, 0x0

    .line 615
    .line 616
    const/16 v44, 0x0

    .line 617
    .line 618
    const-string v33, ""

    .line 619
    .line 620
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/twotone/WatchKt;->_watch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method
