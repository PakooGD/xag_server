.class public final Landroidx/compose/material/icons/twotone/CallEndKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallEnd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/twotone/CallEndKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/twotone/CallEndKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_callEnd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CallEnd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCallEnd",
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
        "SMAP\nCallEnd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/twotone/CallEndKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/twotone/CallEndKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCallEnd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CallEnd"

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
    const v3, 0x4194b852    # 18.59f

    .line 76
    .line 77
    .line 78
    const v4, 0x4143ae14    # 12.23f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3ff0a3d7    # 1.88f

    .line 85
    .line 86
    .line 87
    const v9, 0x3fa28f5c    # 1.27f

    .line 88
    .line 89
    .line 90
    const v4, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v5, 0x3ec28f5c    # 0.38f

    .line 94
    .line 95
    .line 96
    const v6, 0x3fa66666    # 1.3f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, -0x40770a3d    # -1.07f

    .line 107
    .line 108
    .line 109
    const v4, 0x3f88f5c3    # 1.07f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v8, -0x3fc28f5c    # -2.96f

    .line 116
    .line 117
    .line 118
    const v9, -0x400b851f    # -1.91f

    .line 119
    .line 120
    .line 121
    const v4, -0x40947ae1    # -0.92f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40c00000    # -0.75f

    .line 125
    .line 126
    const v6, -0x400b851f    # -1.91f

    .line 127
    .line 128
    .line 129
    const v7, -0x404e147b    # -1.39f

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v3, 0x3fdae148    # 1.71f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x4061eb85    # 3.53f

    .line 146
    .line 147
    .line 148
    const v4, 0x4157d70a    # 13.49f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v8, 0x3fef5c29    # 1.87f

    .line 155
    .line 156
    .line 157
    const v9, -0x405d70a4    # -1.27f

    .line 158
    .line 159
    .line 160
    const v4, 0x3f170a3d    # 0.59f

    .line 161
    .line 162
    .line 163
    const v5, -0x410a3d71    # -0.48f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f9c28f6    # 1.22f

    .line 167
    .line 168
    .line 169
    const v7, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, -0x40266666    # -1.7f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v8, -0x3fc3d70a    # -2.94f

    .line 183
    .line 184
    .line 185
    const v9, 0x3ff33333    # 1.9f

    .line 186
    .line 187
    .line 188
    const v4, -0x407ae148    # -1.04f

    .line 189
    .line 190
    .line 191
    const v5, 0x3f028f5c    # 0.51f

    .line 192
    .line 193
    .line 194
    const v6, -0x3ffe147b    # -2.03f

    .line 195
    .line 196
    .line 197
    const v7, 0x3f933333    # 1.15f

    .line 198
    .line 199
    .line 200
    move-object v3, v10

    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, 0x3f88f5c3    # 1.07f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v1, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, 0x3e947ae1    # 0.29f

    .line 281
    .line 282
    .line 283
    const v6, 0x413ab852    # 11.67f

    .line 284
    .line 285
    .line 286
    const v1, 0x40eeb852    # 7.46f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const v3, 0x4055c28f    # 3.34f

    .line 292
    .line 293
    .line 294
    const v4, 0x410c7ae1    # 8.78f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x416b851f    # -0.29f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f35c28f    # 0.71f

    .line 305
    .line 306
    .line 307
    const v1, -0x41c7ae14    # -0.18f

    .line 308
    .line 309
    .line 310
    const v2, 0x3e3851ec    # 0.18f

    .line 311
    .line 312
    .line 313
    const v3, -0x416b851f    # -0.29f

    .line 314
    .line 315
    .line 316
    const v4, 0x3edc28f6    # 0.43f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, 0x3e947ae1    # 0.29f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f333333    # 0.7f

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const v2, 0x3e8f5c29    # 0.28f

    .line 330
    .line 331
    .line 332
    const v3, 0x3de147ae    # 0.11f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f07ae14    # 0.53f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x401eb852    # 2.48f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x3f35c28f    # 0.71f

    .line 348
    .line 349
    .line 350
    const v6, 0x3e947ae1    # 0.29f

    .line 351
    .line 352
    .line 353
    const v1, 0x3e3851ec    # 0.18f

    .line 354
    .line 355
    .line 356
    const v2, 0x3e3851ec    # 0.18f

    .line 357
    .line 358
    .line 359
    const v3, 0x3edc28f6    # 0.43f

    .line 360
    .line 361
    .line 362
    const v4, 0x3e947ae1    # 0.29f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    const v6, -0x4170a3d7    # -0.28f

    .line 373
    .line 374
    .line 375
    const v1, 0x3e8a3d71    # 0.27f

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const v3, 0x3f051eb8    # 0.52f

    .line 380
    .line 381
    .line 382
    const v4, -0x42333333    # -0.1f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x402a3d71    # 2.66f

    .line 389
    .line 390
    .line 391
    const v6, -0x40133333    # -1.85f

    .line 392
    .line 393
    .line 394
    const v1, 0x3f4a3d71    # 0.79f

    .line 395
    .line 396
    .line 397
    const v2, -0x40c51eb8    # -0.73f

    .line 398
    .line 399
    .line 400
    const v3, 0x3fd70a3d    # 1.68f

    .line 401
    .line 402
    .line 403
    const v4, -0x4051eb85    # -1.36f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x3f0f5c29    # 0.56f

    .line 410
    .line 411
    .line 412
    const v6, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    const v1, 0x3ea8f5c3    # 0.33f

    .line 416
    .line 417
    .line 418
    const v2, -0x41dc28f6    # -0.16f

    .line 419
    .line 420
    .line 421
    const v3, 0x3f0f5c29    # 0.56f

    .line 422
    .line 423
    .line 424
    const v4, -0x40fd70a4    # -0.51f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, -0x3fb9999a    # -3.1f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x41400000    # 12.0f

    .line 437
    .line 438
    const/high16 v6, 0x41100000    # 9.0f

    .line 439
    .line 440
    const v1, 0x410d999a    # 8.85f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x41140000    # 9.25f

    .line 444
    .line 445
    const v3, 0x41266666    # 10.4f

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x41100000    # 9.0f

    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x4092e148    # 4.59f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f3ae148    # 0.73f

    .line 458
    .line 459
    .line 460
    const v1, 0x3fcccccd    # 1.6f

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const v3, 0x4049999a    # 3.15f

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x3e800000    # 0.25f

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, 0x40466666    # 3.1f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, 0x3f0f5c29    # 0.56f

    .line 479
    .line 480
    .line 481
    const v6, 0x3f666666    # 0.9f

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const v2, 0x3ecccccd    # 0.4f

    .line 486
    .line 487
    .line 488
    const v3, 0x3e6b851f    # 0.23f

    .line 489
    .line 490
    .line 491
    const v4, 0x3f3d70a4    # 0.74f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, 0x402ae148    # 2.67f

    .line 499
    .line 500
    .line 501
    const v6, 0x3feccccd    # 1.85f

    .line 502
    .line 503
    .line 504
    const v1, 0x3f7ae148    # 0.98f

    .line 505
    .line 506
    .line 507
    const v2, 0x3efae148    # 0.49f

    .line 508
    .line 509
    .line 510
    const v3, 0x3ff0a3d7    # 1.88f

    .line 511
    .line 512
    .line 513
    const v4, 0x3f8e147b    # 1.11f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x3f333333    # 0.7f

    .line 520
    .line 521
    .line 522
    const v6, 0x3e8f5c29    # 0.28f

    .line 523
    .line 524
    .line 525
    const v1, 0x3e3851ec    # 0.18f

    .line 526
    .line 527
    .line 528
    const v2, 0x3e2e147b    # 0.17f

    .line 529
    .line 530
    .line 531
    const v3, 0x3edc28f6    # 0.43f

    .line 532
    .line 533
    .line 534
    const v4, 0x3e8f5c29    # 0.28f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x3f35c28f    # 0.71f

    .line 541
    .line 542
    .line 543
    const v6, -0x416b851f    # -0.29f

    .line 544
    .line 545
    .line 546
    const v1, 0x3e8f5c29    # 0.28f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const v3, 0x3f07ae14    # 0.53f

    .line 551
    .line 552
    .line 553
    const v4, -0x421eb852    # -0.11f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, -0x3fe147ae    # -2.48f

    .line 560
    .line 561
    .line 562
    const v1, 0x401eb852    # 2.48f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, 0x3e947ae1    # 0.29f

    .line 569
    .line 570
    .line 571
    const v6, -0x40ca3d71    # -0.71f

    .line 572
    .line 573
    .line 574
    const v1, 0x3e3851ec    # 0.18f

    .line 575
    .line 576
    .line 577
    const v2, -0x41c7ae14    # -0.18f

    .line 578
    .line 579
    .line 580
    const v3, 0x3e947ae1    # 0.29f

    .line 581
    .line 582
    .line 583
    const v4, -0x4123d70a    # -0.43f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, -0x416b851f    # -0.29f

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    const v2, -0x4170a3d7    # -0.28f

    .line 595
    .line 596
    .line 597
    const v3, -0x421eb852    # -0.11f

    .line 598
    .line 599
    .line 600
    const v4, -0x40f851ec    # -0.53f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x41400000    # 12.0f

    .line 607
    .line 608
    const/high16 v6, 0x40e00000    # 7.0f

    .line 609
    .line 610
    const v1, 0x41a547ae    # 20.66f

    .line 611
    .line 612
    .line 613
    const v2, 0x410c7ae1    # 8.78f

    .line 614
    .line 615
    .line 616
    const v3, 0x418451ec    # 16.54f

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x40e00000    # 7.0f

    .line 620
    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x40accccd    # 5.4f

    .line 628
    .line 629
    .line 630
    const v1, 0x4143851f    # 12.22f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v5, -0x4010a3d7    # -1.87f

    .line 637
    .line 638
    .line 639
    const v6, 0x3fa28f5c    # 1.27f

    .line 640
    .line 641
    .line 642
    const v1, -0x40d9999a    # -0.65f

    .line 643
    .line 644
    .line 645
    const v2, 0x3ebd70a4    # 0.37f

    .line 646
    .line 647
    .line 648
    const v3, -0x405c28f6    # -1.28f

    .line 649
    .line 650
    .line 651
    const v4, 0x3f4a3d71    # 0.79f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, -0x40770a3d    # -1.07f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, 0x403c28f6    # 2.94f

    .line 665
    .line 666
    .line 667
    const v6, -0x400ccccd    # -1.9f

    .line 668
    .line 669
    .line 670
    const v1, 0x3f68f5c3    # 0.91f

    .line 671
    .line 672
    .line 673
    const/high16 v2, -0x40c00000    # -0.75f

    .line 674
    .line 675
    const v3, 0x3ff33333    # 1.9f

    .line 676
    .line 677
    .line 678
    const v4, -0x404f5c29    # -1.38f

    .line 679
    .line 680
    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x3fd9999a    # 1.7f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v0, 0x41a3c28f    # 20.47f

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x41580000    # 13.5f

    .line 698
    .line 699
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, -0x400f5c29    # -1.88f

    .line 703
    .line 704
    .line 705
    const v6, -0x405d70a4    # -1.27f

    .line 706
    .line 707
    .line 708
    const v1, -0x40eb851f    # -0.58f

    .line 709
    .line 710
    .line 711
    const v2, -0x410f5c29    # -0.47f

    .line 712
    .line 713
    .line 714
    const v3, -0x40651eb8    # -1.21f

    .line 715
    .line 716
    .line 717
    const v4, -0x409c28f6    # -0.89f

    .line 718
    .line 719
    .line 720
    move-object v0, v7

    .line 721
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v0, -0x40251eb8    # -1.71f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v5, 0x403d70a4    # 2.96f

    .line 731
    .line 732
    .line 733
    const v6, 0x3ff47ae1    # 1.91f

    .line 734
    .line 735
    .line 736
    const v1, 0x3f866666    # 1.05f

    .line 737
    .line 738
    .line 739
    const v2, 0x3f028f5c    # 0.51f

    .line 740
    .line 741
    .line 742
    const v3, 0x40028f5c    # 2.04f

    .line 743
    .line 744
    .line 745
    const v4, 0x3f933333    # 1.15f

    .line 746
    .line 747
    .line 748
    move-object v0, v7

    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, -0x4075c28f    # -1.08f

    .line 753
    .line 754
    .line 755
    const v1, 0x3f88f5c3    # 1.07f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v31

    .line 768
    const/16 v45, 0x3800

    .line 769
    .line 770
    const/16 v46, 0x0

    .line 771
    .line 772
    const/high16 v35, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v37, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v36, 0x0

    .line 777
    .line 778
    const/high16 v38, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v41, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/16 v42, 0x0

    .line 783
    .line 784
    const/16 v43, 0x0

    .line 785
    .line 786
    const/16 v44, 0x0

    .line 787
    .line 788
    const-string v33, ""

    .line 789
    .line 790
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sput-object v0, Landroidx/compose/material/icons/twotone/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 799
    .line 800
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method
