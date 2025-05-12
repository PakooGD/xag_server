.class public final Landroidx/compose/material/icons/twotone/AirlineSeatFlatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirlineSeatFlat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlineSeatFlat.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 AirlineSeatFlat.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n46#1:143,18\n46#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n46#1:161,2\n46#1:163,2\n46#1:169,11\n30#1:127,4\n46#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatFlat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatFlat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAirlineSeatFlat",
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
        "SMAP\nAirlineSeatFlat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlineSeatFlat.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n233#2,18:143\n253#2:180\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n705#4,2:161\n717#4,2:163\n719#4,11:169\n72#5,4:127\n72#5,4:165\n*S KotlinDebug\n*F\n+ 1 AirlineSeatFlat.kt\nandroidx/compose/material/icons/twotone/AirlineSeatFlatKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n46#1:143,18\n46#1:180\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n46#1:161,2\n46#1:163,2\n46#1:169,11\n30#1:127,4\n46#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field private static _airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAirlineSeatFlat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatKt;->_airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AirlineSeatFlat"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x3f35c28f    # 0.71f

    .line 83
    .line 84
    .line 85
    const v9, -0x41666666    # -0.3f

    .line 86
    .line 87
    .line 88
    const v4, 0x3e8a3d71    # 0.27f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f051eb8    # 0.52f

    .line 93
    .line 94
    .line 95
    const v7, -0x421eb852    # -0.11f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    const v9, -0x404b851f    # -1.41f

    .line 106
    .line 107
    .line 108
    const v4, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const v5, -0x41333333    # -0.4f

    .line 112
    .line 113
    .line 114
    const v6, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const v7, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v9, 0x41100000    # 9.0f

    .line 126
    .line 127
    const v4, 0x40b051ec    # 5.51f

    .line 128
    .line 129
    .line 130
    const v5, 0x4111c28f    # 9.11f

    .line 131
    .line 132
    .line 133
    const v6, 0x40a851ec    # 5.26f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41100000    # 9.0f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, -0x40ca3d71    # -0.71f

    .line 142
    .line 143
    .line 144
    const v9, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const v4, -0x4175c28f    # -0.27f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x40fae148    # -0.52f

    .line 152
    .line 153
    .line 154
    const v7, 0x3de147ae    # 0.11f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const v9, 0x3fb47ae1    # 1.41f

    .line 164
    .line 165
    .line 166
    const v4, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v5, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const v6, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f828f5c    # 1.02f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    const v9, 0x3e947ae1    # 0.29f

    .line 185
    .line 186
    .line 187
    const v4, 0x3e428f5c    # 0.19f

    .line 188
    .line 189
    .line 190
    const v5, 0x3e3851ec    # 0.18f

    .line 191
    .line 192
    .line 193
    const v6, 0x3ee147ae    # 0.44f

    .line 194
    .line 195
    .line 196
    const v7, 0x3e947ae1    # 0.29f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v4, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v3, -0x3f200000    # -7.0f

    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x40733333    # -1.1f

    .line 233
    .line 234
    .line 235
    const v6, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x40000000    # -2.0f

    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v18, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const v20, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v32

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v34, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v39

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v40

    .line 302
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41500000    # 13.0f

    .line 308
    .line 309
    const/high16 v1, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x4008f5c3    # 2.14f

    .line 315
    .line 316
    .line 317
    const v1, 0x3f47ae14    # 0.78f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const v3, 0x3fc66666    # 1.55f

    .line 322
    .line 323
    .line 324
    const v4, -0x41666666    # -0.3f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, -0x42dc28f6    # -0.04f

    .line 332
    .line 333
    .line 334
    const v6, -0x3f7851ec    # -4.24f

    .line 335
    .line 336
    .line 337
    const v1, 0x3f947ae1    # 1.16f

    .line 338
    .line 339
    .line 340
    const v2, -0x4067ae14    # -1.19f

    .line 341
    .line 342
    .line 343
    const v3, 0x3f91eb85    # 1.14f

    .line 344
    .line 345
    .line 346
    const v4, -0x3fbae148    # -3.08f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const/high16 v6, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const v1, 0x40d051ec    # 6.51f

    .line 357
    .line 358
    .line 359
    const v2, 0x40e947ae    # 7.29f

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x40b80000    # 5.75f

    .line 363
    .line 364
    const/high16 v4, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, -0x3ff70a3d    # -2.14f

    .line 370
    .line 371
    .line 372
    const v6, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const v1, -0x40b851ec    # -0.78f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const v3, -0x4039999a    # -1.55f

    .line 380
    .line 381
    .line 382
    const v4, 0x3e99999a    # 0.3f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x3d23d70a    # 0.04f

    .line 389
    .line 390
    .line 391
    const v6, 0x4087ae14    # 4.24f

    .line 392
    .line 393
    .line 394
    const v1, -0x406b851f    # -1.16f

    .line 395
    .line 396
    .line 397
    const v2, 0x3f9851ec    # 1.19f

    .line 398
    .line 399
    .line 400
    const v3, -0x406e147b    # -1.14f

    .line 401
    .line 402
    .line 403
    const v4, 0x40451eb8    # 3.08f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x40066666    # 2.1f

    .line 410
    .line 411
    .line 412
    const v6, 0x3f5c28f6    # 0.86f

    .line 413
    .line 414
    .line 415
    const v1, 0x3f170a3d    # 0.59f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f11eb85    # 0.57f

    .line 419
    .line 420
    .line 421
    const v3, 0x3faccccd    # 1.35f

    .line 422
    .line 423
    .line 424
    const v4, 0x3f5c28f6    # 0.86f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x408947ae    # 4.29f

    .line 434
    .line 435
    .line 436
    const v1, 0x4114cccd    # 9.3f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x3f35c28f    # 0.71f

    .line 443
    .line 444
    .line 445
    const v6, -0x41666666    # -0.3f

    .line 446
    .line 447
    .line 448
    const v1, 0x3e428f5c    # 0.19f

    .line 449
    .line 450
    .line 451
    const v2, -0x41bd70a4    # -0.19f

    .line 452
    .line 453
    .line 454
    const v3, 0x3ee147ae    # 0.44f

    .line 455
    .line 456
    .line 457
    const v4, -0x41666666    # -0.3f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x3f333333    # 0.7f

    .line 465
    .line 466
    .line 467
    const v6, 0x3e8f5c29    # 0.28f

    .line 468
    .line 469
    .line 470
    const v1, 0x3e851eb8    # 0.26f

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const v3, 0x3f028f5c    # 0.51f

    .line 475
    .line 476
    .line 477
    const v4, 0x3dcccccd    # 0.1f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x3ca3d70a    # 0.02f

    .line 484
    .line 485
    .line 486
    const v6, 0x3fb47ae1    # 1.41f

    .line 487
    .line 488
    .line 489
    const v1, 0x3ecccccd    # 0.4f

    .line 490
    .line 491
    .line 492
    const v2, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    const v3, 0x3ecccccd    # 0.4f

    .line 496
    .line 497
    .line 498
    const v4, 0x3f8147ae    # 1.01f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x40c7ae14    # -0.72f

    .line 505
    .line 506
    .line 507
    const v6, 0x3e9eb852    # 0.31f

    .line 508
    .line 509
    .line 510
    const v1, -0x41b33333    # -0.2f

    .line 511
    .line 512
    .line 513
    const v2, 0x3e4ccccd    # 0.2f

    .line 514
    .line 515
    .line 516
    const v3, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    const v4, 0x3e9eb852    # 0.31f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, -0x40cccccd    # -0.7f

    .line 526
    .line 527
    .line 528
    const v6, -0x4170a3d7    # -0.28f

    .line 529
    .line 530
    .line 531
    const v1, -0x417ae148    # -0.26f

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    const v3, -0x40fd70a4    # -0.51f

    .line 536
    .line 537
    .line 538
    const v4, -0x42333333    # -0.1f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, -0x43dc28f6    # -0.01f

    .line 545
    .line 546
    .line 547
    const v6, -0x404a3d71    # -1.42f

    .line 548
    .line 549
    .line 550
    const v1, -0x41333333    # -0.4f

    .line 551
    .line 552
    .line 553
    const v2, -0x41333333    # -0.4f

    .line 554
    .line 555
    .line 556
    const v3, -0x41333333    # -0.4f

    .line 557
    .line 558
    .line 559
    const v4, -0x407d70a4    # -1.02f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x41900000    # 18.0f

    .line 569
    .line 570
    const/high16 v1, 0x40e00000    # 7.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x40e00000    # 7.0f

    .line 576
    .line 577
    const/high16 v1, 0x41100000    # 9.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x41500000    # 13.0f

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v0, -0x40000000    # -2.0f

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, -0x3f800000    # -4.0f

    .line 598
    .line 599
    const/high16 v6, -0x3f800000    # -4.0f

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const v2, -0x3ff28f5c    # -2.21f

    .line 603
    .line 604
    .line 605
    const v3, -0x401ae148    # -1.79f

    .line 606
    .line 607
    .line 608
    const/high16 v4, -0x3f800000    # -4.0f

    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v0, 0x41300000    # 11.0f

    .line 618
    .line 619
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41100000    # 9.0f

    .line 623
    .line 624
    const/high16 v1, 0x41300000    # 11.0f

    .line 625
    .line 626
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x40e00000    # 7.0f

    .line 630
    .line 631
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v5, 0x40000000    # 2.0f

    .line 635
    .line 636
    const/high16 v6, 0x40000000    # 2.0f

    .line 637
    .line 638
    const v1, 0x3f8ccccd    # 1.1f

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    const/high16 v3, 0x40000000    # 2.0f

    .line 643
    .line 644
    const v4, 0x3f666666    # 0.9f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x41800000    # 16.0f

    .line 660
    .line 661
    const/high16 v1, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v0, 0x40c00000    # 6.0f

    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v0, 0x40000000    # 2.0f

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x41000000    # 8.0f

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v0, -0x40000000    # -2.0f

    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v0, 0x40c00000    # 6.0f

    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v0, -0x40000000    # -2.0f

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v0, 0x41600000    # 14.0f

    .line 697
    .line 698
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v31

    .line 708
    const/16 v45, 0x3800

    .line 709
    .line 710
    const/16 v46, 0x0

    .line 711
    .line 712
    const/high16 v35, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v37, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v36, 0x0

    .line 717
    .line 718
    const/high16 v38, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v41, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v43, 0x0

    .line 725
    .line 726
    const/16 v44, 0x0

    .line 727
    .line 728
    const-string v33, ""

    .line 729
    .line 730
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Landroidx/compose/material/icons/twotone/AirlineSeatFlatKt;->_airlineSeatFlat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method
