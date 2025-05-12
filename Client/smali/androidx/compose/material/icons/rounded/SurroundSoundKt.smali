.class public final Landroidx/compose/material/icons/rounded/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurroundSound.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurroundSound.kt\nandroidx/compose/material/icons/rounded/SurroundSoundKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 SurroundSound.kt\nandroidx/compose/material/icons/rounded/SurroundSoundKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surroundSound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SurroundSound",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSurroundSound",
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
        "SMAP\nSurroundSound.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurroundSound.kt\nandroidx/compose/material/icons/rounded/SurroundSoundKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 SurroundSound.kt\nandroidx/compose/material/icons/rounded/SurroundSoundKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSurroundSound(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SurroundSound"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v1, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v4, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v3, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v6, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v1, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v4, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const/high16 v1, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v5, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const v2, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v3, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x40000000    # -2.0f

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x40e3851f    # 7.11f

    .line 168
    .line 169
    .line 170
    const v1, 0x41871eb8    # 16.89f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x403eb852    # -1.51f

    .line 177
    .line 178
    .line 179
    const v6, -0x4247ae14    # -0.09f

    .line 180
    .line 181
    .line 182
    const v1, -0x4123d70a    # -0.43f

    .line 183
    .line 184
    .line 185
    const v2, 0x3edc28f6    # 0.43f

    .line 186
    .line 187
    .line 188
    const v3, -0x406e147b    # -1.14f

    .line 189
    .line 190
    .line 191
    const v4, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v6, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v1, 0x4090f5c3    # 4.53f

    .line 203
    .line 204
    .line 205
    const v2, 0x41763d71    # 15.39f

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x40800000    # 4.0f

    .line 209
    .line 210
    const v4, 0x415b0a3d    # 13.69f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x3fcb851f    # 1.59f

    .line 217
    .line 218
    .line 219
    const v1, -0x3f666666    # -4.8f

    .line 220
    .line 221
    .line 222
    const v2, 0x3f07ae14    # 0.53f

    .line 223
    .line 224
    .line 225
    const v3, -0x3fa7ae14    # -3.38f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, 0x3fc147ae    # 1.51f

    .line 232
    .line 233
    .line 234
    const v6, -0x42333333    # -0.1f

    .line 235
    .line 236
    .line 237
    const v1, 0x3ebd70a4    # 0.37f

    .line 238
    .line 239
    .line 240
    const v2, -0x410a3d71    # -0.48f

    .line 241
    .line 242
    .line 243
    const v3, 0x3f8a3d71    # 1.08f

    .line 244
    .line 245
    .line 246
    const v4, -0x40f851ec    # -0.53f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v5, 0x3dcccccd    # 0.1f

    .line 254
    .line 255
    .line 256
    const v6, 0x3fa51eb8    # 1.29f

    .line 257
    .line 258
    .line 259
    const v1, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    const v2, 0x3eb33333    # 0.35f

    .line 263
    .line 264
    .line 265
    const v3, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v6, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v1, 0x40cccccd    # 6.4f

    .line 279
    .line 280
    .line 281
    const v2, 0x41175c29    # 9.46f

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const v4, 0x412bae14    # 10.73f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x3f99999a    # 1.2f

    .line 293
    .line 294
    .line 295
    const v1, 0x40666666    # 3.6f

    .line 296
    .line 297
    .line 298
    const v2, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    const v3, 0x4021eb85    # 2.53f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x4247ae14    # -0.09f

    .line 308
    .line 309
    .line 310
    const v6, 0x3fa51eb8    # 1.29f

    .line 311
    .line 312
    .line 313
    const v1, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const v2, 0x3ec7ae14    # 0.39f

    .line 317
    .line 318
    .line 319
    const v3, 0x3e851eb8    # 0.26f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f70a3d7    # 0.94f

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v1, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v5, -0x3f800000    # -4.0f

    .line 340
    .line 341
    const/high16 v6, -0x3f800000    # -4.0f

    .line 342
    .line 343
    const v1, -0x3ff28f5c    # -2.21f

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/high16 v3, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const v4, -0x401ae148    # -1.79f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x3fe51eb8    # 1.79f

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3f800000    # -4.0f

    .line 360
    .line 361
    const/high16 v2, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, -0x401ae148    # -1.79f

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x3f800000    # -4.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x41873333    # 16.9f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, -0x4247ae14    # -0.09f

    .line 389
    .line 390
    .line 391
    const v6, -0x405ae148    # -1.29f

    .line 392
    .line 393
    .line 394
    const v1, -0x414ccccd    # -0.35f

    .line 395
    .line 396
    .line 397
    const v2, -0x414ccccd    # -0.35f

    .line 398
    .line 399
    .line 400
    const v3, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v4, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x41900000    # 18.0f

    .line 411
    .line 412
    const/high16 v6, 0x41400000    # 12.0f

    .line 413
    .line 414
    const v1, 0x418ccccd    # 17.6f

    .line 415
    .line 416
    .line 417
    const v2, 0x4168a3d7    # 14.54f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x41900000    # 18.0f

    .line 421
    .line 422
    const v4, 0x415451ec    # 13.27f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, -0x40666666    # -1.2f

    .line 429
    .line 430
    .line 431
    const v1, -0x3f99999a    # -3.6f

    .line 432
    .line 433
    .line 434
    const v2, -0x41333333    # -0.4f

    .line 435
    .line 436
    .line 437
    const v3, -0x3fde147b    # -2.53f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, 0x3db851ec    # 0.09f

    .line 444
    .line 445
    .line 446
    const v6, -0x4059999a    # -1.3f

    .line 447
    .line 448
    .line 449
    const v1, -0x41666666    # -0.3f

    .line 450
    .line 451
    .line 452
    const v2, -0x413851ec    # -0.39f

    .line 453
    .line 454
    .line 455
    const v3, -0x417ae148    # -0.26f

    .line 456
    .line 457
    .line 458
    const v4, -0x408ccccd    # -0.95f

    .line 459
    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, 0x3fc147ae    # 1.51f

    .line 466
    .line 467
    .line 468
    const v6, 0x3db851ec    # 0.09f

    .line 469
    .line 470
    .line 471
    const v1, 0x3edc28f6    # 0.43f

    .line 472
    .line 473
    .line 474
    const v2, -0x4123d70a    # -0.43f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f91eb85    # 1.14f

    .line 478
    .line 479
    .line 480
    const v4, -0x413851ec    # -0.39f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3fcccccd    # 1.6f

    .line 487
    .line 488
    .line 489
    const v6, 0x4099999a    # 4.8f

    .line 490
    .line 491
    .line 492
    const v1, 0x3f88f5c3    # 1.07f

    .line 493
    .line 494
    .line 495
    const v2, 0x3fb47ae1    # 1.41f

    .line 496
    .line 497
    .line 498
    const v3, 0x3fcccccd    # 1.6f

    .line 499
    .line 500
    .line 501
    const v4, 0x40466666    # 3.1f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, -0x40347ae1    # -1.59f

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, 0x3fd851ec    # 1.69f

    .line 512
    .line 513
    .line 514
    const v3, -0x40f851ec    # -0.53f

    .line 515
    .line 516
    .line 517
    const v4, 0x405851ec    # 3.38f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, -0x403eb852    # -1.51f

    .line 524
    .line 525
    .line 526
    const v6, 0x3de147ae    # 0.11f

    .line 527
    .line 528
    .line 529
    const v1, -0x41428f5c    # -0.37f

    .line 530
    .line 531
    .line 532
    const v2, 0x3efae148    # 0.49f

    .line 533
    .line 534
    .line 535
    const v3, -0x4075c28f    # -1.08f

    .line 536
    .line 537
    .line 538
    const v4, 0x3f0a3d71    # 0.54f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x41200000    # 10.0f

    .line 548
    .line 549
    const/high16 v1, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, -0x40000000    # -2.0f

    .line 555
    .line 556
    const/high16 v6, 0x40000000    # 2.0f

    .line 557
    .line 558
    const v1, -0x40733333    # -1.1f

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/high16 v3, -0x40000000    # -2.0f

    .line 563
    .line 564
    const v4, 0x3f666666    # 0.9f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x3f666666    # 0.9f

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, -0x4099999a    # -0.9f

    .line 580
    .line 581
    .line 582
    const/high16 v1, -0x40000000    # -2.0f

    .line 583
    .line 584
    const/high16 v2, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    const/16 v28, 0x3800

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/high16 v18, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v20, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/high16 v21, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v24, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Landroidx/compose/material/icons/rounded/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method
