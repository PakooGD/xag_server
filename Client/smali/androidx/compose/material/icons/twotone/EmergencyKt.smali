.class public final Landroidx/compose/material/icons/twotone/EmergencyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/twotone/EmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,123:1\n212#2,12:124\n233#2,18:137\n253#2:174\n233#2,18:175\n253#2:212\n174#3:136\n705#4,2:155\n717#4,2:157\n719#4,11:163\n705#4,2:193\n717#4,2:195\n719#4,11:201\n72#5,4:159\n72#5,4:197\n*S KotlinDebug\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/twotone/EmergencyKt\n*L\n29#1:124,12\n30#1:137,18\n30#1:174\n58#1:175,18\n58#1:212\n29#1:136\n30#1:155,2\n30#1:157,2\n30#1:163,11\n58#1:193,2\n58#1:195,2\n58#1:201,11\n30#1:159,4\n58#1:197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Emergency",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergency",
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
        "SMAP\nEmergency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/twotone/EmergencyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,123:1\n212#2,12:124\n233#2,18:137\n253#2:174\n233#2,18:175\n253#2:212\n174#3:136\n705#4,2:155\n717#4,2:157\n719#4,11:163\n705#4,2:193\n717#4,2:195\n719#4,11:201\n72#5,4:159\n72#5,4:197\n*S KotlinDebug\n*F\n+ 1 Emergency.kt\nandroidx/compose/material/icons/twotone/EmergencyKt\n*L\n29#1:124,12\n30#1:137,18\n30#1:174\n58#1:175,18\n58#1:212\n29#1:136\n30#1:155,2\n30#1:157,2\n30#1:163,11\n58#1:193,2\n58#1:195,2\n58#1:201,11\n30#1:159,4\n58#1:197,4\n*E\n"
    }
.end annotation


