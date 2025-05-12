.class public final Landroidx/compose/material/icons/twotone/PermPhoneMsgKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermPhoneMsg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermPhoneMsg.kt\nandroidx/compose/material/icons/twotone/PermPhoneMsgKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n233#2,18:150\n253#2:187\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:134\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 PermPhoneMsg.kt\nandroidx/compose/material/icons/twotone/PermPhoneMsgKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n49#1:150,18\n49#1:187\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n49#1:168,2\n49#1:170,2\n49#1:176,11\n30#1:134,4\n49#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permPhoneMsg",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermPhoneMsg",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermPhoneMsg",
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
        "SMAP\nPermPhoneMsg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermPhoneMsg.kt\nandroidx/compose/material/icons/twotone/PermPhoneMsgKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n233#2,18:150\n253#2:187\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:134\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 PermPhoneMsg.kt\nandroidx/compose/material/icons/twotone/PermPhoneMsgKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n49#1:150,18\n49#1:187\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n49#1:168,2\n49#1:170,2\n49#1:176,11\n30#1:134,4\n49#1:172,4\n*E\n"
    }
.end annotation


# static fields
.field private static _permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermPhoneMsg(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PermPhoneMsg"

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
    const v3, 0x41733333    # 15.2f

    .line 76
    .line 77
    .line 78
    const v4, 0x4191ae14    # 18.21f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x40733333    # 3.8f

    .line 85
    .line 86
    .line 87
    const v9, 0x3f428f5c    # 0.76f

    .line 88
    .line 89
    .line 90
    const v4, 0x3f9ae148    # 1.21f

    .line 91
    .line 92
    .line 93
    const v5, 0x3ed1eb85    # 0.41f

    .line 94
    .line 95
    .line 96
    const v6, 0x401eb852    # 2.48f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f2b851f    # 0.67f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, -0x40400000    # -1.5f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, -0x3fd9999a    # -2.6f

    .line 112
    .line 113
    .line 114
    const v9, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const v4, -0x409eb852    # -0.88f

    .line 118
    .line 119
    .line 120
    const v5, -0x4270a3d7    # -0.07f

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x40200000    # -1.75f

    .line 124
    .line 125
    const v7, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    move-object v3, v10

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, 0x3f9851ec    # 1.19f

    .line 133
    .line 134
    .line 135
    const v4, -0x40666666    # -1.2f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v3, -0x40400000    # -1.5f

    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f400000    # 0.75f

    .line 158
    .line 159
    const v9, 0x40728f5c    # 3.79f

    .line 160
    .line 161
    .line 162
    const v4, 0x3db851ec    # 0.09f

    .line 163
    .line 164
    .line 165
    const v5, 0x3fa8f5c3    # 1.32f

    .line 166
    .line 167
    .line 168
    const v6, 0x3eb33333    # 0.35f

    .line 169
    .line 170
    .line 171
    const v7, 0x4025c28f    # 2.59f

    .line 172
    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v3, -0x40651eb8    # -1.21f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f99999a    # 1.2f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const v9, -0x3fdae148    # -2.58f

    .line 191
    .line 192
    .line 193
    const v4, -0x418a3d71    # -0.24f

    .line 194
    .line 195
    .line 196
    const v5, -0x40ab851f    # -0.83f

    .line 197
    .line 198
    .line 199
    const v6, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v7, -0x40266666    # -1.7f

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v4, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v3, -0x3f600000    # -5.0f

    .line 228
    .line 229
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v28, 0x3800

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const v18, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const v20, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v40

    .line 290
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v1, 0x41780000    # 15.5f

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v5, -0x3f9b851f    # -3.57f

    .line 303
    .line 304
    .line 305
    const v6, -0x40ee147b    # -0.57f

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x40600000    # -1.25f

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, -0x3fe33333    # -2.45f

    .line 312
    .line 313
    .line 314
    const v4, -0x41b33333    # -0.2f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x416147ae    # -0.31f

    .line 322
    .line 323
    .line 324
    const v6, -0x42b33333    # -0.05f

    .line 325
    .line 326
    .line 327
    const v1, -0x42333333    # -0.1f

    .line 328
    .line 329
    .line 330
    const v2, -0x430a3d71    # -0.03f

    .line 331
    .line 332
    .line 333
    const v3, -0x41a8f5c3    # -0.21f

    .line 334
    .line 335
    .line 336
    const v4, -0x42b33333    # -0.05f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x40ca3d71    # -0.71f

    .line 343
    .line 344
    .line 345
    const v6, 0x3e947ae1    # 0.29f

    .line 346
    .line 347
    .line 348
    const v1, -0x417ae148    # -0.26f

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const v3, -0x40fd70a4    # -0.51f

    .line 353
    .line 354
    .line 355
    const v4, 0x3dcccccd    # 0.1f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x3ff33333    # -2.2f

    .line 362
    .line 363
    .line 364
    const v1, 0x400ccccd    # 2.2f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, -0x3f2d1eb8    # -6.59f

    .line 371
    .line 372
    .line 373
    const v6, -0x3f2d70a4    # -6.58f

    .line 374
    .line 375
    .line 376
    const v1, -0x3fcae148    # -2.83f

    .line 377
    .line 378
    .line 379
    const v2, -0x4047ae14    # -1.44f

    .line 380
    .line 381
    .line 382
    const v3, -0x3f5b3333    # -5.15f

    .line 383
    .line 384
    .line 385
    const/high16 v4, -0x3f900000    # -3.75f

    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, -0x3ff28f5c    # -2.21f

    .line 392
    .line 393
    .line 394
    const v1, 0x400ccccd    # 2.2f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x3e800000    # 0.25f

    .line 401
    .line 402
    const v6, -0x407eb852    # -1.01f

    .line 403
    .line 404
    .line 405
    const v1, 0x3e8f5c29    # 0.28f

    .line 406
    .line 407
    .line 408
    const v2, -0x4175c28f    # -0.27f

    .line 409
    .line 410
    .line 411
    const v3, 0x3eb851ec    # 0.36f

    .line 412
    .line 413
    .line 414
    const v4, -0x40d70a3d    # -0.66f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x41080000    # 8.5f

    .line 422
    .line 423
    const/high16 v6, 0x40800000    # 4.0f

    .line 424
    .line 425
    const v1, 0x410b3333    # 8.7f

    .line 426
    .line 427
    .line 428
    const v2, 0x40ce6666    # 6.45f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41080000    # 8.5f

    .line 432
    .line 433
    const/high16 v4, 0x40a80000    # 5.25f

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v5, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v6, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const v2, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const v3, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    const/high16 v4, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x40800000    # 4.0f

    .line 455
    .line 456
    const/high16 v1, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v1, -0x40f33333    # -0.55f

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/high16 v3, -0x40800000    # -1.0f

    .line 468
    .line 469
    const v4, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x41880000    # 17.0f

    .line 477
    .line 478
    const/high16 v6, 0x41880000    # 17.0f

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const v2, 0x41163d71    # 9.39f

    .line 482
    .line 483
    .line 484
    const v3, 0x40f3851f    # 7.61f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x41880000    # 17.0f

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v6, -0x40800000    # -1.0f

    .line 495
    .line 496
    const v1, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/high16 v3, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v4, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const v2, -0x40f33333    # -0.55f

    .line 517
    .line 518
    .line 519
    const v3, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    const/high16 v4, -0x40800000    # -1.0f

    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x40a0f5c3    # 5.03f

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x40a00000    # 5.0f

    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, 0x3eeb851f    # 0.46f

    .line 545
    .line 546
    .line 547
    const v6, 0x4025c28f    # 2.59f

    .line 548
    .line 549
    .line 550
    const v1, 0x3d8f5c29    # 0.07f

    .line 551
    .line 552
    .line 553
    const v2, 0x3f6147ae    # 0.88f

    .line 554
    .line 555
    .line 556
    const v3, 0x3e6147ae    # 0.22f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x40b947ae    # 5.79f

    .line 566
    .line 567
    .line 568
    const v1, 0x410ccccd    # 8.8f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v5, -0x40bd70a4    # -0.76f

    .line 575
    .line 576
    .line 577
    const v6, -0x3f8ccccd    # -3.8f

    .line 578
    .line 579
    .line 580
    const v1, -0x412e147b    # -0.41f

    .line 581
    .line 582
    .line 583
    const v2, -0x40651eb8    # -1.21f

    .line 584
    .line 585
    .line 586
    const v3, -0x40d47ae1    # -0.67f

    .line 587
    .line 588
    .line 589
    const v4, -0x3fe147ae    # -2.48f

    .line 590
    .line 591
    .line 592
    move-object v0, v7

    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x4197c28f    # 18.97f

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41980000    # 19.0f

    .line 603
    .line 604
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v5, -0x3f8ccccd    # -3.8f

    .line 608
    .line 609
    .line 610
    const v6, -0x40bd70a4    # -0.76f

    .line 611
    .line 612
    .line 613
    const v1, -0x40570a3d    # -1.32f

    .line 614
    .line 615
    .line 616
    const v2, -0x4247ae14    # -0.09f

    .line 617
    .line 618
    .line 619
    const v3, -0x3fd9999a    # -2.6f

    .line 620
    .line 621
    .line 622
    const v4, -0x414ccccd    # -0.35f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, 0x3f99999a    # 1.2f

    .line 630
    .line 631
    .line 632
    const v1, -0x40666666    # -1.2f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, 0x40266666    # 2.6f

    .line 639
    .line 640
    .line 641
    const v6, 0x3ee66666    # 0.45f

    .line 642
    .line 643
    .line 644
    const v1, 0x3f59999a    # 0.85f

    .line 645
    .line 646
    .line 647
    const v2, 0x3e75c28f    # 0.24f

    .line 648
    .line 649
    .line 650
    const v3, 0x3fdc28f6    # 1.72f

    .line 651
    .line 652
    .line 653
    const v4, 0x3ec7ae14    # 0.39f

    .line 654
    .line 655
    .line 656
    move-object v0, v7

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x3fc147ae    # 1.51f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v0, 0x41400000    # 12.0f

    .line 670
    .line 671
    const/high16 v1, 0x40400000    # 3.0f

    .line 672
    .line 673
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x41200000    # 10.0f

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 682
    .line 683
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 692
    .line 693
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 697
    .line 698
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x41980000    # 19.0f

    .line 705
    .line 706
    const/high16 v1, 0x41000000    # 8.0f

    .line 707
    .line 708
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v0, -0x3f600000    # -5.0f

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v0, 0x41600000    # 14.0f

    .line 717
    .line 718
    const/high16 v1, 0x40a00000    # 5.0f

    .line 719
    .line 720
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v0, 0x40a00000    # 5.0f

    .line 724
    .line 725
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v0, 0x40400000    # 3.0f

    .line 729
    .line 730
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v31

    .line 740
    const/16 v45, 0x3800

    .line 741
    .line 742
    const/16 v46, 0x0

    .line 743
    .line 744
    const/high16 v35, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v37, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v36, 0x0

    .line 749
    .line 750
    const/high16 v38, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v41, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v42, 0x0

    .line 755
    .line 756
    const/16 v43, 0x0

    .line 757
    .line 758
    const/16 v44, 0x0

    .line 759
    .line 760
    const-string v33, ""

    .line 761
    .line 762
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sput-object v0, Landroidx/compose/material/icons/twotone/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v0
.end method
