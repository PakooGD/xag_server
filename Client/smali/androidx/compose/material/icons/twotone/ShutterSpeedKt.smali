.class public final Landroidx/compose/material/icons/twotone/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShutterSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/twotone/ShutterSpeedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n233#2,18:188\n253#2:225\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n705#4,2:206\n717#4,2:208\n719#4,11:214\n72#5,4:172\n72#5,4:210\n*S KotlinDebug\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/twotone/ShutterSpeedKt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n73#1:188,18\n73#1:225\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n73#1:206,2\n73#1:208,2\n73#1:214,11\n30#1:172,4\n73#1:210,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shutterSpeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShutterSpeed",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShutterSpeed",
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
        "SMAP\nShutterSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/twotone/ShutterSpeedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n233#2,18:188\n253#2:225\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n705#4,2:206\n717#4,2:208\n719#4,11:214\n72#5,4:172\n72#5,4:210\n*S KotlinDebug\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/twotone/ShutterSpeedKt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n73#1:188,18\n73#1:225\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n73#1:206,2\n73#1:208,2\n73#1:214,11\n30#1:172,4\n73#1:210,4\n*E\n"
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

.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShutterSpeed"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f200000    # -7.0f

    .line 83
    .line 84
    const/high16 v9, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v4, -0x3f8851ec    # -3.87f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, -0x3f200000    # -7.0f

    .line 91
    .line 92
    const v7, 0x404851ec    # 3.13f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x404851ec    # 3.13f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v3, -0x3fb7ae14    # -3.13f

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3f200000    # -7.0f

    .line 111
    .line 112
    const/high16 v5, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v8, 0x3faa3d71    # 1.33f

    .line 131
    .line 132
    .line 133
    const v9, 0x3e19999a    # 0.15f

    .line 134
    .line 135
    .line 136
    const v4, 0x3eeb851f    # 0.46f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const v7, 0x3d75c28f    # 0.06f

    .line 144
    .line 145
    .line 146
    move-object v3, v10

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v3, -0x3fd1eb85    # -2.72f

    .line 151
    .line 152
    .line 153
    const v4, 0x40966666    # 4.7f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v3, -0x3feb851f    # -2.32f

    .line 160
    .line 161
    .line 162
    const v4, -0x3f9c28f6    # -3.56f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v9, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const v4, 0x4114f5c3    # 9.31f

    .line 173
    .line 174
    .line 175
    const v5, 0x40efae14    # 7.49f

    .line 176
    .line 177
    .line 178
    const v6, 0x4129999a    # 10.6f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40e00000    # 7.0f

    .line 182
    .line 183
    move-object v3, v10

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v4, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, 0x3fc66666    # 1.55f

    .line 198
    .line 199
    .line 200
    const v9, -0x3f7fae14    # -4.01f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, -0x403ae148    # -1.54f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f170a3d    # 0.59f

    .line 208
    .line 209
    .line 210
    const v7, -0x3fc33333    # -2.95f

    .line 211
    .line 212
    .line 213
    move-object v3, v10

    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v3, 0x412cf5c3    # 10.81f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x40c2e148    # 6.09f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, -0x4247ae14    # -0.09f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v4, -0x42b33333    # -0.05f

    .line 237
    .line 238
    .line 239
    const v5, -0x41570a3d    # -0.33f

    .line 240
    .line 241
    .line 242
    const v6, -0x4247ae14    # -0.09f

    .line 243
    .line 244
    .line 245
    const v7, -0x40d70a3d    # -0.66f

    .line 246
    .line 247
    .line 248
    move-object v3, v10

    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v3, 0x40cb3333    # 6.35f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v3, 0x40aa8f5c    # 5.33f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v3, -0x3ffe147b    # -2.03f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40600000    # 3.5f

    .line 273
    .line 274
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, 0x3de147ae    # 0.11f

    .line 278
    .line 279
    .line 280
    const v4, 0x3d75c28f    # 0.06f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, -0x3fa5c28f    # -3.41f

    .line 287
    .line 288
    .line 289
    const v9, -0x3f9c28f6    # -3.56f

    .line 290
    .line 291
    .line 292
    const v4, -0x40347ae1    # -1.59f

    .line 293
    .line 294
    .line 295
    const v5, -0x40dc28f6    # -0.64f

    .line 296
    .line 297
    .line 298
    const v6, -0x3fca3d71    # -2.84f

    .line 299
    .line 300
    .line 301
    const v7, -0x4007ae14    # -1.94f

    .line 302
    .line 303
    .line 304
    move-object v3, v10

    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41980000    # 19.0f

    .line 312
    .line 313
    const/high16 v4, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, -0x404e147b    # -1.39f

    .line 319
    .line 320
    .line 321
    const v9, -0x41d1eb85    # -0.17f

    .line 322
    .line 323
    .line 324
    const v4, -0x410a3d71    # -0.48f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x408f5c29    # -0.94f

    .line 329
    .line 330
    .line 331
    const v7, -0x428a3d71    # -0.06f

    .line 332
    .line 333
    .line 334
    move-object v3, v10

    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v3, 0x40366666    # 2.85f

    .line 339
    .line 340
    .line 341
    const v4, -0x3f628f5c    # -4.92f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v3, 0x40070a3d    # 2.11f

    .line 348
    .line 349
    .line 350
    const v4, 0x4079999a    # 3.9f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v8, -0x3f9b851f    # -3.57f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f9851ec    # 1.19f

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v5, 0x3f3d70a4    # 0.74f

    .line 365
    .line 366
    .line 367
    const v6, -0x3ff147ae    # -2.23f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f9851ec    # 1.19f

    .line 371
    .line 372
    .line 373
    move-object v3, v10

    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x41900000    # 18.0f

    .line 381
    .line 382
    const/high16 v4, 0x41500000    # 13.0f

    .line 383
    .line 384
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v8, -0x402b851f    # -1.66f

    .line 388
    .line 389
    .line 390
    const v9, 0x408428f6    # 4.13f

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, 0x3fcccccd    # 1.6f

    .line 395
    .line 396
    .line 397
    const v6, -0x40deb852    # -0.63f

    .line 398
    .line 399
    .line 400
    const v7, 0x4043d70a    # 3.06f

    .line 401
    .line 402
    .line 403
    move-object v3, v10

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v3, 0x41591eb8    # 13.57f

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v3, 0x408ae148    # 4.34f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v8, 0x3db851ec    # 0.09f

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v4, 0x3d4ccccd    # 0.05f

    .line 427
    .line 428
    .line 429
    const v5, 0x3ea8f5c3    # 0.33f

    .line 430
    .line 431
    .line 432
    const v6, 0x3db851ec    # 0.09f

    .line 433
    .line 434
    .line 435
    const v7, 0x3f28f5c3    # 0.66f

    .line 436
    .line 437
    .line 438
    move-object v3, v10

    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x41300000    # 11.0f

    .line 446
    .line 447
    const v4, 0x414428f6    # 12.26f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v3, 0x40033333    # 2.05f

    .line 454
    .line 455
    .line 456
    const v4, -0x3f9d70a4    # -3.54f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v8, 0x4055c28f    # 3.34f

    .line 463
    .line 464
    .line 465
    const v9, 0x40628f5c    # 3.54f

    .line 466
    .line 467
    .line 468
    const v4, 0x3fc7ae14    # 1.56f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f266666    # 0.65f

    .line 472
    .line 473
    .line 474
    const v6, 0x403147ae    # 2.77f

    .line 475
    .line 476
    .line 477
    const v7, 0x3ff851ec    # 1.94f

    .line 478
    .line 479
    .line 480
    move-object v3, v10

    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v3, -0x3f53851f    # -5.39f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const/16 v28, 0x3800

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const v18, 0x3e99999a    # 0.3f

    .line 502
    .line 503
    .line 504
    const v20, 0x3e99999a    # 0.3f

    .line 505
    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/high16 v21, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v24, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const-string v16, ""

    .line 520
    .line 521
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 525
    .line 526
    .line 527
    move-result v32

    .line 528
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 529
    .line 530
    move-object/from16 v34, v3

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 541
    .line 542
    .line 543
    move-result v39

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 545
    .line 546
    .line 547
    move-result v40

    .line 548
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const v0, 0x410fd70a    # 8.99f

    .line 554
    .line 555
    .line 556
    const v1, 0x40f1999a    # 7.55f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x40c00000    # 6.0f

    .line 563
    .line 564
    const/high16 v6, 0x41500000    # 13.0f

    .line 565
    .line 566
    const v1, 0x40d2e148    # 6.59f

    .line 567
    .line 568
    .line 569
    const v2, 0x4120cccd    # 10.05f

    .line 570
    .line 571
    .line 572
    const/high16 v3, 0x40c00000    # 6.0f

    .line 573
    .line 574
    const v4, 0x41375c29    # 11.46f

    .line 575
    .line 576
    .line 577
    move-object v0, v7

    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, 0x3db851ec    # 0.09f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const v2, 0x3eae147b    # 0.34f

    .line 588
    .line 589
    .line 590
    const v3, 0x3d23d70a    # 0.04f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f2b851f    # 0.67f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x40970a3d    # 4.72f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x410fd70a    # 8.99f

    .line 606
    .line 607
    .line 608
    const v1, 0x40f1999a    # 7.55f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x4164f5c3    # 14.31f

    .line 618
    .line 619
    .line 620
    const v1, 0x40eeb852    # 7.46f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v0, 0x41300000    # 11.0f

    .line 627
    .line 628
    const v1, 0x414428f6    # 12.26f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, 0x40ac7ae1    # 5.39f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, -0x3faa3d71    # -3.34f

    .line 641
    .line 642
    .line 643
    const v6, -0x3f9d70a4    # -3.54f

    .line 644
    .line 645
    .line 646
    const v1, -0x40ee147b    # -0.57f

    .line 647
    .line 648
    .line 649
    const v2, -0x40333333    # -1.6f

    .line 650
    .line 651
    .line 652
    const v3, -0x401c28f6    # -1.78f

    .line 653
    .line 654
    .line 655
    const v4, -0x3fc70a3d    # -2.89f

    .line 656
    .line 657
    .line 658
    move-object v0, v7

    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x415547ae    # 13.33f

    .line 666
    .line 667
    .line 668
    const v1, 0x40e4cccd    # 7.15f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x41400000    # 12.0f

    .line 675
    .line 676
    const/high16 v6, 0x40e00000    # 7.0f

    .line 677
    .line 678
    const v1, 0x414e6666    # 12.9f

    .line 679
    .line 680
    .line 681
    const v2, 0x40e1eb85    # 7.06f

    .line 682
    .line 683
    .line 684
    const v3, 0x41475c29    # 12.46f

    .line 685
    .line 686
    .line 687
    const/high16 v4, 0x40e00000    # 7.0f

    .line 688
    .line 689
    move-object v0, v7

    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, -0x3f928f5c    # -3.71f

    .line 694
    .line 695
    .line 696
    const v6, 0x3fa51eb8    # 1.29f

    .line 697
    .line 698
    .line 699
    const v1, -0x404ccccd    # -1.4f

    .line 700
    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    const v3, -0x3fd3d70a    # -2.69f

    .line 704
    .line 705
    .line 706
    const v4, 0x3efae148    # 0.49f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v0, 0x40147ae1    # 2.32f

    .line 713
    .line 714
    .line 715
    const v1, 0x4063d70a    # 3.56f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, 0x402e147b    # 2.72f

    .line 722
    .line 723
    .line 724
    const v1, -0x3f69999a    # -4.7f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v0, 0x413ae148    # 11.68f

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x41700000    # 15.0f

    .line 737
    .line 738
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, 0x40cb3333    # 6.35f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v5, 0x405a3d71    # 3.41f

    .line 748
    .line 749
    .line 750
    const v6, 0x4063d70a    # 3.56f

    .line 751
    .line 752
    .line 753
    const v1, 0x3f11eb85    # 0.57f

    .line 754
    .line 755
    .line 756
    const v2, 0x3fcf5c29    # 1.62f

    .line 757
    .line 758
    .line 759
    const v3, 0x3fe8f5c3    # 1.82f

    .line 760
    .line 761
    .line 762
    const v4, 0x403ae148    # 2.92f

    .line 763
    .line 764
    .line 765
    move-object v0, v7

    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v0, -0x421eb852    # -0.11f

    .line 770
    .line 771
    .line 772
    const v1, -0x428a3d71    # -0.06f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v0, 0x4001eb85    # 2.03f

    .line 779
    .line 780
    .line 781
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v0, 0x41983d71    # 19.03f

    .line 790
    .line 791
    .line 792
    const v1, 0x40ec7ae1    # 7.39f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v0, -0x404a3d71    # -1.42f

    .line 799
    .line 800
    .line 801
    const v1, 0x3fb5c28f    # 1.42f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v5, -0x404b851f    # -1.41f

    .line 808
    .line 809
    .line 810
    const v6, -0x404b851f    # -1.41f

    .line 811
    .line 812
    .line 813
    const v1, -0x4123d70a    # -0.43f

    .line 814
    .line 815
    .line 816
    const v2, -0x40fd70a4    # -0.51f

    .line 817
    .line 818
    .line 819
    const v3, -0x4099999a    # -0.9f

    .line 820
    .line 821
    .line 822
    const v4, -0x40828f5c    # -0.99f

    .line 823
    .line 824
    .line 825
    move-object v0, v7

    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v0, -0x404a3d71    # -1.42f

    .line 830
    .line 831
    .line 832
    const v1, 0x3fb5c28f    # 1.42f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v5, 0x41400000    # 12.0f

    .line 839
    .line 840
    const/high16 v6, 0x40800000    # 4.0f

    .line 841
    .line 842
    const v1, 0x41808f5c    # 16.07f

    .line 843
    .line 844
    .line 845
    const v2, 0x4097ae14    # 4.74f

    .line 846
    .line 847
    .line 848
    const v3, 0x4161eb85    # 14.12f

    .line 849
    .line 850
    .line 851
    const/high16 v4, 0x40800000    # 4.0f

    .line 852
    .line 853
    move-object v0, v7

    .line 854
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 858
    .line 859
    const/high16 v6, 0x41100000    # 9.0f

    .line 860
    .line 861
    const v1, -0x3f60f5c3    # -4.97f

    .line 862
    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 866
    .line 867
    const v4, 0x4080f5c3    # 4.03f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v0, 0x4080a3d7    # 4.02f

    .line 874
    .line 875
    .line 876
    const/high16 v1, 0x41100000    # 9.0f

    .line 877
    .line 878
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v0, -0x3f7f0a3d    # -4.03f

    .line 882
    .line 883
    .line 884
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 885
    .line 886
    const/high16 v2, 0x41100000    # 9.0f

    .line 887
    .line 888
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v5, -0x4003d70a    # -1.97f

    .line 892
    .line 893
    .line 894
    const v6, -0x3f4c7ae1    # -5.61f

    .line 895
    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    const v2, -0x3ff851ec    # -2.12f

    .line 899
    .line 900
    .line 901
    const v3, -0x40c28f5c    # -0.74f

    .line 902
    .line 903
    .line 904
    const v4, -0x3f7dc28f    # -4.07f

    .line 905
    .line 906
    .line 907
    move-object v0, v7

    .line 908
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const/high16 v0, 0x41a00000    # 20.0f

    .line 915
    .line 916
    const/high16 v1, 0x41400000    # 12.0f

    .line 917
    .line 918
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const/high16 v5, -0x3f200000    # -7.0f

    .line 922
    .line 923
    const/high16 v6, -0x3f200000    # -7.0f

    .line 924
    .line 925
    const v1, -0x3f8851ec    # -3.87f

    .line 926
    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    const/high16 v3, -0x3f200000    # -7.0f

    .line 930
    .line 931
    const v4, -0x3fb7ae14    # -3.13f

    .line 932
    .line 933
    .line 934
    move-object v0, v7

    .line 935
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v0, 0x404851ec    # 3.13f

    .line 939
    .line 940
    .line 941
    const/high16 v1, -0x3f200000    # -7.0f

    .line 942
    .line 943
    const/high16 v2, 0x40e00000    # 7.0f

    .line 944
    .line 945
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v1, 0x40e00000    # 7.0f

    .line 949
    .line 950
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v0, -0x3fb7ae14    # -3.13f

    .line 954
    .line 955
    .line 956
    const/high16 v1, -0x3f200000    # -7.0f

    .line 957
    .line 958
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 965
    .line 966
    const/high16 v1, 0x41100000    # 9.0f

    .line 967
    .line 968
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const/high16 v0, 0x40c00000    # 6.0f

    .line 972
    .line 973
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const/high16 v0, 0x40000000    # 2.0f

    .line 977
    .line 978
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const/high16 v0, 0x40400000    # 3.0f

    .line 982
    .line 983
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v0, 0x4182b852    # 16.34f

    .line 990
    .line 991
    .line 992
    const v1, 0x41890a3d    # 17.13f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v5, 0x41900000    # 18.0f

    .line 999
    .line 1000
    const/high16 v6, 0x41500000    # 13.0f

    .line 1001
    .line 1002
    const v1, 0x418af5c3    # 17.37f

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x41807ae1    # 16.06f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v3, 0x41900000    # 18.0f

    .line 1009
    .line 1010
    const v4, 0x4169999a    # 14.6f

    .line 1011
    .line 1012
    .line 1013
    move-object v0, v7

    .line 1014
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v5, -0x4247ae14    # -0.09f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v6, -0x40800000    # -1.0f

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    const v2, -0x4151eb85    # -0.34f

    .line 1024
    .line 1025
    .line 1026
    const v3, -0x42dc28f6    # -0.04f

    .line 1027
    .line 1028
    .line 1029
    const v4, -0x40d47ae1    # -0.67f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const v0, -0x3f751eb8    # -4.34f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v0, 0x403147ae    # 2.77f

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x40a428f6    # 5.13f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x4129c28f    # 10.61f

    .line 1054
    .line 1055
    .line 1056
    const v1, 0x4196a3d7    # 18.83f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x3fb1eb85    # 1.39f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x3e2e147b    # 0.17f

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x3ee66666    # 0.45f

    .line 1069
    .line 1070
    .line 1071
    const v2, 0x3de147ae    # 0.11f

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x3f68f5c3    # 0.91f

    .line 1075
    .line 1076
    .line 1077
    const v4, 0x3e2e147b    # 0.17f

    .line 1078
    .line 1079
    .line 1080
    move-object v0, v7

    .line 1081
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v5, 0x40647ae1    # 3.57f

    .line 1085
    .line 1086
    .line 1087
    const v6, -0x4067ae14    # -1.19f

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x3fab851f    # 1.34f

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    const v3, 0x40247ae1    # 2.57f

    .line 1095
    .line 1096
    .line 1097
    const v4, -0x4119999a    # -0.45f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const v0, -0x3ff8f5c3    # -2.11f

    .line 1104
    .line 1105
    .line 1106
    const v1, -0x3f866666    # -3.9f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v0, -0x3fc9999a    # -2.85f

    .line 1113
    .line 1114
    .line 1115
    const v1, 0x409d70a4    # 4.92f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v31

    .line 1128
    const/16 v45, 0x3800

    .line 1129
    .line 1130
    const/16 v46, 0x0

    .line 1131
    .line 1132
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/16 v36, 0x0

    .line 1137
    .line 1138
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    const/16 v42, 0x0

    .line 1143
    .line 1144
    const/16 v43, 0x0

    .line 1145
    .line 1146
    const/16 v44, 0x0

    .line 1147
    .line 1148
    const-string v33, ""

    .line 1149
    .line 1150
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sput-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1159
    .line 1160
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0
.end method