# static fields
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmergency(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Emergency"

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
    const v3, 0x4186f5c3    # 16.87f

    .line 76
    .line 77
    .line 78
    const v4, 0x419370a4    # 18.43f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x3fd33333    # -2.7f

    .line 85
    .line 86
    .line 87
    const v4, -0x3f6a3d71    # -4.68f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41500000    # 13.0f

    .line 94
    .line 95
    const v9, 0x4169999a    # 14.6f

    .line 96
    .line 97
    .line 98
    const v4, 0x4156b852    # 13.42f

    .line 99
    .line 100
    .line 101
    const v5, 0x415f851f    # 13.97f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41500000    # 13.0f

    .line 105
    .line 106
    const v7, 0x41635c29    # 14.21f

    .line 107
    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v3, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, -0x3f533333    # -5.4f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40c00000    # -0.75f

    .line 130
    .line 131
    const v9, -0x4123d70a    # -0.43f

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, -0x413d70a4    # -0.38f

    .line 136
    .line 137
    .line 138
    const v6, -0x4128f5c3    # -0.42f

    .line 139
    .line 140
    .line 141
    const v7, -0x40deb852    # -0.63f

    .line 142
    .line 143
    .line 144
    move-object v3, v10

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x402ccccd    # 2.7f

    .line 149
    .line 150
    .line 151
    const v4, -0x3f6a3d71    # -4.68f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v4, -0x40228f5c    # -1.73f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, 0x4095c28f    # 4.68f

    .line 166
    .line 167
    .line 168
    const v4, -0x3fd33333    # -2.7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const v9, -0x40a147ae    # -0.87f

    .line 176
    .line 177
    .line 178
    const v4, 0x3ea8f5c3    # 0.33f

    .line 179
    .line 180
    .line 181
    const v5, -0x41bd70a4    # -0.19f

    .line 182
    .line 183
    .line 184
    const v6, 0x3ea8f5c3    # 0.33f

    .line 185
    .line 186
    .line 187
    const v7, -0x40d47ae1    # -0.67f

    .line 188
    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v3, -0x3fd33333    # -2.7f

    .line 195
    .line 196
    .line 197
    const v4, -0x3f6a3d71    # -4.68f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v4, -0x40228f5c    # -1.73f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v3, 0x4095c28f    # 4.68f

    .line 212
    .line 213
    .line 214
    const v4, 0x402ccccd    # 2.7f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v9, 0x41166666    # 9.4f

    .line 223
    .line 224
    .line 225
    const v4, 0x412947ae    # 10.58f

    .line 226
    .line 227
    .line 228
    const v5, 0x41207ae1    # 10.03f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x41300000    # 11.0f

    .line 232
    .line 233
    const v7, 0x411ca3d7    # 9.79f

    .line 234
    .line 235
    .line 236
    move-object v3, v10

    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v3, 0x40accccd    # 5.4f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const v9, 0x3edc28f6    # 0.43f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, 0x3ec28f5c    # 0.38f

    .line 263
    .line 264
    .line 265
    const v6, 0x3ed70a3d    # 0.42f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f2147ae    # 0.63f

    .line 269
    .line 270
    .line 271
    move-object v3, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x4095c28f    # 4.68f

    .line 276
    .line 277
    .line 278
    const v4, -0x3fd33333    # -2.7f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v3, 0x3fdd70a4    # 1.73f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v3, 0x402ccccd    # 2.7f

    .line 293
    .line 294
    .line 295
    const v4, -0x3f6a3d71    # -4.68f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const v9, 0x3f5eb852    # 0.87f

    .line 303
    .line 304
    .line 305
    const v4, -0x41570a3d    # -0.33f

    .line 306
    .line 307
    .line 308
    const v5, 0x3e428f5c    # 0.19f

    .line 309
    .line 310
    .line 311
    const v6, -0x41570a3d    # -0.33f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f2b851f    # 0.67f

    .line 315
    .line 316
    .line 317
    move-object v3, v10

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v3, 0x4095c28f    # 4.68f

    .line 322
    .line 323
    .line 324
    const v4, 0x402ccccd    # 2.7f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v3, 0x4186f5c3    # 16.87f

    .line 331
    .line 332
    .line 333
    const v4, 0x419370a4    # 18.43f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const v18, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v20, 0x3e99999a    # 0.3f

    .line 354
    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/high16 v21, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v24, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v32

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v34, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v39

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v40

    .line 397
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const v0, 0x41aa51ec    # 21.29f

    .line 403
    .line 404
    .line 405
    const v1, 0x415e6666    # 13.9f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x41900000    # 18.0f

    .line 412
    .line 413
    const/high16 v1, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x400ccccd    # -1.9f

    .line 419
    .line 420
    .line 421
    const v1, 0x40528f5c    # 3.29f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, 0x3ebd70a4    # 0.37f

    .line 428
    .line 429
    .line 430
    const v6, -0x4050a3d7    # -1.37f

    .line 431
    .line 432
    .line 433
    const v1, 0x3ef5c28f    # 0.48f

    .line 434
    .line 435
    .line 436
    const v2, -0x4170a3d7    # -0.28f

    .line 437
    .line 438
    .line 439
    const v3, 0x3f23d70a    # 0.64f

    .line 440
    .line 441
    .line 442
    const v4, -0x409c28f6    # -0.89f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, -0x3fa28f5c    # -3.46f

    .line 450
    .line 451
    .line 452
    const/high16 v1, -0x40000000    # -2.0f

    .line 453
    .line 454
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x4050a3d7    # -1.37f

    .line 458
    .line 459
    .line 460
    const v6, -0x41428f5c    # -0.37f

    .line 461
    .line 462
    .line 463
    const v1, -0x4170a3d7    # -0.28f

    .line 464
    .line 465
    .line 466
    const v2, -0x410a3d71    # -0.48f

    .line 467
    .line 468
    .line 469
    const v3, -0x409c28f6    # -0.89f

    .line 470
    .line 471
    .line 472
    const v4, -0x40dc28f6    # -0.64f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41700000    # 15.0f

    .line 480
    .line 481
    const v1, 0x40d9999a    # 6.8f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x40400000    # 3.0f

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/high16 v6, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const v2, -0x40f33333    # -0.55f

    .line 498
    .line 499
    .line 500
    const v3, -0x4119999a    # -0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v4, -0x40800000    # -1.0f

    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v0, -0x3f800000    # -4.0f

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41100000    # 9.0f

    .line 515
    .line 516
    const/high16 v6, 0x40400000    # 3.0f

    .line 517
    .line 518
    const v1, 0x41173333    # 9.45f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v3, 0x41100000    # 9.0f

    .line 524
    .line 525
    const v4, 0x401ccccd    # 2.45f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, 0x40733333    # 3.8f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v0, 0x40b6b852    # 5.71f

    .line 539
    .line 540
    .line 541
    const v1, 0x409ccccd    # 4.9f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, 0x408ae148    # 4.34f

    .line 548
    .line 549
    .line 550
    const v6, 0x40a8a3d7    # 5.27f

    .line 551
    .line 552
    .line 553
    const v1, 0x40a75c29    # 5.23f

    .line 554
    .line 555
    .line 556
    const v2, 0x409428f6    # 4.63f

    .line 557
    .line 558
    .line 559
    const v3, 0x4093d70a    # 4.62f

    .line 560
    .line 561
    .line 562
    const v4, 0x409947ae    # 4.79f

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x405d70a4    # 3.46f

    .line 570
    .line 571
    .line 572
    const/high16 v1, -0x40000000    # -2.0f

    .line 573
    .line 574
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, 0x402d70a4    # 2.71f

    .line 578
    .line 579
    .line 580
    const v6, 0x4121999a    # 10.1f

    .line 581
    .line 582
    .line 583
    const v1, 0x4003d70a    # 2.06f

    .line 584
    .line 585
    .line 586
    const v2, 0x41135c29    # 9.21f

    .line 587
    .line 588
    .line 589
    const v3, 0x400eb852    # 2.23f

    .line 590
    .line 591
    .line 592
    const v4, 0x411d1eb8    # 9.82f

    .line 593
    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x40c00000    # 6.0f

    .line 600
    .line 601
    const/high16 v1, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, -0x3fad70a4    # -3.29f

    .line 607
    .line 608
    .line 609
    const v1, 0x3ff33333    # 1.9f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, -0x41428f5c    # -0.37f

    .line 616
    .line 617
    .line 618
    const v6, 0x3faf5c29    # 1.37f

    .line 619
    .line 620
    .line 621
    const v1, -0x410a3d71    # -0.48f

    .line 622
    .line 623
    .line 624
    const v2, 0x3e8f5c29    # 0.28f

    .line 625
    .line 626
    .line 627
    const v3, -0x40dc28f6    # -0.64f

    .line 628
    .line 629
    .line 630
    const v4, 0x3f63d70a    # 0.89f

    .line 631
    .line 632
    .line 633
    move-object v0, v7

    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v0, 0x405d70a4    # 3.46f

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v5, 0x3faf5c29    # 1.37f

    .line 646
    .line 647
    .line 648
    const v6, 0x3ebd70a4    # 0.37f

    .line 649
    .line 650
    .line 651
    const v1, 0x3e8f5c29    # 0.28f

    .line 652
    .line 653
    .line 654
    const v2, 0x3ef5c28f    # 0.48f

    .line 655
    .line 656
    .line 657
    const v3, 0x3f63d70a    # 0.89f

    .line 658
    .line 659
    .line 660
    const v4, 0x3f23d70a    # 0.64f

    .line 661
    .line 662
    .line 663
    move-object v0, v7

    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v0, 0x41100000    # 9.0f

    .line 668
    .line 669
    const v1, 0x4189999a    # 17.2f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v0, 0x41a80000    # 21.0f

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v5, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v6, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const v2, 0x3f0ccccd    # 0.55f

    .line 686
    .line 687
    .line 688
    const v3, 0x3ee66666    # 0.45f

    .line 689
    .line 690
    .line 691
    const/high16 v4, 0x3f800000    # 1.0f

    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x40800000    # 4.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v6, -0x40800000    # -1.0f

    .line 703
    .line 704
    const v1, 0x3f0ccccd    # 0.55f

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const v4, -0x4119999a    # -0.45f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v0, -0x3f8ccccd    # -3.8f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v0, 0x3ff33333    # 1.9f

    .line 724
    .line 725
    .line 726
    const v1, 0x40528f5c    # 3.29f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v5, 0x3faf5c29    # 1.37f

    .line 733
    .line 734
    .line 735
    const v6, -0x41428f5c    # -0.37f

    .line 736
    .line 737
    .line 738
    const v1, 0x3ef5c28f    # 0.48f

    .line 739
    .line 740
    .line 741
    const v2, 0x3e8f5c29    # 0.28f

    .line 742
    .line 743
    .line 744
    const v3, 0x3f8b851f    # 1.09f

    .line 745
    .line 746
    .line 747
    const v4, 0x3de147ae    # 0.11f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v0, -0x3fa28f5c    # -3.46f

    .line 755
    .line 756
    .line 757
    const/high16 v1, 0x40000000    # 2.0f

    .line 758
    .line 759
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v5, 0x41aa51ec    # 21.29f

    .line 763
    .line 764
    .line 765
    const v6, 0x415e6666    # 13.9f

    .line 766
    .line 767
    .line 768
    const v1, 0x41af851f    # 21.94f

    .line 769
    .line 770
    .line 771
    const v2, 0x416ca3d7    # 14.79f

    .line 772
    .line 773
    .line 774
    const v3, 0x41ae28f6    # 21.77f

    .line 775
    .line 776
    .line 777
    const v4, 0x4162e148    # 14.18f

    .line 778
    .line 779
    .line 780
    move-object v0, v7

    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v0, 0x4186f5c3    # 16.87f

    .line 788
    .line 789
    .line 790
    const v1, 0x419370a4    # 18.43f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, -0x3fd33333    # -2.7f

    .line 797
    .line 798
    .line 799
    const v1, -0x3f6a3d71    # -4.68f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v5, 0x41500000    # 13.0f

    .line 806
    .line 807
    const v6, 0x4169999a    # 14.6f

    .line 808
    .line 809
    .line 810
    const v1, 0x4156b852    # 13.42f

    .line 811
    .line 812
    .line 813
    const v2, 0x415f851f    # 13.97f

    .line 814
    .line 815
    .line 816
    const/high16 v3, 0x41500000    # 13.0f

    .line 817
    .line 818
    const v4, 0x41635c29    # 14.21f

    .line 819
    .line 820
    .line 821
    move-object v0, v7

    .line 822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x41a00000    # 20.0f

    .line 826
    .line 827
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v0, -0x40000000    # -2.0f

    .line 831
    .line 832
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v0, -0x3f533333    # -5.4f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v5, -0x40c00000    # -0.75f

    .line 842
    .line 843
    const v6, -0x4123d70a    # -0.43f

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    const v2, -0x413d70a4    # -0.38f

    .line 848
    .line 849
    .line 850
    const v3, -0x4128f5c3    # -0.42f

    .line 851
    .line 852
    .line 853
    const v4, -0x40deb852    # -0.63f

    .line 854
    .line 855
    .line 856
    move-object v0, v7

    .line 857
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v0, 0x402ccccd    # 2.7f

    .line 861
    .line 862
    .line 863
    const v1, -0x3f6a3d71    # -4.68f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v0, -0x40800000    # -1.0f

    .line 870
    .line 871
    const v1, -0x40228f5c    # -1.73f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v0, 0x4095c28f    # 4.68f

    .line 878
    .line 879
    .line 880
    const v1, -0x3fd33333    # -2.7f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    const v6, -0x40a147ae    # -0.87f

    .line 888
    .line 889
    .line 890
    const v1, 0x3ea8f5c3    # 0.33f

    .line 891
    .line 892
    .line 893
    const v2, -0x41bd70a4    # -0.19f

    .line 894
    .line 895
    .line 896
    const v3, 0x3ea8f5c3    # 0.33f

    .line 897
    .line 898
    .line 899
    const v4, -0x40d47ae1    # -0.67f

    .line 900
    .line 901
    .line 902
    move-object v0, v7

    .line 903
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v0, -0x3fd33333    # -2.7f

    .line 907
    .line 908
    .line 909
    const v1, -0x3f6a3d71    # -4.68f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const v1, -0x40228f5c    # -1.73f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v0, 0x4095c28f    # 4.68f

    .line 924
    .line 925
    .line 926
    const v1, 0x402ccccd    # 2.7f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v5, 0x41300000    # 11.0f

    .line 933
    .line 934
    const v6, 0x41166666    # 9.4f

    .line 935
    .line 936
    .line 937
    const v1, 0x412947ae    # 10.58f

    .line 938
    .line 939
    .line 940
    const v2, 0x41207ae1    # 10.03f

    .line 941
    .line 942
    .line 943
    const/high16 v3, 0x41300000    # 11.0f

    .line 944
    .line 945
    const v4, 0x411ca3d7    # 9.79f

    .line 946
    .line 947
    .line 948
    move-object v0, v7

    .line 949
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v0, 0x40800000    # 4.0f

    .line 953
    .line 954
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const/high16 v0, 0x40000000    # 2.0f

    .line 958
    .line 959
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v0, 0x40accccd    # 5.4f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const/high16 v5, 0x3f400000    # 0.75f

    .line 969
    .line 970
    const v6, 0x3edc28f6    # 0.43f

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    const v2, 0x3ec28f5c    # 0.38f

    .line 975
    .line 976
    .line 977
    const v3, 0x3ed70a3d    # 0.42f

    .line 978
    .line 979
    .line 980
    const v4, 0x3f2147ae    # 0.63f

    .line 981
    .line 982
    .line 983
    move-object v0, v7

    .line 984
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v0, 0x4095c28f    # 4.68f

    .line 988
    .line 989
    .line 990
    const v1, -0x3fd33333    # -2.7f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v0, 0x3fdd70a4    # 1.73f

    .line 997
    .line 998
    .line 999
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x402ccccd    # 2.7f

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x3f6a3d71    # -4.68f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    const v6, 0x3f5eb852    # 0.87f

    .line 1015
    .line 1016
    .line 1017
    const v1, -0x41570a3d    # -0.33f

    .line 1018
    .line 1019
    .line 1020
    const v2, 0x3e428f5c    # 0.19f

    .line 1021
    .line 1022
    .line 1023
    const v3, -0x41570a3d    # -0.33f

    .line 1024
    .line 1025
    .line 1026
    const v4, 0x3f2b851f    # 0.67f

    .line 1027
    .line 1028
    .line 1029
    move-object v0, v7

    .line 1030
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x4095c28f    # 4.68f

    .line 1034
    .line 1035
    .line 1036
    const v1, 0x402ccccd    # 2.7f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x4186f5c3    # 16.87f

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x419370a4    # 18.43f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v31

    .line 1058
    const/16 v45, 0x3800

    .line 1059
    .line 1060
    const/16 v46, 0x0

    .line 1061
    .line 1062
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    const/16 v36, 0x0

    .line 1067
    .line 1068
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    const/16 v42, 0x0

    .line 1073
    .line 1074
    const/16 v43, 0x0

    .line 1075
    .line 1076
    const/16 v44, 0x0

    .line 1077
    .line 1078
    const-string v33, ""

    .line 1079
    .line 1080
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1089
    .line 1090
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0
.end method
