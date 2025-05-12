.class public final Landroidx/compose/material/icons/rounded/SafetyCheckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafetyCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyCheck.kt\nandroidx/compose/material/icons/rounded/SafetyCheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 SafetyCheck.kt\nandroidx/compose/material/icons/rounded/SafetyCheckKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_safetyCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SafetyCheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSafetyCheck",
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
        "SMAP\nSafetyCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyCheck.kt\nandroidx/compose/material/icons/rounded/SafetyCheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 SafetyCheck.kt\nandroidx/compose/material/icons/rounded/SafetyCheckKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
    }
.end annotation


# static fields
.field private static _safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSafetyCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SafetyCheckKt;->_safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SafetyCheck"

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
    const v0, 0x4134cccd    # 11.3f

    .line 74
    .line 75
    .line 76
    const v1, 0x4010a3d7    # 2.26f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x40100000    # 2.25f

    .line 83
    .line 84
    const/high16 v1, -0x3f400000    # -6.0f

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v6, 0x40cc7ae1    # 6.39f

    .line 92
    .line 93
    .line 94
    const v1, 0x4090a3d7    # 4.52f

    .line 95
    .line 96
    .line 97
    const v2, 0x4099eb85    # 4.81f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v4, 0x40b1999a    # 5.55f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x40966666    # 4.7f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x40edc28f    # 7.43f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x412c0000    # 10.75f

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const v2, 0x409a8f5c    # 4.83f

    .line 122
    .line 123
    .line 124
    const v3, 0x404851ec    # 3.13f

    .line 125
    .line 126
    .line 127
    const v4, 0x4115eb85    # 9.37f

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, 0x3f91eb85    # 1.14f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v1, 0x3ebd70a4    # 0.37f

    .line 139
    .line 140
    .line 141
    const v2, 0x3df5c28f    # 0.12f

    .line 142
    .line 143
    .line 144
    const v3, 0x3f451eb8    # 0.77f

    .line 145
    .line 146
    .line 147
    const v4, 0x3df5c28f    # 0.12f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x40edc28f    # 7.43f

    .line 154
    .line 155
    .line 156
    const/high16 v6, -0x3ed40000    # -10.75f

    .line 157
    .line 158
    const v1, 0x4089999a    # 4.3f

    .line 159
    .line 160
    .line 161
    const v2, -0x404f5c29    # -1.38f

    .line 162
    .line 163
    .line 164
    const v3, 0x40edc28f    # 7.43f

    .line 165
    .line 166
    .line 167
    const v4, -0x3f42e148    # -5.91f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, -0x3f69999a    # -4.7f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, -0x4059999a    # -1.3f

    .line 180
    .line 181
    .line 182
    const v6, -0x4010a3d7    # -1.87f

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, -0x40ab851f    # -0.83f

    .line 187
    .line 188
    .line 189
    const v3, -0x40fae148    # -0.52f

    .line 190
    .line 191
    .line 192
    const v4, -0x4035c28f    # -1.58f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 200
    .line 201
    const/high16 v1, -0x3f400000    # -6.0f

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x4134cccd    # 11.3f

    .line 207
    .line 208
    .line 209
    const v6, 0x4010a3d7    # 2.26f

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41440000    # 12.25f

    .line 213
    .line 214
    const v2, 0x4005c28f    # 2.09f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x413c0000    # 11.75f

    .line 218
    .line 219
    const v4, 0x4005c28f    # 2.09f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v1, 0x41880000    # 17.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const/high16 v6, -0x3f600000    # -5.0f

    .line 239
    .line 240
    const v1, -0x3fcf5c29    # -2.76f

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/high16 v3, -0x3f600000    # -5.0f

    .line 245
    .line 246
    const v4, -0x3ff0a3d7    # -2.24f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v0, -0x3f600000    # -5.0f

    .line 254
    .line 255
    const v1, 0x400f5c29    # 2.24f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x400f5c29    # 2.24f

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, 0x416c28f6    # 14.76f

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v2, 0x41880000    # 17.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x41600000    # 14.0f

    .line 285
    .line 286
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, -0x40ca3d71    # -0.71f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v1, -0x41b33333    # -0.2f

    .line 294
    .line 295
    .line 296
    const v2, 0x3e4ccccd    # 0.2f

    .line 297
    .line 298
    .line 299
    const v3, -0x40fd70a4    # -0.51f

    .line 300
    .line 301
    .line 302
    const v4, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, -0x402ccccd    # -1.65f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, -0x41e66666    # -0.15f

    .line 316
    .line 317
    .line 318
    const v6, -0x414ccccd    # -0.35f

    .line 319
    .line 320
    .line 321
    const v1, -0x4247ae14    # -0.09f

    .line 322
    .line 323
    .line 324
    const v2, -0x4247ae14    # -0.09f

    .line 325
    .line 326
    .line 327
    const v3, -0x41e66666    # -0.15f

    .line 328
    .line 329
    .line 330
    const v4, -0x419eb852    # -0.22f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x41180000    # 9.5f

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v6, 0x41100000    # 9.0f

    .line 345
    .line 346
    const/high16 v1, 0x41380000    # 11.5f

    .line 347
    .line 348
    const v2, 0x4113851f    # 9.22f

    .line 349
    .line 350
    .line 351
    const v3, 0x413b851f    # 11.72f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41100000    # 9.0f

    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x3f000000    # 0.5f

    .line 361
    .line 362
    const/high16 v6, 0x3f000000    # 0.5f

    .line 363
    .line 364
    const v1, 0x3e8f5c29    # 0.28f

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/high16 v3, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const v4, 0x3e6147ae    # 0.22f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x40128f5c    # 2.29f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41600000    # 14.0f

    .line 388
    .line 389
    const/high16 v6, 0x41600000    # 14.0f

    .line 390
    .line 391
    const v1, 0x41633333    # 14.2f

    .line 392
    .line 393
    .line 394
    const v2, 0x4157d70a    # 13.49f

    .line 395
    .line 396
    .line 397
    const v3, 0x41633333    # 14.2f

    .line 398
    .line 399
    .line 400
    const v4, 0x415ccccd    # 13.8f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v28, 0x3800

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/high16 v18, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v24, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const-string v16, ""

    .line 435
    .line 436
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/rounded/SafetyCheckKt;->_safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
