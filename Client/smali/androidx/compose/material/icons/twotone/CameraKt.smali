.class public final Landroidx/compose/material/icons/twotone/CameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/twotone/CameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n174#3:135\n705#4,2:154\n717#4,2:156\n719#4,11:162\n705#4,2:192\n717#4,2:194\n719#4,11:200\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/twotone/CameraKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n69#1:174,18\n69#1:211\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n69#1:192,2\n69#1:194,2\n69#1:200,11\n30#1:158,4\n69#1:196,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_camera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Camera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCamera",
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
        "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/twotone/CameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n174#3:135\n705#4,2:154\n717#4,2:156\n719#4,11:162\n705#4,2:192\n717#4,2:194\n719#4,11:200\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/twotone/CameraKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n69#1:174,18\n69#1:211\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n69#1:192,2\n69#1:194,2\n69#1:200,11\n30#1:158,4\n69#1:196,4\n*E\n"
    }
.end annotation


# static fields
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Camera"

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
    const v3, 0x412e6666    # 10.9f

    .line 76
    .line 77
    .line 78
    const v4, 0x419f47ae    # 19.91f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const v9, 0x3db851ec    # 0.09f

    .line 88
    .line 89
    .line 90
    const v4, 0x3eb851ec    # 0.36f

    .line 91
    .line 92
    .line 93
    const v5, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    const v6, 0x3f3851ec    # 0.72f

    .line 97
    .line 98
    .line 99
    const v7, 0x3db851ec    # 0.09f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, 0x40b3851f    # 5.61f

    .line 107
    .line 108
    .line 109
    const v9, -0x3feccccd    # -2.3f

    .line 110
    .line 111
    .line 112
    const v4, 0x400b851f    # 2.18f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x40851eb8    # 4.16f

    .line 117
    .line 118
    .line 119
    const v7, -0x409eb852    # -0.88f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41500000    # 13.0f

    .line 126
    .line 127
    const v4, 0x416e3d71    # 14.89f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x3f80a3d7    # -3.99f

    .line 134
    .line 135
    .line 136
    const v4, 0x40dd1eb8    # 6.91f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x411dc28f    # 9.86f

    .line 146
    .line 147
    .line 148
    const v4, 0x419d999a    # 19.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v3, -0x3f69999a    # -4.7f

    .line 155
    .line 156
    .line 157
    const v4, 0x402d70a4    # 2.71f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, 0x4092e148    # 4.59f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41700000    # 15.0f

    .line 167
    .line 168
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v8, 0x40a8a3d7    # 5.27f

    .line 172
    .line 173
    .line 174
    const v9, 0x40966666    # 4.7f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f6e147b    # 0.93f

    .line 178
    .line 179
    .line 180
    const v5, 0x4011eb85    # 2.28f

    .line 181
    .line 182
    .line 183
    const v6, 0x4037ae14    # 2.87f

    .line 184
    .line 185
    .line 186
    const v7, 0x4080f5c3    # 4.03f

    .line 187
    .line 188
    .line 189
    move-object v3, v10

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x4108a3d7    # 8.54f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, 0x40b66666    # 5.7f

    .line 205
    .line 206
    .line 207
    const v4, 0x40e2e148    # 7.09f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v9, 0x41400000    # 12.0f

    .line 216
    .line 217
    const v4, 0x40947ae1    # 4.64f

    .line 218
    .line 219
    .line 220
    const v5, 0x41073333    # 8.45f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v7, 0x41226666    # 10.15f

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, 0x3e851eb8    # 0.26f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x3f30a3d7    # 0.69f

    .line 239
    .line 240
    .line 241
    const v6, 0x3dcccccd    # 0.1f

    .line 242
    .line 243
    .line 244
    const v7, 0x3fae147b    # 1.36f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v3, 0x40adc28f    # 5.43f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v3, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v4, -0x406ccccd    # -1.15f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v3, 0x41926666    # 18.3f

    .line 268
    .line 269
    .line 270
    const v4, 0x418747ae    # 16.91f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/high16 v9, 0x41400000    # 12.0f

    .line 279
    .line 280
    const v4, 0x419ae148    # 19.36f

    .line 281
    .line 282
    .line 283
    const v5, 0x4178cccd    # 15.55f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const v7, 0x415d999a    # 13.85f

    .line 289
    .line 290
    .line 291
    move-object v3, v10

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v8, -0x417ae148    # -0.26f

    .line 296
    .line 297
    .line 298
    const/high16 v9, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const v5, -0x40cf5c29    # -0.69f

    .line 302
    .line 303
    .line 304
    const v6, -0x42333333    # -0.1f

    .line 305
    .line 306
    .line 307
    const v7, -0x4051eb85    # -1.36f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v3, -0x3f523d71    # -5.43f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v3, 0x407f5c29    # 3.99f

    .line 320
    .line 321
    .line 322
    const v4, 0x40dd1eb8    # 6.91f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v3, 0x415bae14    # 13.73f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x41100000    # 9.0f

    .line 335
    .line 336
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v3, 0x40b5c28f    # 5.68f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v8, -0x3f570a3d    # -5.28f

    .line 346
    .line 347
    .line 348
    const v9, -0x3f69999a    # -4.7f

    .line 349
    .line 350
    .line 351
    const v4, -0x4091eb85    # -0.93f

    .line 352
    .line 353
    .line 354
    const v5, -0x3fee147b    # -2.28f

    .line 355
    .line 356
    .line 357
    const v6, -0x3fc7ae14    # -2.88f

    .line 358
    .line 359
    .line 360
    const v7, -0x3f7eb852    # -4.04f

    .line 361
    .line 362
    .line 363
    move-object v3, v10

    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v3, 0x4136b852    # 11.42f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v3, 0x4013d70a    # 2.31f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v3, 0x412451ec    # 10.27f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v3, 0x40351eb8    # 2.83f

    .line 391
    .line 392
    .line 393
    const v4, -0x3f628f5c    # -4.92f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v9, 0x40800000    # 4.0f

    .line 402
    .line 403
    const v4, 0x414bd70a    # 12.74f

    .line 404
    .line 405
    .line 406
    const v5, 0x4080f5c3    # 4.03f

    .line 407
    .line 408
    .line 409
    const v6, 0x4145eb85    # 12.37f

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x40800000    # 4.0f

    .line 413
    .line 414
    move-object v3, v10

    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v8, -0x3f4ccccd    # -5.6f

    .line 419
    .line 420
    .line 421
    const v9, 0x40133333    # 2.3f

    .line 422
    .line 423
    .line 424
    const v4, -0x3ff47ae1    # -2.18f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, -0x3f7ae148    # -4.16f

    .line 429
    .line 430
    .line 431
    const v7, 0x3f6147ae    # 0.88f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v3, 0x4111eb85    # 9.12f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41300000    # 11.0f

    .line 441
    .line 442
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v3, 0x3f933333    # 1.15f

    .line 446
    .line 447
    .line 448
    const/high16 v4, -0x40000000    # -2.0f

    .line 449
    .line 450
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v28, 0x3800

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const v18, 0x3e99999a    # 0.3f

    .line 465
    .line 466
    .line 467
    const v20, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/high16 v21, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 488
    .line 489
    .line 490
    move-result v32

    .line 491
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 492
    .line 493
    move-object/from16 v34, v3

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 504
    .line 505
    .line 506
    move-result v39

    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 508
    .line 509
    .line 510
    move-result v40

    .line 511
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x41b00000    # 22.0f

    .line 517
    .line 518
    const/high16 v1, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x41200000    # 10.0f

    .line 524
    .line 525
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 526
    .line 527
    const v1, 0x40b0a3d7    # 5.52f

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/high16 v3, 0x41200000    # 10.0f

    .line 532
    .line 533
    const v4, -0x3f70a3d7    # -4.48f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v5, -0x3f080000    # -7.75f

    .line 541
    .line 542
    const v6, -0x3ee428f6    # -9.74f

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const/high16 v2, -0x3f680000    # -4.75f

    .line 547
    .line 548
    const v3, -0x3fac28f6    # -3.31f

    .line 549
    .line 550
    .line 551
    const v4, -0x3ef47ae1    # -8.72f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, -0x425c28f6    # -0.08f

    .line 558
    .line 559
    .line 560
    const v1, -0x42dc28f6    # -0.04f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, -0x43dc28f6    # -0.01f

    .line 567
    .line 568
    .line 569
    const v1, 0x3ca3d70a    # 0.02f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x41400000    # 12.0f

    .line 576
    .line 577
    const/high16 v6, 0x40000000    # 2.0f

    .line 578
    .line 579
    const v1, 0x41575c29    # 13.46f

    .line 580
    .line 581
    .line 582
    const v2, 0x4005c28f    # 2.09f

    .line 583
    .line 584
    .line 585
    const v3, 0x414bd70a    # 12.74f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x40000000    # 2.0f

    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v5, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/high16 v6, 0x41400000    # 12.0f

    .line 597
    .line 598
    const v1, 0x40cf5c29    # 6.48f

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x40000000    # 2.0f

    .line 602
    .line 603
    const/high16 v3, 0x40000000    # 2.0f

    .line 604
    .line 605
    const v4, 0x40cf5c29    # 6.48f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x408f5c29    # 4.48f

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41200000    # 10.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41a00000    # 20.0f

    .line 623
    .line 624
    const/high16 v1, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, -0x40733333    # -1.1f

    .line 630
    .line 631
    .line 632
    const v6, -0x4247ae14    # -0.09f

    .line 633
    .line 634
    .line 635
    const v1, -0x413d70a4    # -0.38f

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const v3, -0x40c28f5c    # -0.74f

    .line 640
    .line 641
    .line 642
    const v4, -0x42dc28f6    # -0.04f

    .line 643
    .line 644
    .line 645
    move-object v0, v7

    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v0, 0x41500000    # 13.0f

    .line 650
    .line 651
    const v1, 0x416e3d71    # 14.89f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, 0x402e147b    # 2.72f

    .line 658
    .line 659
    .line 660
    const v1, 0x40966666    # 4.7f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v5, 0x41400000    # 12.0f

    .line 667
    .line 668
    const/high16 v6, 0x41a00000    # 20.0f

    .line 669
    .line 670
    const v1, 0x418147ae    # 16.16f

    .line 671
    .line 672
    .line 673
    const v2, 0x4198f5c3    # 19.12f

    .line 674
    .line 675
    .line 676
    const v3, 0x4162e148    # 14.18f

    .line 677
    .line 678
    .line 679
    const/high16 v4, 0x41a00000    # 20.0f

    .line 680
    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x41a00000    # 20.0f

    .line 689
    .line 690
    const/high16 v1, 0x41400000    # 12.0f

    .line 691
    .line 692
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v5, -0x40266666    # -1.7f

    .line 696
    .line 697
    .line 698
    const v6, 0x409d1eb8    # 4.91f

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const v2, 0x3feccccd    # 1.85f

    .line 703
    .line 704
    .line 705
    const v3, -0x40dc28f6    # -0.64f

    .line 706
    .line 707
    .line 708
    const v4, 0x40633333    # 3.55f

    .line 709
    .line 710
    .line 711
    move-object v0, v7

    .line 712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v0, -0x3f800000    # -4.0f

    .line 716
    .line 717
    const v1, -0x3f22e148    # -6.91f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v0, 0x40adc28f    # 5.43f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v5, 0x3e8a3d71    # 0.27f

    .line 730
    .line 731
    .line 732
    const/high16 v6, 0x40000000    # 2.0f

    .line 733
    .line 734
    const v1, 0x3e2e147b    # 0.17f

    .line 735
    .line 736
    .line 737
    const v2, 0x3f23d70a    # 0.64f

    .line 738
    .line 739
    .line 740
    const v3, 0x3e8a3d71    # 0.27f

    .line 741
    .line 742
    .line 743
    const v4, 0x3fa7ae14    # 1.31f

    .line 744
    .line 745
    .line 746
    move-object v0, v7

    .line 747
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, 0x419b47ae    # 19.41f

    .line 754
    .line 755
    .line 756
    const/high16 v1, 0x41100000    # 9.0f

    .line 757
    .line 758
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v0, -0x3f0051ec    # -7.99f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v0, -0x3f69999a    # -4.7f

    .line 768
    .line 769
    .line 770
    const v1, 0x402d70a4    # 2.71f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v5, 0x40a8f5c3    # 5.28f

    .line 777
    .line 778
    .line 779
    const v6, 0x40966666    # 4.7f

    .line 780
    .line 781
    .line 782
    const v1, 0x4019999a    # 2.4f

    .line 783
    .line 784
    .line 785
    const v2, 0x3f28f5c3    # 0.66f

    .line 786
    .line 787
    .line 788
    const v3, 0x408b3333    # 4.35f

    .line 789
    .line 790
    .line 791
    const v4, 0x401ae148    # 2.42f

    .line 792
    .line 793
    .line 794
    move-object v0, v7

    .line 795
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x40800000    # 4.0f

    .line 802
    .line 803
    const/high16 v1, 0x41400000    # 12.0f

    .line 804
    .line 805
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, 0x3f8ccccd    # 1.1f

    .line 809
    .line 810
    .line 811
    const v6, 0x3da3d70a    # 0.08f

    .line 812
    .line 813
    .line 814
    const v1, 0x3ebd70a4    # 0.37f

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const v3, 0x3f3d70a4    # 0.74f

    .line 819
    .line 820
    .line 821
    const v4, 0x3cf5c28f    # 0.03f

    .line 822
    .line 823
    .line 824
    move-object v0, v7

    .line 825
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v0, 0x412451ec    # 10.27f

    .line 829
    .line 830
    .line 831
    const/high16 v1, 0x41100000    # 9.0f

    .line 832
    .line 833
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v0, 0x40000000    # 2.0f

    .line 837
    .line 838
    const v1, -0x406ccccd    # -1.15f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, 0x40cccccd    # 6.4f

    .line 845
    .line 846
    .line 847
    const v1, 0x40c9999a    # 6.3f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v5, 0x41400000    # 12.0f

    .line 854
    .line 855
    const/high16 v6, 0x40800000    # 4.0f

    .line 856
    .line 857
    const v1, 0x40fae148    # 7.84f

    .line 858
    .line 859
    .line 860
    const v2, 0x409c28f6    # 4.88f

    .line 861
    .line 862
    .line 863
    const v3, 0x411d1eb8    # 9.82f

    .line 864
    .line 865
    .line 866
    const/high16 v4, 0x40800000    # 4.0f

    .line 867
    .line 868
    move-object v0, v7

    .line 869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v0, 0x40800000    # 4.0f

    .line 876
    .line 877
    const/high16 v1, 0x41400000    # 12.0f

    .line 878
    .line 879
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v5, 0x3fd9999a    # 1.7f

    .line 883
    .line 884
    .line 885
    const v6, -0x3f62e148    # -4.91f

    .line 886
    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    const v2, -0x40133333    # -1.85f

    .line 890
    .line 891
    .line 892
    const v3, 0x3f23d70a    # 0.64f

    .line 893
    .line 894
    .line 895
    const v4, -0x3f9ccccd    # -3.55f

    .line 896
    .line 897
    .line 898
    move-object v0, v7

    .line 899
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v0, 0x4108a3d7    # 8.54f

    .line 903
    .line 904
    .line 905
    const/high16 v1, 0x41400000    # 12.0f

    .line 906
    .line 907
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const/high16 v0, 0x40000000    # 2.0f

    .line 911
    .line 912
    const v1, 0x3f933333    # 1.15f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v0, 0x408851ec    # 4.26f

    .line 919
    .line 920
    .line 921
    const/high16 v1, 0x41600000    # 14.0f

    .line 922
    .line 923
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/high16 v5, 0x40800000    # 4.0f

    .line 927
    .line 928
    const/high16 v6, 0x41400000    # 12.0f

    .line 929
    .line 930
    const v1, 0x40833333    # 4.1f

    .line 931
    .line 932
    .line 933
    const v2, 0x4155c28f    # 13.36f

    .line 934
    .line 935
    .line 936
    const/high16 v3, 0x40800000    # 4.0f

    .line 937
    .line 938
    const v4, 0x414b0a3d    # 12.69f

    .line 939
    .line 940
    .line 941
    move-object v0, v7

    .line 942
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v0, 0x41700000    # 15.0f

    .line 949
    .line 950
    const v1, 0x412451ec    # 10.27f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v0, 0x40133333    # 2.3f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v0, -0x3fd28f5c    # -2.71f

    .line 963
    .line 964
    .line 965
    const v1, 0x40966666    # 4.7f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const v5, -0x3f570a3d    # -5.28f

    .line 972
    .line 973
    .line 974
    const v6, -0x3f69999a    # -4.7f

    .line 975
    .line 976
    .line 977
    const v1, -0x3fe66666    # -2.4f

    .line 978
    .line 979
    .line 980
    const v2, -0x40d47ae1    # -0.67f

    .line 981
    .line 982
    .line 983
    const v3, -0x3f74cccd    # -4.35f

    .line 984
    .line 985
    .line 986
    const v4, -0x3fe51eb8    # -2.42f

    .line 987
    .line 988
    .line 989
    move-object v0, v7

    .line 990
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v0, 0x40b6147b    # 5.69f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v31

    .line 1006
    const/16 v45, 0x3800

    .line 1007
    .line 1008
    const/16 v46, 0x0

    .line 1009
    .line 1010
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const/16 v36, 0x0

    .line 1015
    .line 1016
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const/16 v42, 0x0

    .line 1021
    .line 1022
    const/16 v43, 0x0

    .line 1023
    .line 1024
    const/16 v44, 0x0

    .line 1025
    .line 1026
    const-string v33, ""

    .line 1027
    .line 1028
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1037
    .line 1038
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0
.end method
