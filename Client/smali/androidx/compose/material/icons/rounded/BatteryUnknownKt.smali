.class public final Landroidx/compose/material/icons/rounded/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryUnknown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryUnknown.kt\nandroidx/compose/material/icons/rounded/BatteryUnknownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 BatteryUnknown.kt\nandroidx/compose/material/icons/rounded/BatteryUnknownKt\n*L\n35#1:87,12\n36#1:100,18\n36#1:137\n35#1:99\n36#1:118,2\n36#1:120,2\n36#1:126,11\n36#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_batteryUnknown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BatteryUnknown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBatteryUnknown$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getBatteryUnknown",
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
        "SMAP\nBatteryUnknown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryUnknown.kt\nandroidx/compose/material/icons/rounded/BatteryUnknownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 BatteryUnknown.kt\nandroidx/compose/material/icons/rounded/BatteryUnknownKt\n*L\n35#1:87,12\n36#1:100,18\n36#1:137\n35#1:99\n36#1:118,2\n36#1:120,2\n36#1:126,11\n36#1:122,4\n*E\n"
    }
.end annotation


# static fields
.field private static _batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBatteryUnknown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BatteryUnknown"

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
    const v0, 0x417ab852    # 15.67f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v1, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v5, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v6, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const v2, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const v3, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x40800000    # -1.0f

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v1, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/high16 v3, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v4, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x410547ae    # 8.33f

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const v6, 0x40aa8f5c    # 5.33f

    .line 146
    .line 147
    .line 148
    const v1, 0x40f33333    # 7.6f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v3, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const v4, 0x40933333    # 4.6f

    .line 156
    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, 0x417547ae    # 15.33f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x410570a4    # 8.34f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const/high16 v1, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const v2, 0x41ab3333    # 21.4f

    .line 176
    .line 177
    .line 178
    const v3, 0x40f33333    # 7.6f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41b00000    # 22.0f

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x40ea3d71    # 7.32f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, 0x3fab851f    # 1.34f

    .line 194
    .line 195
    .line 196
    const v6, -0x4055c28f    # -1.33f

    .line 197
    .line 198
    .line 199
    const v1, 0x3f3d70a4    # 0.74f

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const v3, 0x3fab851f    # 1.34f

    .line 204
    .line 205
    .line 206
    const v4, -0x40e66666    # -0.6f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41880000    # 17.0f

    .line 214
    .line 215
    const v1, 0x40aa8f5c    # 5.33f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, 0x417ab852    # 15.67f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v1, 0x41880000    # 17.0f

    .line 227
    .line 228
    const v2, 0x40933333    # 4.6f

    .line 229
    .line 230
    .line 231
    const v3, 0x41833333    # 16.4f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40800000    # 4.0f

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v1, 0x41900000    # 18.0f

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x4164cccd    # 14.3f

    .line 270
    .line 271
    .line 272
    const v1, 0x414b0a3d    # 12.69f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, -0x40d47ae1    # -0.67f

    .line 279
    .line 280
    .line 281
    const v1, 0x3f35c28f    # 0.71f

    .line 282
    .line 283
    .line 284
    const v2, -0x413d70a4    # -0.38f

    .line 285
    .line 286
    .line 287
    const v3, 0x3ed70a3d    # 0.42f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v5, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v6, 0x3ef0a3d7    # 0.47f

    .line 297
    .line 298
    .line 299
    const v1, -0x41f0a3d7    # -0.14f

    .line 300
    .line 301
    .line 302
    const v2, 0x3e0f5c29    # 0.14f

    .line 303
    .line 304
    .line 305
    const v3, -0x4175c28f    # -0.27f

    .line 306
    .line 307
    .line 308
    const v4, 0x3e9eb852    # 0.31f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, -0x4247ae14    # -0.09f

    .line 316
    .line 317
    .line 318
    const v1, 0x3e19999a    # 0.15f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, -0x41bd70a4    # -0.19f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ebd70a4    # 0.37f

    .line 328
    .line 329
    .line 330
    const v1, -0x425c28f6    # -0.08f

    .line 331
    .line 332
    .line 333
    const v2, 0x3df5c28f    # 0.12f

    .line 334
    .line 335
    .line 336
    const v3, -0x41f0a3d7    # -0.14f

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x3e800000    # 0.25f

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x41dc28f6    # -0.16f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f1c28f6    # 0.61f

    .line 349
    .line 350
    .line 351
    const v1, -0x4247ae14    # -0.09f

    .line 352
    .line 353
    .line 354
    const v2, 0x3e6147ae    # 0.22f

    .line 355
    .line 356
    .line 357
    const v3, -0x41dc28f6    # -0.16f

    .line 358
    .line 359
    .line 360
    const v4, 0x3edc28f6    # 0.43f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, -0x40333333    # -1.6f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x3e947ae1    # 0.29f

    .line 373
    .line 374
    .line 375
    const v6, -0x406f5c29    # -1.13f

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const v2, -0x4128f5c3    # -0.42f

    .line 380
    .line 381
    .line 382
    const v3, 0x3df5c28f    # 0.12f

    .line 383
    .line 384
    .line 385
    const v4, -0x40b33333    # -0.8f

    .line 386
    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v6, -0x416147ae    # -0.31f

    .line 396
    .line 397
    .line 398
    const v1, 0x3d75c28f    # 0.06f

    .line 399
    .line 400
    .line 401
    const v2, -0x421eb852    # -0.11f

    .line 402
    .line 403
    .line 404
    const v3, 0x3e051eb8    # 0.13f

    .line 405
    .line 406
    .line 407
    const v4, -0x41a8f5c3    # -0.21f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, 0x3dcccccd    # 0.1f

    .line 414
    .line 415
    .line 416
    const v6, -0x41dc28f6    # -0.16f

    .line 417
    .line 418
    .line 419
    const v1, 0x3cf5c28f    # 0.03f

    .line 420
    .line 421
    .line 422
    const v2, -0x42b33333    # -0.05f

    .line 423
    .line 424
    .line 425
    const v3, 0x3d75c28f    # 0.06f

    .line 426
    .line 427
    .line 428
    const v4, -0x421eb852    # -0.11f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x3eae147b    # 0.34f

    .line 435
    .line 436
    .line 437
    const v6, -0x41333333    # -0.4f

    .line 438
    .line 439
    .line 440
    const v1, 0x3de147ae    # 0.11f

    .line 441
    .line 442
    .line 443
    const v2, -0x41f0a3d7    # -0.14f

    .line 444
    .line 445
    .line 446
    const v3, 0x3e6b851f    # 0.23f

    .line 447
    .line 448
    .line 449
    const v4, -0x4170a3d7    # -0.28f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x3f6e147b    # 0.93f

    .line 456
    .line 457
    .line 458
    const v1, -0x408f5c29    # -0.94f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x3ee147ae    # 0.44f

    .line 465
    .line 466
    .line 467
    const v6, -0x407851ec    # -1.06f

    .line 468
    .line 469
    .line 470
    const v1, 0x3e8a3d71    # 0.27f

    .line 471
    .line 472
    .line 473
    const v2, -0x4175c28f    # -0.27f

    .line 474
    .line 475
    .line 476
    const v3, 0x3ee147ae    # 0.44f

    .line 477
    .line 478
    .line 479
    const v4, -0x40d9999a    # -0.65f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, -0x40400000    # -1.5f

    .line 487
    .line 488
    const/high16 v6, -0x40400000    # -1.5f

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const v2, -0x40ab851f    # -0.83f

    .line 492
    .line 493
    .line 494
    const v3, -0x40d47ae1    # -0.67f

    .line 495
    .line 496
    .line 497
    const/high16 v4, -0x40400000    # -1.5f

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, -0x404b851f    # -1.41f

    .line 503
    .line 504
    .line 505
    const v6, 0x3f7d70a4    # 0.99f

    .line 506
    .line 507
    .line 508
    const v1, -0x40d9999a    # -0.65f

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const v3, -0x40651eb8    # -1.21f

    .line 513
    .line 514
    .line 515
    const v4, 0x3ed1eb85    # 0.41f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, -0x40ca3d71    # -0.71f

    .line 522
    .line 523
    .line 524
    const v6, 0x3f028f5c    # 0.51f

    .line 525
    .line 526
    .line 527
    const v1, -0x421eb852    # -0.11f

    .line 528
    .line 529
    .line 530
    const v2, 0x3e9eb852    # 0.31f

    .line 531
    .line 532
    .line 533
    const v3, -0x413851ec    # -0.39f

    .line 534
    .line 535
    .line 536
    const v4, 0x3f028f5c    # 0.51f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v6, -0x407eb852    # -1.01f

    .line 543
    .line 544
    .line 545
    const v1, -0x40fae148    # -0.52f

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const v3, -0x409eb852    # -0.88f

    .line 550
    .line 551
    .line 552
    const v4, -0x40fae148    # -0.52f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/high16 v6, 0x41000000    # 8.0f

    .line 561
    .line 562
    const v1, 0x411970a4    # 9.59f

    .line 563
    .line 564
    .line 565
    const v2, 0x410d47ae    # 8.83f

    .line 566
    .line 567
    .line 568
    const v3, 0x412b0a3d    # 10.69f

    .line 569
    .line 570
    .line 571
    const/high16 v4, 0x41000000    # 8.0f

    .line 572
    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x40400000    # 3.0f

    .line 577
    .line 578
    const/high16 v6, 0x40400000    # 3.0f

    .line 579
    .line 580
    const v1, 0x3fd47ae1    # 1.66f

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/high16 v3, 0x40400000    # 3.0f

    .line 585
    .line 586
    const v4, 0x3fab851f    # 1.34f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, -0x40cccccd    # -0.7f

    .line 593
    .line 594
    .line 595
    const v6, 0x3fd851ec    # 1.69f

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    const v2, 0x3f28f5c3    # 0.66f

    .line 600
    .line 601
    .line 602
    const v3, -0x4175c28f    # -0.27f

    .line 603
    .line 604
    .line 605
    const v4, 0x3fa147ae    # 1.26f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const/16 v28, 0x3800

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/high16 v18, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v20, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/high16 v21, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v24, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    const-string v16, ""

    .line 639
    .line 640
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/rounded/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method

.method public static synthetic getBatteryUnknown$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.BatteryUnknown"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Icons.AutoMirrored.Rounded.BatteryUnknown"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.BatteryUnknown"
            }
        .end subannotation
    .end annotation

    return-void
.end method
