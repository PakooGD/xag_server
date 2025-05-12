.class public final Landroidx/compose/material/icons/rounded/LockClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockClock.kt\nandroidx/compose/material/icons/rounded/LockClockKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n233#2,18:133\n253#2:170\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:117\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 LockClock.kt\nandroidx/compose/material/icons/rounded/LockClockKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n56#1:133,18\n56#1:170\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n56#1:151,2\n56#1:153,2\n56#1:159,11\n30#1:117,4\n56#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockClock",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLockClock",
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
        "SMAP\nLockClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockClock.kt\nandroidx/compose/material/icons/rounded/LockClockKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n233#2,18:133\n253#2:170\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:117\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 LockClock.kt\nandroidx/compose/material/icons/rounded/LockClockKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n56#1:133,18\n56#1:170\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n56#1:151,2\n56#1:153,2\n56#1:159,11\n30#1:117,4\n56#1:155,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLockClock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LockClock"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v9, 0x3e947ae1    # 0.29f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x3faf5c29    # 1.37f

    .line 92
    .line 93
    .line 94
    const v7, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v6, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x40000000    # -2.0f

    .line 118
    .line 119
    move-object v3, v10

    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x3f600000    # -5.0f

    .line 134
    .line 135
    const/high16 v9, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const v5, -0x3fcf5c29    # -2.76f

    .line 138
    .line 139
    .line 140
    const v6, -0x3ff0a3d7    # -2.24f

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x3f600000    # -5.0f

    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, 0x404f5c29    # 3.24f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v5, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v4, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v7, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f666666    # 0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v3, 0x40c851ec    # 6.26f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41300000    # 11.0f

    .line 213
    .line 214
    const/high16 v9, 0x41900000    # 18.0f

    .line 215
    .line 216
    const v4, 0x4137851f    # 11.47f

    .line 217
    .line 218
    .line 219
    const v5, 0x41a6f5c3    # 20.87f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41300000    # 11.0f

    .line 223
    .line 224
    const v7, 0x419beb85    # 19.49f

    .line 225
    .line 226
    .line 227
    move-object v3, v10

    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41900000    # 18.0f

    .line 232
    .line 233
    const/high16 v9, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v4, 0x41300000    # 11.0f

    .line 236
    .line 237
    const v5, 0x4162147b    # 14.13f

    .line 238
    .line 239
    .line 240
    const v6, 0x4162147b    # 14.13f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41300000    # 11.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41100000    # 9.0f

    .line 252
    .line 253
    const/high16 v4, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, -0x402b851f    # -1.66f

    .line 264
    .line 265
    .line 266
    const v6, 0x3fab851f    # 1.34f

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    move-object v3, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x3fab851f    # 1.34f

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v28, 0x3800

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/high16 v18, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v21, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v24, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const-string v16, ""

    .line 326
    .line 327
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v32

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v34, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 347
    .line 348
    .line 349
    move-result v39

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 351
    .line 352
    .line 353
    move-result v40

    .line 354
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x41500000    # 13.0f

    .line 360
    .line 361
    const/high16 v1, 0x41900000    # 18.0f

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v5, -0x3f600000    # -5.0f

    .line 367
    .line 368
    const/high16 v6, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v1, -0x3fcf5c29    # -2.76f

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/high16 v3, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const v4, 0x400f5c29    # 2.24f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x400f5c29    # 2.24f

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, -0x3ff0a3d7    # -2.24f

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f600000    # -5.0f

    .line 395
    .line 396
    const/high16 v2, 0x40a00000    # 5.0f

    .line 397
    .line 398
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x41a6147b    # 20.76f

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41500000    # 13.0f

    .line 405
    .line 406
    const/high16 v2, 0x41900000    # 18.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41a00000    # 20.0f

    .line 415
    .line 416
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, -0x40ca3d71    # -0.71f

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const v1, -0x41b33333    # -0.2f

    .line 424
    .line 425
    .line 426
    const v2, 0x3e4ccccd    # 0.2f

    .line 427
    .line 428
    .line 429
    const v3, -0x40fd70a4    # -0.51f

    .line 430
    .line 431
    .line 432
    const v4, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    move-object v0, v7

    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, -0x402ccccd    # -1.65f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, -0x41e66666    # -0.15f

    .line 446
    .line 447
    .line 448
    const v6, -0x414ccccd    # -0.35f

    .line 449
    .line 450
    .line 451
    const v1, -0x4247ae14    # -0.09f

    .line 452
    .line 453
    .line 454
    const v2, -0x4247ae14    # -0.09f

    .line 455
    .line 456
    .line 457
    const v3, -0x41e66666    # -0.15f

    .line 458
    .line 459
    .line 460
    const v4, -0x419eb852    # -0.22f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x3f000000    # 0.5f

    .line 473
    .line 474
    const/high16 v6, -0x41000000    # -0.5f

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const v2, -0x4170a3d7    # -0.28f

    .line 478
    .line 479
    .line 480
    const v3, 0x3e6147ae    # 0.22f

    .line 481
    .line 482
    .line 483
    const/high16 v4, -0x41000000    # -0.5f

    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x3f000000    # 0.5f

    .line 494
    .line 495
    const v1, 0x3e8f5c29    # 0.28f

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/high16 v3, 0x3f000000    # 0.5f

    .line 500
    .line 501
    const v4, 0x3e6147ae    # 0.22f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, 0x40128f5c    # 2.29f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x41a00000    # 20.0f

    .line 520
    .line 521
    const/high16 v6, 0x41a00000    # 20.0f

    .line 522
    .line 523
    const v1, 0x41a1999a    # 20.2f

    .line 524
    .line 525
    .line 526
    const v2, 0x419beb85    # 19.49f

    .line 527
    .line 528
    .line 529
    const v3, 0x41a1999a    # 20.2f

    .line 530
    .line 531
    .line 532
    const v4, 0x419e6666    # 19.8f

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    const/16 v45, 0x3800

    .line 547
    .line 548
    const/16 v46, 0x0

    .line 549
    .line 550
    const/high16 v35, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v37, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/high16 v38, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v41, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v42, 0x0

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    const/16 v44, 0x0

    .line 565
    .line 566
    const-string v33, ""

    .line 567
    .line 568
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Landroidx/compose/material/icons/rounded/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method
