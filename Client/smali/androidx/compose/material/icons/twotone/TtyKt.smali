.class public final Landroidx/compose/material/icons/twotone/TtyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/twotone/TtyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,147:1\n212#2,12:148\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n174#3:160\n705#4,2:179\n717#4,2:181\n719#4,11:187\n705#4,2:217\n717#4,2:219\n719#4,11:225\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/twotone/TtyKt\n*L\n29#1:148,12\n30#1:161,18\n30#1:198\n44#1:199,18\n44#1:236\n29#1:160\n30#1:179,2\n30#1:181,2\n30#1:187,11\n44#1:217,2\n44#1:219,2\n44#1:225,11\n30#1:183,4\n44#1:221,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tty",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTty",
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
        "SMAP\nTty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/twotone/TtyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,147:1\n212#2,12:148\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n174#3:160\n705#4,2:179\n717#4,2:181\n719#4,11:187\n705#4,2:217\n717#4,2:219\n719#4,11:225\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 Tty.kt\nandroidx/compose/material/icons/twotone/TtyKt\n*L\n29#1:148,12\n30#1:161,18\n30#1:198\n44#1:199,18\n44#1:236\n29#1:160\n30#1:179,2\n30#1:181,2\n30#1:187,11\n44#1:217,2\n44#1:219,2\n44#1:225,11\n30#1:183,4\n44#1:221,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTty(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Tty"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const v4, 0x408428f6    # 4.13f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, 0x40a5c28f    # 5.18f

    .line 84
    .line 85
    .line 86
    const v9, 0x410fd70a    # 8.99f

    .line 87
    .line 88
    .line 89
    const v4, 0x4089999a    # 4.3f

    .line 90
    .line 91
    .line 92
    const v5, 0x40cbd70a    # 6.37f

    .line 93
    .line 94
    .line 95
    const v6, 0x40951eb8    # 4.66f

    .line 96
    .line 97
    .line 98
    const v7, 0x40f6b852    # 7.71f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, -0x402ccccd    # -1.65f

    .line 106
    .line 107
    .line 108
    const v4, 0x3fd33333    # 1.65f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x40cb851f    # 6.36f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v3, 0x408428f6    # 4.13f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, 0x41815c29    # 16.17f

    .line 132
    .line 133
    .line 134
    const v4, 0x417a8f5c    # 15.66f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, -0x402ccccd    # -1.65f

    .line 141
    .line 142
    .line 143
    const v4, 0x3fd33333    # 1.65f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, 0x407f5c29    # 3.99f

    .line 150
    .line 151
    .line 152
    const v9, 0x3f866666    # 1.05f

    .line 153
    .line 154
    .line 155
    const v4, 0x3fa3d70a    # 1.28f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f051eb8    # 0.52f

    .line 159
    .line 160
    .line 161
    const v6, 0x402851ec    # 2.63f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f5eb852    # 0.87f

    .line 165
    .line 166
    .line 167
    move-object v3, v10

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, -0x3ff147ae    # -2.23f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, 0x41815c29    # 16.17f

    .line 178
    .line 179
    .line 180
    const v4, 0x417a8f5c    # 15.66f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const v18, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const v20, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v21, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v24, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v32

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v34, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v39

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v40

    .line 244
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const v0, 0x4199999a    # 19.2f

    .line 250
    .line 251
    .line 252
    const v1, 0x416d70a4    # 14.84f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, -0x3f951eb8    # -3.67f

    .line 259
    .line 260
    .line 261
    const v1, -0x40c51eb8    # -0.73f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const v6, 0x3e8a3d71    # 0.27f

    .line 271
    .line 272
    .line 273
    const v1, -0x41570a3d    # -0.33f

    .line 274
    .line 275
    .line 276
    const v2, -0x4270a3d7    # -0.07f

    .line 277
    .line 278
    .line 279
    const v3, -0x40d47ae1    # -0.67f

    .line 280
    .line 281
    .line 282
    const v4, 0x3d23d70a    # 0.04f

    .line 283
    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, 0x4141999a    # 12.1f

    .line 290
    .line 291
    .line 292
    const v1, 0x41873333    # 16.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, -0x3f400000    # -6.0f

    .line 299
    .line 300
    const/high16 v6, -0x3f400000    # -6.0f

    .line 301
    .line 302
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 303
    .line 304
    const v2, -0x4048f5c3    # -1.43f

    .line 305
    .line 306
    .line 307
    const v3, -0x3f6dc28f    # -4.57f

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x402147ae    # 2.52f

    .line 317
    .line 318
    .line 319
    const v1, -0x3fdeb852    # -2.52f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v5, 0x410e6666    # 8.9f

    .line 326
    .line 327
    .line 328
    const v6, 0x40ef5c29    # 7.48f

    .line 329
    .line 330
    .line 331
    const v1, 0x410dc28f    # 8.86f

    .line 332
    .line 333
    .line 334
    const v2, 0x41023d71    # 8.14f

    .line 335
    .line 336
    .line 337
    const v3, 0x410f5c29    # 8.96f

    .line 338
    .line 339
    .line 340
    const v4, 0x40f9999a    # 7.8f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x41028f5c    # 8.16f

    .line 348
    .line 349
    .line 350
    const v1, 0x40733333    # 3.8f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x40e5c28f    # 7.18f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x40400000    # 3.0f

    .line 360
    .line 361
    const v1, 0x41011eb8    # 8.07f

    .line 362
    .line 363
    .line 364
    const v2, 0x4055c28f    # 3.34f

    .line 365
    .line 366
    .line 367
    const v3, 0x40f51eb8    # 7.66f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40400000    # 3.0f

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x4041eb85    # 3.03f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x4001eb85    # 2.03f

    .line 383
    .line 384
    .line 385
    const v6, 0x4080f5c3    # 4.03f

    .line 386
    .line 387
    .line 388
    const v1, 0x401e147b    # 2.47f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40400000    # 3.0f

    .line 392
    .line 393
    const/high16 v3, 0x40000000    # 2.0f

    .line 394
    .line 395
    const v4, 0x405e147b    # 3.47f

    .line 396
    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, 0x408dc28f    # 4.43f

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x41400000    # 12.0f

    .line 406
    .line 407
    const v1, 0x400ccccd    # 2.2f

    .line 408
    .line 409
    .line 410
    const v2, 0x40dd70a4    # 6.92f

    .line 411
    .line 412
    .line 413
    const v3, 0x40433333    # 3.05f

    .line 414
    .line 415
    .line 416
    const v4, 0x411a147b    # 9.63f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, 0x40d23d71    # 6.57f

    .line 423
    .line 424
    .line 425
    const v6, 0x40d23d71    # 6.57f

    .line 426
    .line 427
    .line 428
    const v1, 0x3fca3d71    # 1.58f

    .line 429
    .line 430
    .line 431
    const v2, 0x402eb852    # 2.73f

    .line 432
    .line 433
    .line 434
    const v3, 0x40766666    # 3.85f

    .line 435
    .line 436
    .line 437
    const v4, 0x409fae14    # 4.99f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, 0x40ff0a3d    # 7.97f

    .line 444
    .line 445
    .line 446
    const v6, 0x4019999a    # 2.4f

    .line 447
    .line 448
    .line 449
    const v1, 0x4017ae14    # 2.37f

    .line 450
    .line 451
    .line 452
    const v2, 0x3faf5c29    # 1.37f

    .line 453
    .line 454
    .line 455
    const v3, 0x40a28f5c    # 5.08f

    .line 456
    .line 457
    .line 458
    const v4, 0x400eb852    # 2.23f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x3f83d70a    # 1.03f

    .line 465
    .line 466
    .line 467
    const/high16 v6, -0x40800000    # -1.0f

    .line 468
    .line 469
    const v1, 0x3f0f5c29    # 0.56f

    .line 470
    .line 471
    .line 472
    const v2, 0x3cf5c28f    # 0.03f

    .line 473
    .line 474
    .line 475
    const v3, 0x3f83d70a    # 1.03f

    .line 476
    .line 477
    .line 478
    const v4, -0x411eb852    # -0.44f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, -0x3f7b3333    # -4.15f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, 0x4199999a    # 19.2f

    .line 491
    .line 492
    .line 493
    const v6, 0x416d70a4    # 14.84f

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41a00000    # 20.0f

    .line 497
    .line 498
    const v2, 0x417570a4    # 15.34f

    .line 499
    .line 500
    .line 501
    const v3, 0x419d47ae    # 19.66f

    .line 502
    .line 503
    .line 504
    const v4, 0x416ee148    # 14.93f

    .line 505
    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x40a00000    # 5.0f

    .line 515
    .line 516
    const v1, 0x408428f6    # 4.13f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x400eb852    # 2.23f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, 0x3ef0a3d7    # 0.47f

    .line 529
    .line 530
    .line 531
    const v1, 0x4015c28f    # 2.34f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x40a5c28f    # 5.18f

    .line 538
    .line 539
    .line 540
    const v1, 0x410fd70a    # 8.99f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, 0x408428f6    # 4.13f

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x40a00000    # 5.0f

    .line 550
    .line 551
    const v1, 0x40951eb8    # 4.66f

    .line 552
    .line 553
    .line 554
    const v2, 0x40f6b852    # 7.71f

    .line 555
    .line 556
    .line 557
    const v3, 0x4089999a    # 4.3f

    .line 558
    .line 559
    .line 560
    const v4, 0x40cbd70a    # 6.37f

    .line 561
    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, 0x4196f5c3    # 18.87f

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x41900000    # 18.0f

    .line 574
    .line 575
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, -0x3f80a3d7    # -3.99f

    .line 579
    .line 580
    .line 581
    const v6, -0x4079999a    # -1.05f

    .line 582
    .line 583
    .line 584
    const v1, -0x4050a3d7    # -1.37f

    .line 585
    .line 586
    .line 587
    const v2, -0x41d1eb85    # -0.17f

    .line 588
    .line 589
    .line 590
    const v3, -0x3fd28f5c    # -2.71f

    .line 591
    .line 592
    .line 593
    const v4, -0x40f851ec    # -0.53f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, -0x402ccccd    # -1.65f

    .line 601
    .line 602
    .line 603
    const v1, 0x3fd33333    # 1.65f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x41851eb8    # 16.64f

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41900000    # 18.0f

    .line 613
    .line 614
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x4196f5c3    # 18.87f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v0, 0x41600000    # 14.0f

    .line 627
    .line 628
    const/high16 v1, 0x40800000    # 4.0f

    .line 629
    .line 630
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v0, -0x40000000    # -2.0f

    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, 0x40800000    # 4.0f

    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v0, 0x41500000    # 13.0f

    .line 655
    .line 656
    const/high16 v1, 0x40e00000    # 7.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v0, -0x40000000    # -2.0f

    .line 670
    .line 671
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x40e00000    # 7.0f

    .line 675
    .line 676
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v0, 0x41300000    # 11.0f

    .line 683
    .line 684
    const/high16 v1, 0x40800000    # 4.0f

    .line 685
    .line 686
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v0, 0x40000000    # 2.0f

    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, -0x40000000    # -2.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v0, 0x40800000    # 4.0f

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v0, 0x41900000    # 18.0f

    .line 711
    .line 712
    const/high16 v1, 0x41100000    # 9.0f

    .line 713
    .line 714
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v0, -0x40000000    # -2.0f

    .line 718
    .line 719
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v0, 0x40e00000    # 7.0f

    .line 723
    .line 724
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v0, 0x40000000    # 2.0f

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x41100000    # 9.0f

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v0, 0x41980000    # 19.0f

    .line 741
    .line 742
    const/high16 v1, 0x40c00000    # 6.0f

    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v0, -0x40000000    # -2.0f

    .line 748
    .line 749
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v0, 0x40800000    # 4.0f

    .line 753
    .line 754
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v0, 0x40000000    # 2.0f

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v0, 0x40c00000    # 6.0f

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x41a80000    # 21.0f

    .line 771
    .line 772
    const/high16 v1, 0x41100000    # 9.0f

    .line 773
    .line 774
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v0, -0x40000000    # -2.0f

    .line 778
    .line 779
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v0, 0x40e00000    # 7.0f

    .line 783
    .line 784
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v0, 0x40000000    # 2.0f

    .line 788
    .line 789
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v0, 0x41100000    # 9.0f

    .line 793
    .line 794
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v0, 0x41b00000    # 22.0f

    .line 801
    .line 802
    const/high16 v1, 0x40c00000    # 6.0f

    .line 803
    .line 804
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v0, -0x40000000    # -2.0f

    .line 808
    .line 809
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/high16 v0, 0x40800000    # 4.0f

    .line 813
    .line 814
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v0, 0x40000000    # 2.0f

    .line 818
    .line 819
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v0, 0x40c00000    # 6.0f

    .line 823
    .line 824
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v0, 0x41600000    # 14.0f

    .line 831
    .line 832
    const/high16 v1, 0x41200000    # 10.0f

    .line 833
    .line 834
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v0, 0x40000000    # 2.0f

    .line 838
    .line 839
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v0, -0x40000000    # -2.0f

    .line 846
    .line 847
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v0, 0x41200000    # 10.0f

    .line 851
    .line 852
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v0, 0x41300000    # 11.0f

    .line 859
    .line 860
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v0, 0x40000000    # 2.0f

    .line 864
    .line 865
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v0, -0x40000000    # -2.0f

    .line 872
    .line 873
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/high16 v0, 0x41200000    # 10.0f

    .line 877
    .line 878
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const/high16 v0, 0x41980000    # 19.0f

    .line 885
    .line 886
    const/high16 v1, 0x41400000    # 12.0f

    .line 887
    .line 888
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v0, -0x40000000    # -2.0f

    .line 892
    .line 893
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v0, 0x40000000    # 2.0f

    .line 900
    .line 901
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/high16 v0, 0x41400000    # 12.0f

    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v0, 0x41b00000    # 22.0f

    .line 913
    .line 914
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v0, -0x40000000    # -2.0f

    .line 918
    .line 919
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const/high16 v0, 0x40000000    # 2.0f

    .line 926
    .line 927
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v0, 0x41400000    # 12.0f

    .line 931
    .line 932
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v31

    .line 942
    const/16 v45, 0x3800

    .line 943
    .line 944
    const/16 v46, 0x0

    .line 945
    .line 946
    const/high16 v35, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/high16 v37, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v36, 0x0

    .line 951
    .line 952
    const/high16 v38, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/high16 v41, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/16 v42, 0x0

    .line 957
    .line 958
    const/16 v43, 0x0

    .line 959
    .line 960
    const/16 v44, 0x0

    .line 961
    .line 962
    const-string v33, ""

    .line 963
    .line 964
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sput-object v0, Landroidx/compose/material/icons/twotone/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 973
    .line 974
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-object v0
.end method
