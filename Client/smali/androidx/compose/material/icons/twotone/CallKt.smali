.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/twotone/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/twotone/CallKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n44#1:132,18\n44#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n44#1:150,2\n44#1:152,2\n44#1:158,11\n30#1:116,4\n44#1:154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCall",
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
        "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/twotone/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n72#5,4:116\n72#5,4:154\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/twotone/CallKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n44#1:132,18\n44#1:169\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n44#1:150,2\n44#1:152,2\n44#1:158,11\n30#1:116,4\n44#1:154,4\n*E\n"
    }
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    const v3, 0x40d147ae    # 6.54f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x3f400000    # 0.75f

    .line 157
    .line 158
    const v9, 0x40733333    # 3.8f

    .line 159
    .line 160
    .line 161
    const v4, 0x3db851ec    # 0.09f

    .line 162
    .line 163
    .line 164
    const v5, 0x3fa8f5c3    # 1.32f

    .line 165
    .line 166
    .line 167
    const v6, 0x3eb33333    # 0.35f

    .line 168
    .line 169
    .line 170
    const v7, 0x4025c28f    # 2.59f

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, -0x40666666    # -1.2f

    .line 178
    .line 179
    .line 180
    const v4, 0x3f99999a    # 1.2f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    const v9, -0x3fd9999a    # -2.6f

    .line 190
    .line 191
    .line 192
    const v4, -0x418a3d71    # -0.24f

    .line 193
    .line 194
    .line 195
    const v5, -0x40a8f5c3    # -0.84f

    .line 196
    .line 197
    .line 198
    const v6, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v7, -0x40251eb8    # -1.71f

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const v18, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const v20, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 247
    .line 248
    move-object/from16 v34, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v39

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v40

    .line 266
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/high16 v1, 0x41a80000    # 21.0f

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v6, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v1, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v4, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, -0x3fa0a3d7    # -3.49f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v5, -0x40800000    # -1.0f

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
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x3f9b851f    # -3.57f

    .line 317
    .line 318
    .line 319
    const v6, -0x40ee147b    # -0.57f

    .line 320
    .line 321
    .line 322
    const v1, -0x406147ae    # -1.24f

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const v3, -0x3fe33333    # -2.45f

    .line 327
    .line 328
    .line 329
    const v4, -0x41b33333    # -0.2f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, -0x416147ae    # -0.31f

    .line 336
    .line 337
    .line 338
    const v6, -0x42b33333    # -0.05f

    .line 339
    .line 340
    .line 341
    const v1, -0x42333333    # -0.1f

    .line 342
    .line 343
    .line 344
    const v2, -0x42dc28f6    # -0.04f

    .line 345
    .line 346
    .line 347
    const v3, -0x41a8f5c3    # -0.21f

    .line 348
    .line 349
    .line 350
    const v4, -0x42b33333    # -0.05f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, -0x40ca3d71    # -0.71f

    .line 357
    .line 358
    .line 359
    const v6, 0x3e947ae1    # 0.29f

    .line 360
    .line 361
    .line 362
    const v1, -0x417ae148    # -0.26f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const v3, -0x40fd70a4    # -0.51f

    .line 367
    .line 368
    .line 369
    const v4, 0x3dcccccd    # 0.1f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x400ccccd    # 2.2f

    .line 376
    .line 377
    .line 378
    const v1, -0x3ff33333    # -2.2f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, -0x3f2d1eb8    # -6.59f

    .line 385
    .line 386
    .line 387
    const v6, -0x3f2d1eb8    # -6.59f

    .line 388
    .line 389
    .line 390
    const v1, -0x3fcae148    # -2.83f

    .line 391
    .line 392
    .line 393
    const v2, -0x40466666    # -1.45f

    .line 394
    .line 395
    .line 396
    const v3, -0x3f5b3333    # -5.15f

    .line 397
    .line 398
    .line 399
    const v4, -0x3f8f5c29    # -3.76f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x400ccccd    # 2.2f

    .line 407
    .line 408
    .line 409
    const v1, -0x3ff33333    # -2.2f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x3e800000    # 0.25f

    .line 416
    .line 417
    const v6, -0x407d70a4    # -1.02f

    .line 418
    .line 419
    .line 420
    const v1, 0x3e8f5c29    # 0.28f

    .line 421
    .line 422
    .line 423
    const v2, -0x4170a3d7    # -0.28f

    .line 424
    .line 425
    .line 426
    const v3, 0x3eb851ec    # 0.36f

    .line 427
    .line 428
    .line 429
    const v4, -0x40d47ae1    # -0.67f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x41080000    # 8.5f

    .line 437
    .line 438
    const/high16 v6, 0x40800000    # 4.0f

    .line 439
    .line 440
    const v1, 0x410b3333    # 8.7f

    .line 441
    .line 442
    .line 443
    const v2, 0x40ce6666    # 6.45f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x41080000    # 8.5f

    .line 447
    .line 448
    const/high16 v4, 0x40a80000    # 5.25f

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/high16 v6, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const v2, -0x40f33333    # -0.55f

    .line 459
    .line 460
    .line 461
    const v3, -0x4119999a    # -0.45f

    .line 462
    .line 463
    .line 464
    const/high16 v4, -0x40800000    # -1.0f

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x40800000    # 4.0f

    .line 470
    .line 471
    const/high16 v1, 0x40400000    # 3.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v1, -0x40f33333    # -0.55f

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/high16 v3, -0x40800000    # -1.0f

    .line 483
    .line 484
    const v4, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41880000    # 17.0f

    .line 492
    .line 493
    const/high16 v6, 0x41880000    # 17.0f

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const v2, 0x41163d71    # 9.39f

    .line 497
    .line 498
    .line 499
    const v3, 0x40f3851f    # 7.61f

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41880000    # 17.0f

    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x41833333    # 16.4f

    .line 511
    .line 512
    .line 513
    const v1, 0x418828f6    # 17.02f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x40266666    # 2.6f

    .line 520
    .line 521
    .line 522
    const v6, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const v1, 0x3f59999a    # 0.85f

    .line 526
    .line 527
    .line 528
    const v2, 0x3e75c28f    # 0.24f

    .line 529
    .line 530
    .line 531
    const v3, 0x3fdc28f6    # 1.72f

    .line 532
    .line 533
    .line 534
    const v4, 0x3ec7ae14    # 0.39f

    .line 535
    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x3fbeb852    # 1.49f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, -0x3f8ccccd    # -3.8f

    .line 548
    .line 549
    .line 550
    const/high16 v6, -0x40c00000    # -0.75f

    .line 551
    .line 552
    const v1, -0x40570a3d    # -1.32f

    .line 553
    .line 554
    .line 555
    const v2, -0x4247ae14    # -0.09f

    .line 556
    .line 557
    .line 558
    const v3, -0x3fda3d71    # -2.59f

    .line 559
    .line 560
    .line 561
    const v4, -0x414ccccd    # -0.35f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x4067ae14    # -1.19f

    .line 569
    .line 570
    .line 571
    const v1, 0x3f99999a    # 1.2f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x40a0f5c3    # 5.03f

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40a00000    # 5.0f

    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v5, 0x3eeb851f    # 0.46f

    .line 594
    .line 595
    .line 596
    const v6, 0x4025c28f    # 2.59f

    .line 597
    .line 598
    .line 599
    const v1, 0x3d8f5c29    # 0.07f

    .line 600
    .line 601
    .line 602
    const v2, 0x3f63d70a    # 0.89f

    .line 603
    .line 604
    .line 605
    const v3, 0x3e6147ae    # 0.22f

    .line 606
    .line 607
    .line 608
    const v4, 0x3fe147ae    # 1.76f

    .line 609
    .line 610
    .line 611
    move-object v0, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, -0x40666666    # -1.2f

    .line 616
    .line 617
    .line 618
    const v1, 0x3f99999a    # 1.2f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, -0x40bd70a4    # -0.76f

    .line 625
    .line 626
    .line 627
    const v6, -0x3f8d70a4    # -3.79f

    .line 628
    .line 629
    .line 630
    const v1, -0x412e147b    # -0.41f

    .line 631
    .line 632
    .line 633
    const v2, -0x40666666    # -1.2f

    .line 634
    .line 635
    .line 636
    const v3, -0x40d47ae1    # -0.67f

    .line 637
    .line 638
    .line 639
    const v4, -0x3fe1eb85    # -2.47f

    .line 640
    .line 641
    .line 642
    move-object v0, v7

    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v31

    .line 653
    const/16 v45, 0x3800

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/high16 v35, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v37, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/high16 v38, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v41, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const-string v33, ""

    .line 674
    .line 675
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
