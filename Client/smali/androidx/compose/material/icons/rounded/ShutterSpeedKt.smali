.class public final Landroidx/compose/material/icons/rounded/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShutterSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/rounded/ShutterSpeedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n174#3:124\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/rounded/ShutterSpeedKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n30#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shutterSpeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShutterSpeed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShutterSpeed",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nShutterSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/rounded/ShutterSpeedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n174#3:124\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/rounded/ShutterSpeedKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n30#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.ShutterSpeed"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v1, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v4, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v1, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v4, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x41983d71    # 19.03f

    .line 143
    .line 144
    .line 145
    const v1, 0x40ec7ae1    # 7.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v0, -0x40c00000    # -0.75f

    .line 152
    .line 153
    const/high16 v1, 0x3f400000    # 0.75f

    .line 154
    .line 155
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x404ccccd    # -1.4f

    .line 160
    .line 161
    .line 162
    const v1, 0x3ec28f5c    # 0.38f

    .line 163
    .line 164
    .line 165
    const v2, -0x413d70a4    # -0.38f

    .line 166
    .line 167
    .line 168
    const v3, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v4, -0x407eb852    # -1.01f

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, -0x43dc28f6    # -0.01f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, -0x404ccccd    # -1.4f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v1, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v2, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    const v3, -0x407eb852    # -1.01f

    .line 195
    .line 196
    .line 197
    const v4, -0x413d70a4    # -0.38f

    .line 198
    .line 199
    .line 200
    move-object v0, v7

    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, -0x40c00000    # -0.75f

    .line 205
    .line 206
    const/high16 v1, 0x3f400000    # 0.75f

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v6, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v1, 0x41808f5c    # 16.07f

    .line 216
    .line 217
    .line 218
    const v2, 0x4097ae14    # 4.74f

    .line 219
    .line 220
    .line 221
    const v3, 0x4161eb85    # 14.12f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x40800000    # 4.0f

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 231
    .line 232
    const v6, 0x410c28f6    # 8.76f

    .line 233
    .line 234
    .line 235
    const v1, -0x3f666666    # -4.8f

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const v3, -0x3ef1eb85    # -8.88f

    .line 240
    .line 241
    .line 242
    const v4, 0x407d70a4    # 3.96f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/high16 v6, 0x41b00000    # 22.0f

    .line 251
    .line 252
    const v1, 0x4037ae14    # 2.87f

    .line 253
    .line 254
    .line 255
    const v2, 0x418eb852    # 17.84f

    .line 256
    .line 257
    .line 258
    const v3, 0x40de147b    # 6.94f

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41b00000    # 22.0f

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 269
    .line 270
    const v1, 0x409f5c29    # 4.98f

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/high16 v3, 0x41100000    # 9.0f

    .line 275
    .line 276
    const v4, -0x3f7f0a3d    # -4.03f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, -0x4003d70a    # -1.97f

    .line 283
    .line 284
    .line 285
    const v6, -0x3f4c7ae1    # -5.61f

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, -0x3ff851ec    # -2.12f

    .line 290
    .line 291
    .line 292
    const v3, -0x40c28f5c    # -0.74f

    .line 293
    .line 294
    .line 295
    const v4, -0x3f7dc28f    # -4.07f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v1, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, -0x3f200000    # -7.0f

    .line 312
    .line 313
    const/high16 v6, -0x3f200000    # -7.0f

    .line 314
    .line 315
    const v1, -0x3f8851ec    # -3.87f

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/high16 v3, -0x3f200000    # -7.0f

    .line 320
    .line 321
    const v4, -0x3fb7ae14    # -3.13f

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x404851ec    # 3.13f

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x3f200000    # -7.0f

    .line 332
    .line 333
    const/high16 v2, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40e00000    # 7.0f

    .line 339
    .line 340
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, -0x3fb7ae14    # -3.13f

    .line 344
    .line 345
    .line 346
    const/high16 v1, -0x3f200000    # -7.0f

    .line 347
    .line 348
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x412cf5c3    # 10.81f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41700000    # 15.0f

    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, -0x3f933333    # -3.7f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f3d70a4    # 0.74f

    .line 372
    .line 373
    .line 374
    const v1, -0x413d70a4    # -0.38f

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const v3, -0x40e147ae    # -0.62f

    .line 379
    .line 380
    .line 381
    const v4, 0x3ecccccd    # 0.4f

    .line 382
    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x40247ae1    # 2.57f

    .line 389
    .line 390
    .line 391
    const v6, 0x40247ae1    # 2.57f

    .line 392
    .line 393
    .line 394
    const v1, 0x3f0f5c29    # 0.56f

    .line 395
    .line 396
    .line 397
    const v2, 0x3f8f5c29    # 1.12f

    .line 398
    .line 399
    .line 400
    const v3, 0x3fb851ec    # 1.44f

    .line 401
    .line 402
    .line 403
    const v4, 0x4000a3d7    # 2.01f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x3f266666    # 0.65f

    .line 410
    .line 411
    .line 412
    const v6, -0x41a8f5c3    # -0.21f

    .line 413
    .line 414
    .line 415
    const v1, 0x3e6b851f    # 0.23f

    .line 416
    .line 417
    .line 418
    const v2, 0x3de147ae    # 0.11f

    .line 419
    .line 420
    .line 421
    const v3, 0x3f051eb8    # 0.52f

    .line 422
    .line 423
    .line 424
    const v4, 0x3ca3d70a    # 0.02f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x3faf5c29    # 1.37f

    .line 431
    .line 432
    .line 433
    const v1, -0x3fe9999a    # -2.35f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, -0x411eb852    # -0.44f

    .line 440
    .line 441
    .line 442
    const/high16 v6, -0x40c00000    # -0.75f

    .line 443
    .line 444
    const v1, 0x3e428f5c    # 0.19f

    .line 445
    .line 446
    .line 447
    const v2, -0x41570a3d    # -0.33f

    .line 448
    .line 449
    .line 450
    const v3, -0x42b33333    # -0.05f

    .line 451
    .line 452
    .line 453
    const/high16 v4, -0x40c00000    # -0.75f

    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x416bae14    # 14.73f

    .line 463
    .line 464
    .line 465
    const v1, 0x40f4cccd    # 7.65f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, -0x40d9999a    # -0.65f

    .line 472
    .line 473
    .line 474
    const v6, 0x3e4ccccd    # 0.2f

    .line 475
    .line 476
    .line 477
    const v1, -0x41947ae1    # -0.23f

    .line 478
    .line 479
    .line 480
    const v2, -0x420a3d71    # -0.12f

    .line 481
    .line 482
    .line 483
    const v3, -0x40fae148    # -0.52f

    .line 484
    .line 485
    .line 486
    const v4, -0x435c28f6    # -0.02f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, -0x404f5c29    # -1.38f

    .line 494
    .line 495
    .line 496
    const v1, 0x4018f5c3    # 2.39f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, 0x3edc28f6    # 0.43f

    .line 503
    .line 504
    .line 505
    const v6, 0x3f428f5c    # 0.76f

    .line 506
    .line 507
    .line 508
    const v1, -0x41b33333    # -0.2f

    .line 509
    .line 510
    .line 511
    const v2, 0x3eae147b    # 0.34f

    .line 512
    .line 513
    .line 514
    const v3, 0x3d23d70a    # 0.04f

    .line 515
    .line 516
    .line 517
    const v4, 0x3f428f5c    # 0.76f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x4070a3d7    # 3.76f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const v6, -0x40c51eb8    # -0.73f

    .line 534
    .line 535
    .line 536
    const v1, 0x3ec28f5c    # 0.38f

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const v3, 0x3f1eb852    # 0.62f

    .line 541
    .line 542
    .line 543
    const v4, -0x41333333    # -0.4f

    .line 544
    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, -0x3fd8f5c3    # -2.61f

    .line 551
    .line 552
    .line 553
    const v6, -0x3fd851ec    # -2.62f

    .line 554
    .line 555
    .line 556
    const v1, -0x40eb851f    # -0.58f

    .line 557
    .line 558
    .line 559
    const v2, -0x406f5c29    # -1.13f

    .line 560
    .line 561
    .line 562
    const v3, -0x404147ae    # -1.49f

    .line 563
    .line 564
    .line 565
    const v4, -0x3ffd70a4    # -2.04f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x415e147b    # 13.88f

    .line 575
    .line 576
    .line 577
    const v1, 0x416b3333    # 14.7f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, -0x40a147ae    # -0.87f

    .line 584
    .line 585
    .line 586
    const v6, -0x43dc28f6    # -0.01f

    .line 587
    .line 588
    .line 589
    const v1, -0x41bd70a4    # -0.19f

    .line 590
    .line 591
    .line 592
    const v2, -0x4151eb85    # -0.34f

    .line 593
    .line 594
    .line 595
    const v3, -0x40d1eb85    # -0.68f

    .line 596
    .line 597
    .line 598
    const v4, -0x414ccccd    # -0.35f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, -0x3ffd70a4    # -2.04f

    .line 606
    .line 607
    .line 608
    const v1, 0x406147ae    # 3.52f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v5, 0x3ec7ae14    # 0.39f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x3f400000    # 0.75f

    .line 618
    .line 619
    const v1, -0x41c7ae14    # -0.18f

    .line 620
    .line 621
    .line 622
    const v2, 0x3ea3d70a    # 0.32f

    .line 623
    .line 624
    .line 625
    const v3, 0x3ca3d70a    # 0.02f

    .line 626
    .line 627
    .line 628
    const v4, 0x3f3851ec    # 0.72f

    .line 629
    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, 0x40751eb8    # 3.83f

    .line 636
    .line 637
    .line 638
    const v6, -0x409c28f6    # -0.89f

    .line 639
    .line 640
    .line 641
    const v1, 0x3fab851f    # 1.34f

    .line 642
    .line 643
    .line 644
    const v2, 0x3e0f5c29    # 0.14f

    .line 645
    .line 646
    .line 647
    const v3, 0x402c28f6    # 2.69f

    .line 648
    .line 649
    .line 650
    const v4, -0x41c7ae14    # -0.18f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v5, 0x3e23d70a    # 0.16f

    .line 657
    .line 658
    .line 659
    const v6, -0x40d70a3d    # -0.66f

    .line 660
    .line 661
    .line 662
    const v1, 0x3e6147ae    # 0.22f

    .line 663
    .line 664
    .line 665
    const v2, -0x41f0a3d7    # -0.14f

    .line 666
    .line 667
    .line 668
    const v3, 0x3e8f5c29    # 0.28f

    .line 669
    .line 670
    .line 671
    const v4, -0x4123d70a    # -0.43f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, -0x4043d70a    # -1.47f

    .line 678
    .line 679
    .line 680
    const v1, -0x3fd28f5c    # -2.71f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x4124f5c3    # 10.31f

    .line 690
    .line 691
    .line 692
    const v1, 0x4153ae14    # 13.23f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x40fdc28f    # 7.93f

    .line 699
    .line 700
    .line 701
    const v1, 0x41191eb8    # 9.57f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v5, -0x40a8f5c3    # -0.84f

    .line 708
    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    const v1, -0x41b33333    # -0.2f

    .line 712
    .line 713
    .line 714
    const v2, -0x41666666    # -0.3f

    .line 715
    .line 716
    .line 717
    const v3, -0x40dc28f6    # -0.64f

    .line 718
    .line 719
    .line 720
    const v4, -0x41666666    # -0.3f

    .line 721
    .line 722
    .line 723
    move-object v0, v7

    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, -0x4079999a    # -1.05f

    .line 728
    .line 729
    .line 730
    const v6, 0x407eb852    # 3.98f

    .line 731
    .line 732
    .line 733
    const v1, -0x40b0a3d7    # -0.81f

    .line 734
    .line 735
    .line 736
    const v2, 0x3f947ae1    # 1.16f

    .line 737
    .line 738
    .line 739
    const v3, -0x406a3d71    # -1.17f

    .line 740
    .line 741
    .line 742
    const v4, 0x40247ae1    # 2.57f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v5, 0x3f000000    # 0.5f

    .line 749
    .line 750
    const v6, 0x3ee66666    # 0.45f

    .line 751
    .line 752
    .line 753
    const v1, 0x3ca3d70a    # 0.02f

    .line 754
    .line 755
    .line 756
    const v2, 0x3e851eb8    # 0.26f

    .line 757
    .line 758
    .line 759
    const v3, 0x3e75c28f    # 0.24f

    .line 760
    .line 761
    .line 762
    const v4, 0x3ee66666    # 0.45f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, 0x40566666    # 3.35f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v5, 0x3ed70a3d    # 0.42f

    .line 775
    .line 776
    .line 777
    const v6, -0x40bae148    # -0.77f

    .line 778
    .line 779
    .line 780
    const v1, 0x3ec7ae14    # 0.39f

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const v3, 0x3f2147ae    # 0.63f

    .line 785
    .line 786
    .line 787
    const v4, -0x411eb852    # -0.44f

    .line 788
    .line 789
    .line 790
    move-object v0, v7

    .line 791
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v0, 0x415f851f    # 13.97f

    .line 798
    .line 799
    .line 800
    const v1, 0x414bd70a    # 12.74f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, 0x400147ae    # 2.02f

    .line 807
    .line 808
    .line 809
    const v1, 0x406f5c29    # 3.74f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v5, 0x3f5c28f6    # 0.86f

    .line 816
    .line 817
    .line 818
    const v6, 0x3d4ccccd    # 0.05f

    .line 819
    .line 820
    .line 821
    const v1, 0x3e3851ec    # 0.18f

    .line 822
    .line 823
    .line 824
    const v2, 0x3ea8f5c3    # 0.33f

    .line 825
    .line 826
    .line 827
    const v3, 0x3f23d70a    # 0.64f

    .line 828
    .line 829
    .line 830
    const v4, 0x3eb33333    # 0.35f

    .line 831
    .line 832
    .line 833
    move-object v0, v7

    .line 834
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v5, 0x3f8f5c29    # 1.12f

    .line 838
    .line 839
    .line 840
    const v6, -0x3f7d70a4    # -4.08f

    .line 841
    .line 842
    .line 843
    const v1, 0x3f5c28f6    # 0.86f

    .line 844
    .line 845
    .line 846
    const v2, -0x4068f5c3    # -1.18f

    .line 847
    .line 848
    .line 849
    const v3, 0x3f9eb852    # 1.24f

    .line 850
    .line 851
    .line 852
    const v4, -0x3fd851ec    # -2.62f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v5, -0x41000000    # -0.5f

    .line 859
    .line 860
    const v6, -0x4119999a    # -0.45f

    .line 861
    .line 862
    .line 863
    const v1, -0x435c28f6    # -0.02f

    .line 864
    .line 865
    .line 866
    const v2, -0x417ae148    # -0.26f

    .line 867
    .line 868
    .line 869
    const/high16 v3, -0x41800000    # -0.25f

    .line 870
    .line 871
    const v4, -0x4119999a    # -0.45f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v0, -0x3fbccccd    # -3.05f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v5, -0x4119999a    # -0.45f

    .line 884
    .line 885
    .line 886
    const v6, 0x3f3d70a4    # 0.74f

    .line 887
    .line 888
    .line 889
    const v1, -0x413851ec    # -0.39f

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    const v3, -0x40deb852    # -0.63f

    .line 894
    .line 895
    .line 896
    const v4, 0x3ecccccd    # 0.4f

    .line 897
    .line 898
    .line 899
    move-object v0, v7

    .line 900
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v0, 0x4122b852    # 10.17f

    .line 907
    .line 908
    .line 909
    const v1, 0x4132b852    # 11.17f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v5, 0x3f59999a    # 0.85f

    .line 916
    .line 917
    .line 918
    const v6, -0x435c28f6    # -0.02f

    .line 919
    .line 920
    .line 921
    const v1, 0x3e4ccccd    # 0.2f

    .line 922
    .line 923
    .line 924
    const v2, 0x3e9eb852    # 0.31f

    .line 925
    .line 926
    .line 927
    const v3, 0x3f28f5c3    # 0.66f

    .line 928
    .line 929
    .line 930
    const v4, 0x3e99999a    # 0.3f

    .line 931
    .line 932
    .line 933
    move-object v0, v7

    .line 934
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v0, 0x3ff851ec    # 1.94f

    .line 938
    .line 939
    .line 940
    const v1, -0x3fa9999a    # -3.35f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v5, -0x41333333    # -0.4f

    .line 947
    .line 948
    .line 949
    const v6, -0x40bd70a4    # -0.76f

    .line 950
    .line 951
    .line 952
    const v1, 0x3e428f5c    # 0.19f

    .line 953
    .line 954
    .line 955
    const v2, -0x415c28f6    # -0.32f

    .line 956
    .line 957
    .line 958
    const v3, -0x430a3d71    # -0.03f

    .line 959
    .line 960
    .line 961
    const v4, -0x40c7ae14    # -0.72f

    .line 962
    .line 963
    .line 964
    move-object v0, v7

    .line 965
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v5, -0x3f87ae14    # -3.88f

    .line 969
    .line 970
    .line 971
    const v6, 0x3f7851ec    # 0.97f

    .line 972
    .line 973
    .line 974
    const v1, -0x4051eb85    # -1.36f

    .line 975
    .line 976
    .line 977
    const v2, -0x420a3d71    # -0.12f

    .line 978
    .line 979
    .line 980
    const v3, -0x3fd147ae    # -2.73f

    .line 981
    .line 982
    .line 983
    const v4, 0x3e570a3d    # 0.21f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v5, -0x41fae148    # -0.13f

    .line 990
    .line 991
    .line 992
    const v6, 0x3f2e147b    # 0.68f

    .line 993
    .line 994
    .line 995
    const v1, -0x419eb852    # -0.22f

    .line 996
    .line 997
    .line 998
    const v2, 0x3e19999a    # 0.15f

    .line 999
    .line 1000
    .line 1001
    const v3, -0x4175c28f    # -0.27f

    .line 1002
    .line 1003
    .line 1004
    const v4, 0x3eeb851f    # 0.46f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x3fcf5c29    # 1.62f

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x401eb852    # 2.48f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    const/16 v28, 0x3800

    .line 1027
    .line 1028
    const/16 v29, 0x0

    .line 1029
    .line 1030
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const-string v16, ""

    .line 1047
    .line 1048
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sput-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1057
    .line 1058
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0
.end method
