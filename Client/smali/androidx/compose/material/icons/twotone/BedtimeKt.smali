.class public final Landroidx/compose/material/icons/twotone/BedtimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBedtime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bedtime.kt\nandroidx/compose/material/icons/twotone/BedtimeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n233#2,18:110\n253#2:147\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:94\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 Bedtime.kt\nandroidx/compose/material/icons/twotone/BedtimeKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n38#1:110,18\n38#1:147\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n38#1:128,2\n38#1:130,2\n38#1:136,11\n30#1:94,4\n38#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedtime",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bedtime",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBedtime",
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
        "SMAP\nBedtime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bedtime.kt\nandroidx/compose/material/icons/twotone/BedtimeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n233#2,18:110\n253#2:147\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:94\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 Bedtime.kt\nandroidx/compose/material/icons/twotone/BedtimeKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n38#1:110,18\n38#1:147\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n38#1:128,2\n38#1:130,2\n38#1:136,11\n30#1:94,4\n38#1:132,4\n*E\n"
    }
.end annotation


# static fields
.field private static _bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBedtime(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BedtimeKt;->_bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Bedtime"

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
    const v3, 0x411451ec    # 9.27f

    .line 76
    .line 77
    .line 78
    const v4, 0x408fae14    # 4.49f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v9, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v4, 0x40c66666    # 6.2f

    .line 89
    .line 90
    .line 91
    const v5, 0x40b33333    # 5.6f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v7, 0x4108cccd    # 8.55f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v9, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x408d1eb8    # 4.41f

    .line 109
    .line 110
    .line 111
    const v6, 0x4065c28f    # 3.59f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v8, 0x409dc28f    # 4.93f

    .line 120
    .line 121
    .line 122
    const v9, -0x40251eb8    # -1.71f

    .line 123
    .line 124
    .line 125
    const v4, 0x3fe7ae14    # 1.81f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x40628f5c    # 3.54f

    .line 130
    .line 131
    .line 132
    const v7, -0x40e147ae    # -0.62f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v8, 0x411451ec    # 9.27f

    .line 139
    .line 140
    .line 141
    const v9, 0x408fae14    # 4.49f

    .line 142
    .line 143
    .line 144
    const v4, 0x415051ec    # 13.02f

    .line 145
    .line 146
    .line 147
    const v5, 0x41873333    # 16.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x40f47ae1    # 7.64f

    .line 151
    .line 152
    .line 153
    const v7, 0x41407ae1    # 12.03f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const v20, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const v0, 0x414570a4    # 12.34f

    .line 223
    .line 224
    .line 225
    const v1, 0x400147ae    # 2.02f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x414ccccd    # -0.35f

    .line 232
    .line 233
    .line 234
    const v6, -0x43dc28f6    # -0.01f

    .line 235
    .line 236
    .line 237
    const v1, -0x420a3d71    # -0.12f

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const v3, -0x41947ae1    # -0.23f

    .line 242
    .line 243
    .line 244
    const v4, -0x43dc28f6    # -0.01f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v6, 0x41400000    # 12.0f

    .line 254
    .line 255
    const v1, 0x40cccccd    # 6.4f

    .line 256
    .line 257
    .line 258
    const v2, 0x4000a3d7    # 2.01f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v4, 0x40d147ae    # 6.54f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x41200000    # 10.0f

    .line 270
    .line 271
    const/high16 v6, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const v2, 0x40b0a3d7    # 5.52f

    .line 275
    .line 276
    .line 277
    const v3, 0x408f5c29    # 4.48f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41200000    # 10.0f

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, 0x410a8f5c    # 8.66f

    .line 286
    .line 287
    .line 288
    const v6, -0x3f5f5c29    # -5.02f

    .line 289
    .line 290
    .line 291
    const v1, 0x406d70a4    # 3.71f

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const v3, 0x40ddc28f    # 6.93f

    .line 296
    .line 297
    .line 298
    const v4, -0x3ffeb852    # -2.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v5, 0x414570a4    # 12.34f

    .line 305
    .line 306
    .line 307
    const v6, 0x400147ae    # 2.02f

    .line 308
    .line 309
    .line 310
    const v1, 0x41526666    # 13.15f

    .line 311
    .line 312
    .line 313
    const v2, 0x4185d70a    # 16.73f

    .line 314
    .line 315
    .line 316
    const v3, 0x41091eb8    # 8.57f

    .line 317
    .line 318
    .line 319
    const v4, 0x4108cccd    # 8.55f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v1, 0x41a00000    # 20.0f

    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, -0x3f000000    # -8.0f

    .line 336
    .line 337
    const/high16 v6, -0x3f000000    # -8.0f

    .line 338
    .line 339
    const v1, -0x3f72e148    # -4.41f

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/high16 v3, -0x3f000000    # -8.0f

    .line 344
    .line 345
    const v4, -0x3f9a3d71    # -3.59f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, 0x40a8a3d7    # 5.27f

    .line 353
    .line 354
    .line 355
    const v6, -0x3f0fae14    # -7.51f

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const v2, -0x3fa33333    # -3.45f

    .line 360
    .line 361
    .line 362
    const v3, 0x400ccccd    # 2.2f

    .line 363
    .line 364
    .line 365
    const v4, -0x3f333333    # -6.4f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, 0x40f51eb8    # 7.66f

    .line 372
    .line 373
    .line 374
    const v6, 0x415ccccd    # 13.8f

    .line 375
    .line 376
    .line 377
    const v1, -0x402f5c29    # -1.63f

    .line 378
    .line 379
    .line 380
    const v2, 0x40f147ae    # 7.54f

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x40700000    # 3.75f

    .line 384
    .line 385
    const v4, 0x41468f5c    # 12.41f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/high16 v6, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const v1, 0x4178a3d7    # 15.54f

    .line 396
    .line 397
    .line 398
    const v2, 0x419b0a3d    # 19.38f

    .line 399
    .line 400
    .line 401
    const v3, 0x415cf5c3    # 13.81f

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x41a00000    # 20.0f

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const/16 v45, 0x3800

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/high16 v35, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v37, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/high16 v38, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v41, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const-string v33, ""

    .line 437
    .line 438
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Landroidx/compose/material/icons/twotone/BedtimeKt;->_bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
