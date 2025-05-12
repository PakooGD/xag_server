.class public final Landroidx/compose/material/icons/twotone/PersonOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOff.kt\nandroidx/compose/material/icons/twotone/PersonOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 PersonOff.kt\nandroidx/compose/material/icons/twotone/PersonOffKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonOff",
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
        "SMAP\nPersonOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOff.kt\nandroidx/compose/material/icons/twotone/PersonOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 PersonOff.kt\nandroidx/compose/material/icons/twotone/PersonOffKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n44#1:137,18\n44#1:174\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n44#1:155,2\n44#1:157,2\n44#1:163,11\n30#1:121,4\n44#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _personOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPersonOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonOffKt;->_personOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonOff"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 76
    .line 77
    const v4, 0x4172b852    # 15.17f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v8, -0x41d1eb85    # -0.17f

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const v4, -0x428a3d71    # -0.06f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x421eb852    # -0.11f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, -0x3f50a3d7    # -5.48f

    .line 105
    .line 106
    .line 107
    const v9, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const v4, -0x3fe851ec    # -2.37f

    .line 111
    .line 112
    .line 113
    const v6, -0x3f76b852    # -4.29f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f3ae148    # 0.73f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const v9, 0x4189c28f    # 17.22f

    .line 125
    .line 126
    .line 127
    const v4, 0x40c66666    # 6.2f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41840000    # 16.5f

    .line 131
    .line 132
    const/high16 v6, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const v7, 0x4186b852    # 16.84f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x4172b852    # 15.17f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v3, 0x4122147b    # 10.13f

    .line 155
    .line 156
    .line 157
    const v4, 0x40e9999a    # 7.3f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v9, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v4, 0x41268f5c    # 10.41f

    .line 168
    .line 169
    .line 170
    const v5, 0x40d147ae    # 6.54f

    .line 171
    .line 172
    .line 173
    const v6, 0x41323d71    # 11.14f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40c00000    # 6.0f

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v4, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v7, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v8, -0x4059999a    # -1.3f

    .line 199
    .line 200
    .line 201
    const v9, 0x3fef5c29    # 1.87f

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, 0x3f5c28f6    # 0.86f

    .line 206
    .line 207
    .line 208
    const v6, -0x40f5c28f    # -0.54f

    .line 209
    .line 210
    .line 211
    const v7, 0x3fcb851f    # 1.59f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v28, 0x3800

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const v18, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const v20, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    .line 254
    move-object/from16 v34, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const v0, 0x41895c29    # 17.17f

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, -0x3fa851ec    # -3.37f

    .line 286
    .line 287
    .line 288
    const v1, -0x3fa7ae14    # -3.38f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, 0x3fe28f5c    # 1.77f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f428f5c    # 0.76f

    .line 298
    .line 299
    .line 300
    const v1, 0x3f23d70a    # 0.64f

    .line 301
    .line 302
    .line 303
    const v2, 0x3e6147ae    # 0.22f

    .line 304
    .line 305
    .line 306
    const v3, 0x3f9d70a4    # 1.23f

    .line 307
    .line 308
    .line 309
    const v4, 0x3ef5c28f    # 0.48f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const v6, 0x41895c29    # 17.17f

    .line 319
    .line 320
    .line 321
    const v1, 0x419af5c3    # 19.37f

    .line 322
    .line 323
    .line 324
    const v2, 0x4170f5c3    # 15.06f

    .line 325
    .line 326
    .line 327
    const v3, 0x419fd70a    # 19.98f

    .line 328
    .line 329
    .line 330
    const v4, 0x41808f5c    # 16.07f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x41a9851f    # 21.19f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v1, -0x404b851f    # -1.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x41895c29    # 17.17f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x3fce147b    # -2.78f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, 0x3fce147b    # 1.61f

    .line 374
    .line 375
    .line 376
    const v6, -0x3fd5c28f    # -2.66f

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const v2, -0x4070a3d7    # -1.12f

    .line 381
    .line 382
    .line 383
    const v3, 0x3f1c28f6    # 0.61f

    .line 384
    .line 385
    .line 386
    const v4, -0x3ff66666    # -2.15f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, 0x409570a4    # 4.67f

    .line 394
    .line 395
    .line 396
    const v6, -0x40466666    # -1.45f

    .line 397
    .line 398
    .line 399
    const v1, 0x3fa51eb8    # 1.29f

    .line 400
    .line 401
    .line 402
    const v2, -0x40d70a3d    # -0.66f

    .line 403
    .line 404
    .line 405
    const v3, 0x4037ae14    # 2.87f

    .line 406
    .line 407
    .line 408
    const v4, -0x4063d70a    # -1.22f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x3fb1eb85    # 1.39f

    .line 415
    .line 416
    .line 417
    const v1, 0x40870a3d    # 4.22f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3fb47ae1    # 1.41f

    .line 424
    .line 425
    .line 426
    const v1, -0x404b851f    # -1.41f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, 0x41a9851f    # 21.19f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x41900000    # 18.0f

    .line 442
    .line 443
    const v1, 0x4172b852    # 15.17f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, -0x41d1eb85    # -0.17f

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const v1, -0x428a3d71    # -0.06f

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    const v3, -0x421eb852    # -0.11f

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, -0x3f50a3d7    # -5.48f

    .line 471
    .line 472
    .line 473
    const v6, 0x3fab851f    # 1.34f

    .line 474
    .line 475
    .line 476
    const v1, -0x3fe851ec    # -2.37f

    .line 477
    .line 478
    .line 479
    const v3, -0x3f76b852    # -4.29f

    .line 480
    .line 481
    .line 482
    const v4, 0x3f3ae148    # 0.73f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x40c00000    # 6.0f

    .line 489
    .line 490
    const v6, 0x4189c28f    # 17.22f

    .line 491
    .line 492
    .line 493
    const v1, 0x40c66666    # 6.2f

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x41840000    # 16.5f

    .line 497
    .line 498
    const/high16 v3, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const v4, 0x4186b852    # 16.84f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x41900000    # 18.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x4172b852    # 15.17f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41400000    # 12.0f

    .line 521
    .line 522
    const/high16 v1, 0x40c00000    # 6.0f

    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v6, 0x40000000    # 2.0f

    .line 530
    .line 531
    const v1, 0x3f8ccccd    # 1.1f

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    const/high16 v3, 0x40000000    # 2.0f

    .line 536
    .line 537
    const v4, 0x3f666666    # 0.9f

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, -0x4059999a    # -1.3f

    .line 545
    .line 546
    .line 547
    const v6, 0x3fef5c29    # 1.87f

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const v2, 0x3f5c28f6    # 0.86f

    .line 552
    .line 553
    .line 554
    const v3, -0x40f5c28f    # -0.54f

    .line 555
    .line 556
    .line 557
    const v4, 0x3fcb851f    # 1.59f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x3fbd70a4    # 1.48f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v5, 0x41800000    # 16.0f

    .line 570
    .line 571
    const/high16 v6, 0x41000000    # 8.0f

    .line 572
    .line 573
    const v1, 0x41747ae1    # 15.28f

    .line 574
    .line 575
    .line 576
    const v2, 0x412a3d71    # 10.64f

    .line 577
    .line 578
    .line 579
    const/high16 v3, 0x41800000    # 16.0f

    .line 580
    .line 581
    const v4, 0x41166666    # 9.4f

    .line 582
    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v5, -0x3f800000    # -4.0f

    .line 589
    .line 590
    const/high16 v6, -0x3f800000    # -4.0f

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const v2, -0x3ff28f5c    # -2.21f

    .line 594
    .line 595
    .line 596
    const v3, -0x401ae148    # -1.79f

    .line 597
    .line 598
    .line 599
    const/high16 v4, -0x3f800000    # -4.0f

    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v5, -0x3fa9999a    # -3.35f

    .line 605
    .line 606
    .line 607
    const v6, 0x3fe8f5c3    # 1.82f

    .line 608
    .line 609
    .line 610
    const v1, -0x404ccccd    # -1.4f

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const v3, -0x3fd70a3d    # -2.64f

    .line 615
    .line 616
    .line 617
    const v4, 0x3f3851ec    # 0.72f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x3fbd70a4    # 1.48f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x41400000    # 12.0f

    .line 630
    .line 631
    const/high16 v6, 0x40c00000    # 6.0f

    .line 632
    .line 633
    const v1, 0x41268f5c    # 10.41f

    .line 634
    .line 635
    .line 636
    const v2, 0x40d147ae    # 6.54f

    .line 637
    .line 638
    .line 639
    const v3, 0x41323d71    # 11.14f

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x40c00000    # 6.0f

    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v31

    .line 655
    const/16 v45, 0x3800

    .line 656
    .line 657
    const/16 v46, 0x0

    .line 658
    .line 659
    const/high16 v35, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v37, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v36, 0x0

    .line 664
    .line 665
    const/high16 v38, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v41, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v42, 0x0

    .line 670
    .line 671
    const/16 v43, 0x0

    .line 672
    .line 673
    const/16 v44, 0x0

    .line 674
    .line 675
    const-string v33, ""

    .line 676
    .line 677
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonOffKt;->_personOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method
