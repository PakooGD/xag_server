.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/twotone/PhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/twotone/PhoneKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n44#1:132,18\n44#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n44#1:150,2\n44#1:152,2\n44#1:158,11\n30#1:116,4\n44#1:154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhone",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nPhone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/twotone/PhoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 Phone.kt\nandroidx/compose/material/icons/twotone/PhoneKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n44#1:132,18\n44#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n44#1:150,2\n44#1:152,2\n44#1:158,11\n30#1:116,4\n44#1:154,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const v4, 0x418bc28f    # 17.47f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x3fd9999a    # -2.6f

    .line 84
    .line 85
    .line 86
    const v9, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    const v4, -0x409eb852    # -0.88f

    .line 90
    .line 91
    .line 92
    const v5, -0x4270a3d7    # -0.07f

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x40200000    # -1.75f

    .line 96
    .line 97
    const v7, -0x419eb852    # -0.22f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v3, 0x3f9851ec    # 1.19f

    .line 105
    .line 106
    .line 107
    const v4, -0x4067ae14    # -1.19f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v8, 0x40733333    # 3.8f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x3f400000    # 0.75f

    .line 117
    .line 118
    const v4, 0x3f99999a    # 1.2f

    .line 119
    .line 120
    .line 121
    const v5, 0x3ed1eb85    # 0.41f

    .line 122
    .line 123
    .line 124
    const v6, 0x401eb852    # 2.48f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    move-object v3, v10

    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, -0x404147ae    # -1.49f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v4, 0x40a0f5c3    # 5.03f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x3f400000    # 0.75f

    .line 152
    .line 153
    const v9, 0x40733333    # 3.8f

    .line 154
    .line 155
    .line 156
    const v4, 0x3db851ec    # 0.09f

    .line 157
    .line 158
    .line 159
    const v5, 0x3fa8f5c3    # 1.32f

    .line 160
    .line 161
    .line 162
    const v6, 0x3eb33333    # 0.35f

    .line 163
    .line 164
    .line 165
    const v7, 0x4025c28f    # 2.59f

    .line 166
    .line 167
    .line 168
    move-object v3, v10

    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v3, -0x40666666    # -1.2f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f99999a    # 1.2f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, -0x411eb852    # -0.44f

    .line 182
    .line 183
    .line 184
    const v9, -0x3fd9999a    # -2.6f

    .line 185
    .line 186
    .line 187
    const v4, -0x41947ae1    # -0.23f

    .line 188
    .line 189
    .line 190
    const v5, -0x40a8f5c3    # -0.84f

    .line 191
    .line 192
    .line 193
    const v6, -0x413d70a4    # -0.38f

    .line 194
    .line 195
    .line 196
    const v7, -0x40251eb8    # -1.71f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, 0x40a0f5c3    # 5.03f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v18, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v20, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const v0, 0x41111eb8    # 9.07f

    .line 273
    .line 274
    .line 275
    const v1, 0x40f23d71    # 7.57f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41080000    # 8.5f

    .line 282
    .line 283
    const/high16 v6, 0x40800000    # 4.0f

    .line 284
    .line 285
    const v1, 0x410b3333    # 8.7f

    .line 286
    .line 287
    .line 288
    const v2, 0x40ce6666    # 6.45f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41080000    # 8.5f

    .line 292
    .line 293
    const/high16 v4, 0x40a80000    # 5.25f

    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v6, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v2, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v3, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v1, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v1, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/high16 v3, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v4, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v6, 0x41880000    # 17.0f

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const v2, 0x41163d71    # 9.39f

    .line 343
    .line 344
    .line 345
    const v3, 0x40f3851f    # 7.61f

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x41880000    # 17.0f

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v6, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v1, 0x3f0ccccd    # 0.55f

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v4, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, -0x3fa0a3d7    # -3.49f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v2, -0x40f33333    # -0.55f

    .line 379
    .line 380
    .line 381
    const v3, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v4, -0x40800000    # -1.0f

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, -0x3f9b851f    # -3.57f

    .line 391
    .line 392
    .line 393
    const v6, -0x40ee147b    # -0.57f

    .line 394
    .line 395
    .line 396
    const v1, -0x406147ae    # -1.24f

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const v3, -0x3fe33333    # -2.45f

    .line 401
    .line 402
    .line 403
    const v4, -0x41b33333    # -0.2f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, -0x416147ae    # -0.31f

    .line 410
    .line 411
    .line 412
    const v6, -0x42b33333    # -0.05f

    .line 413
    .line 414
    .line 415
    const v1, -0x42333333    # -0.1f

    .line 416
    .line 417
    .line 418
    const v2, -0x42dc28f6    # -0.04f

    .line 419
    .line 420
    .line 421
    const v3, -0x41a8f5c3    # -0.21f

    .line 422
    .line 423
    .line 424
    const v4, -0x42b33333    # -0.05f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, -0x40ca3d71    # -0.71f

    .line 431
    .line 432
    .line 433
    const v6, 0x3e947ae1    # 0.29f

    .line 434
    .line 435
    .line 436
    const v1, -0x417ae148    # -0.26f

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const v3, -0x40fd70a4    # -0.51f

    .line 441
    .line 442
    .line 443
    const v4, 0x3dcccccd    # 0.1f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x400ccccd    # 2.2f

    .line 450
    .line 451
    .line 452
    const v1, -0x3ff33333    # -2.2f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, -0x3f2d1eb8    # -6.59f

    .line 459
    .line 460
    .line 461
    const v6, -0x3f2d1eb8    # -6.59f

    .line 462
    .line 463
    .line 464
    const v1, -0x3fcae148    # -2.83f

    .line 465
    .line 466
    .line 467
    const v2, -0x40466666    # -1.45f

    .line 468
    .line 469
    .line 470
    const v3, -0x3f5b3333    # -5.15f

    .line 471
    .line 472
    .line 473
    const v4, -0x3f8f5c29    # -3.76f

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x400ccccd    # 2.2f

    .line 481
    .line 482
    .line 483
    const v1, -0x3ff33333    # -2.2f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x3e800000    # 0.25f

    .line 490
    .line 491
    const v6, -0x407d70a4    # -1.02f

    .line 492
    .line 493
    .line 494
    const v1, 0x3e8f5c29    # 0.28f

    .line 495
    .line 496
    .line 497
    const v2, -0x4170a3d7    # -0.28f

    .line 498
    .line 499
    .line 500
    const v3, 0x3eb851ec    # 0.36f

    .line 501
    .line 502
    .line 503
    const v4, -0x40d47ae1    # -0.67f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x41833333    # 16.4f

    .line 514
    .line 515
    .line 516
    const v1, 0x418828f6    # 17.02f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v5, 0x40266666    # 2.6f

    .line 523
    .line 524
    .line 525
    const v6, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    const v1, 0x3f59999a    # 0.85f

    .line 529
    .line 530
    .line 531
    const v2, 0x3e75c28f    # 0.24f

    .line 532
    .line 533
    .line 534
    const v3, 0x3fdc28f6    # 1.72f

    .line 535
    .line 536
    .line 537
    const v4, 0x3ec7ae14    # 0.39f

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, 0x3fbeb852    # 1.49f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, -0x3f8ccccd    # -3.8f

    .line 551
    .line 552
    .line 553
    const/high16 v6, -0x40c00000    # -0.75f

    .line 554
    .line 555
    const v1, -0x40570a3d    # -1.32f

    .line 556
    .line 557
    .line 558
    const v2, -0x4247ae14    # -0.09f

    .line 559
    .line 560
    .line 561
    const v3, -0x3fda3d71    # -2.59f

    .line 562
    .line 563
    .line 564
    const v4, -0x414ccccd    # -0.35f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x3f99999a    # 1.2f

    .line 572
    .line 573
    .line 574
    const v1, -0x4067ae14    # -1.19f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x410ccccd    # 8.8f

    .line 584
    .line 585
    .line 586
    const v1, 0x40b947ae    # 5.79f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, -0x40bd70a4    # -0.76f

    .line 593
    .line 594
    .line 595
    const v6, -0x3f8ccccd    # -3.8f

    .line 596
    .line 597
    .line 598
    const v1, -0x412e147b    # -0.41f

    .line 599
    .line 600
    .line 601
    const v2, -0x40651eb8    # -1.21f

    .line 602
    .line 603
    .line 604
    const v3, -0x40d47ae1    # -0.67f

    .line 605
    .line 606
    .line 607
    const v4, -0x3fe147ae    # -2.48f

    .line 608
    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, 0x3eeb851f    # 0.46f

    .line 620
    .line 621
    .line 622
    const v6, 0x4025c28f    # 2.59f

    .line 623
    .line 624
    .line 625
    const v1, 0x3d8f5c29    # 0.07f

    .line 626
    .line 627
    .line 628
    const v2, 0x3f63d70a    # 0.89f

    .line 629
    .line 630
    .line 631
    const v3, 0x3e6147ae    # 0.22f

    .line 632
    .line 633
    .line 634
    const v4, 0x3fe147ae    # 1.76f

    .line 635
    .line 636
    .line 637
    move-object v0, v7

    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x410ccccd    # 8.8f

    .line 642
    .line 643
    .line 644
    const v1, 0x40b947ae    # 5.79f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v31

    .line 657
    const/16 v45, 0x3800

    .line 658
    .line 659
    const/16 v46, 0x0

    .line 660
    .line 661
    const/high16 v35, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v37, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const/high16 v38, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v41, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v42, 0x0

    .line 672
    .line 673
    const/16 v43, 0x0

    .line 674
    .line 675
    const/16 v44, 0x0

    .line 676
    .line 677
    const-string v33, ""

    .line 678
    .line 679
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0
.end method
