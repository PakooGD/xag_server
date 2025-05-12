.class public final Landroidx/compose/material/icons/twotone/AddIcCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddIcCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddIcCall.kt\nandroidx/compose/material/icons/twotone/AddIcCallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 AddIcCall.kt\nandroidx/compose/material/icons/twotone/AddIcCallKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n44#1:145,18\n44#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n44#1:163,2\n44#1:165,2\n44#1:171,11\n30#1:129,4\n44#1:167,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addIcCall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddIcCall",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddIcCall",
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
        "SMAP\nAddIcCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddIcCall.kt\nandroidx/compose/material/icons/twotone/AddIcCallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 AddIcCall.kt\nandroidx/compose/material/icons/twotone/AddIcCallKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n44#1:145,18\n44#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n44#1:163,2\n44#1:165,2\n44#1:171,11\n30#1:129,4\n44#1:167,4\n*E\n"
    }
.end annotation


# static fields
.field private static _addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddIcCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddIcCallKt;->_addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddIcCall"

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
    const v4, 0x418b47ae    # 17.41f

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
    const v3, -0x40666666    # -1.2f

    .line 105
    .line 106
    .line 107
    const v4, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v8, 0x40733333    # 3.8f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f428f5c    # 0.76f

    .line 117
    .line 118
    .line 119
    const v4, 0x3f9ae148    # 1.21f

    .line 120
    .line 121
    .line 122
    const v5, 0x3ed1eb85    # 0.41f

    .line 123
    .line 124
    .line 125
    const v6, 0x401eb852    # 2.48f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    move-object v3, v10

    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, -0x403eb852    # -1.51f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, 0x40d147ae    # 6.54f

    .line 145
    .line 146
    .line 147
    const v4, 0x409e6666    # 4.95f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40400000    # -1.5f

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f400000    # 0.75f

    .line 159
    .line 160
    const v9, 0x40728f5c    # 3.79f

    .line 161
    .line 162
    .line 163
    const v4, 0x3db851ec    # 0.09f

    .line 164
    .line 165
    .line 166
    const v5, 0x3fa8f5c3    # 1.32f

    .line 167
    .line 168
    .line 169
    const v6, 0x3eae147b    # 0.34f

    .line 170
    .line 171
    .line 172
    const v7, 0x40251eb8    # 2.58f

    .line 173
    .line 174
    .line 175
    move-object v3, v10

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, -0x40651eb8    # -1.21f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f99999a    # 1.2f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const v9, -0x3fdae148    # -2.58f

    .line 192
    .line 193
    .line 194
    const v4, -0x418a3d71    # -0.24f

    .line 195
    .line 196
    .line 197
    const v5, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    const v6, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v7, -0x40266666    # -1.7f

    .line 204
    .line 205
    .line 206
    move-object v3, v10

    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/16 v28, 0x3800

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const v18, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v20, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v32

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v39

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v40

    .line 268
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const v1, 0x41a7999a    # 20.95f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v6, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v1, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v4, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v5, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const v2, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v3, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, -0x3f9b851f    # -3.57f

    .line 319
    .line 320
    .line 321
    const v6, -0x40ee147b    # -0.57f

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40600000    # -1.25f

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const v3, -0x3fe33333    # -2.45f

    .line 328
    .line 329
    .line 330
    const v4, -0x41b33333    # -0.2f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, -0x416147ae    # -0.31f

    .line 337
    .line 338
    .line 339
    const v6, -0x42b33333    # -0.05f

    .line 340
    .line 341
    .line 342
    const v1, -0x42333333    # -0.1f

    .line 343
    .line 344
    .line 345
    const v2, -0x430a3d71    # -0.03f

    .line 346
    .line 347
    .line 348
    const v3, -0x41a8f5c3    # -0.21f

    .line 349
    .line 350
    .line 351
    const v4, -0x42b33333    # -0.05f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x40ca3d71    # -0.71f

    .line 358
    .line 359
    .line 360
    const v6, 0x3e947ae1    # 0.29f

    .line 361
    .line 362
    .line 363
    const v1, -0x417ae148    # -0.26f

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const v3, -0x40fd70a4    # -0.51f

    .line 368
    .line 369
    .line 370
    const v4, 0x3dcccccd    # 0.1f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, -0x3ff33333    # -2.2f

    .line 377
    .line 378
    .line 379
    const v1, 0x400ccccd    # 2.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x3f2d1eb8    # -6.59f

    .line 386
    .line 387
    .line 388
    const v6, -0x3f2d1eb8    # -6.59f

    .line 389
    .line 390
    .line 391
    const v1, -0x3fcae148    # -2.83f

    .line 392
    .line 393
    .line 394
    const v2, -0x4047ae14    # -1.44f

    .line 395
    .line 396
    .line 397
    const v3, -0x3f5b3333    # -5.15f

    .line 398
    .line 399
    .line 400
    const/high16 v4, -0x3f900000    # -3.75f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x3ff28f5c    # -2.21f

    .line 407
    .line 408
    .line 409
    const v1, 0x400ccccd    # 2.2f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x3e800000    # 0.25f

    .line 416
    .line 417
    const/high16 v6, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v1, 0x3e8f5c29    # 0.28f

    .line 420
    .line 421
    .line 422
    const v2, -0x417ae148    # -0.26f

    .line 423
    .line 424
    .line 425
    const v3, 0x3eb851ec    # 0.36f

    .line 426
    .line 427
    .line 428
    const v4, -0x40d9999a    # -0.65f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41080000    # 8.5f

    .line 436
    .line 437
    const v6, 0x407ccccd    # 3.95f

    .line 438
    .line 439
    .line 440
    const v1, 0x410b3333    # 8.7f

    .line 441
    .line 442
    .line 443
    const v2, 0x40cccccd    # 6.4f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x41080000    # 8.5f

    .line 447
    .line 448
    const v4, 0x40a66666    # 5.2f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v5, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v6, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const v2, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v3, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v4, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x40800000    # 4.0f

    .line 471
    .line 472
    const v1, 0x403ccccd    # 2.95f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v1, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/high16 v3, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v4, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41880000    # 17.0f

    .line 494
    .line 495
    const/high16 v6, 0x41880000    # 17.0f

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, 0x41163d71    # 9.39f

    .line 499
    .line 500
    .line 501
    const v3, 0x40f3851f    # 7.61f

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x41880000    # 17.0f

    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, 0x41833333    # 16.4f

    .line 513
    .line 514
    .line 515
    const v1, 0x4187ae14    # 16.96f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x40266666    # 2.6f

    .line 522
    .line 523
    .line 524
    const v6, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const v1, 0x3f59999a    # 0.85f

    .line 528
    .line 529
    .line 530
    const v2, 0x3e75c28f    # 0.24f

    .line 531
    .line 532
    .line 533
    const v3, 0x3fdc28f6    # 1.72f

    .line 534
    .line 535
    .line 536
    const v4, 0x3ec7ae14    # 0.39f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, -0x3f8ccccd    # -3.8f

    .line 549
    .line 550
    .line 551
    const v6, -0x40bd70a4    # -0.76f

    .line 552
    .line 553
    .line 554
    const v1, -0x40570a3d    # -1.32f

    .line 555
    .line 556
    .line 557
    const v2, -0x4247ae14    # -0.09f

    .line 558
    .line 559
    .line 560
    const v3, -0x3fd9999a    # -2.6f

    .line 561
    .line 562
    .line 563
    const v4, -0x414ccccd    # -0.35f

    .line 564
    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, -0x4067ae14    # -1.19f

    .line 571
    .line 572
    .line 573
    const v1, 0x3f99999a    # 1.2f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x40a0f5c3    # 5.03f

    .line 583
    .line 584
    .line 585
    const v1, 0x409e6666    # 4.95f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, 0x3ee66666    # 0.45f

    .line 597
    .line 598
    .line 599
    const v6, 0x40251eb8    # 2.58f

    .line 600
    .line 601
    .line 602
    const v1, 0x3d8f5c29    # 0.07f

    .line 603
    .line 604
    .line 605
    const v2, 0x3f6147ae    # 0.88f

    .line 606
    .line 607
    .line 608
    const v3, 0x3e6147ae    # 0.22f

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 612
    .line 613
    move-object v0, v7

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x3f9ae148    # 1.21f

    .line 618
    .line 619
    .line 620
    const v1, -0x40666666    # -1.2f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v5, -0x40c00000    # -0.75f

    .line 627
    .line 628
    const v6, -0x3f8d70a4    # -3.79f

    .line 629
    .line 630
    .line 631
    const v1, -0x41333333    # -0.4f

    .line 632
    .line 633
    .line 634
    const v2, -0x40651eb8    # -1.21f

    .line 635
    .line 636
    .line 637
    const v3, -0x40d70a3d    # -0.66f

    .line 638
    .line 639
    .line 640
    const v4, -0x3fe1eb85    # -2.47f

    .line 641
    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x41800000    # 16.0f

    .line 651
    .line 652
    const v1, 0x412f3333    # 10.95f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x40000000    # 2.0f

    .line 659
    .line 660
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v0, 0x40400000    # 3.0f

    .line 669
    .line 670
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v0, -0x40000000    # -2.0f

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v0, -0x40000000    # -2.0f

    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v0, 0x40400000    # 3.0f

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 697
    .line 698
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v0, 0x40000000    # 2.0f

    .line 702
    .line 703
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x40400000    # 3.0f

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v31

    .line 718
    const/16 v45, 0x3800

    .line 719
    .line 720
    const/16 v46, 0x0

    .line 721
    .line 722
    const/high16 v35, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v37, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v36, 0x0

    .line 727
    .line 728
    const/high16 v38, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v41, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v42, 0x0

    .line 733
    .line 734
    const/16 v43, 0x0

    .line 735
    .line 736
    const/16 v44, 0x0

    .line 737
    .line 738
    const-string v33, ""

    .line 739
    .line 740
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Landroidx/compose/material/icons/twotone/AddIcCallKt;->_addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method
