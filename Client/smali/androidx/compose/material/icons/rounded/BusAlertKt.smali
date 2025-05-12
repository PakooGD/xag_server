.class public final Landroidx/compose/material/icons/rounded/BusAlertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBusAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusAlert.kt\nandroidx/compose/material/icons/rounded/BusAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 BusAlert.kt\nandroidx/compose/material/icons/rounded/BusAlertKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n67#1:146,18\n67#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n67#1:164,2\n67#1:166,2\n67#1:172,11\n30#1:130,4\n67#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_busAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusAlert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBusAlert",
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
        "SMAP\nBusAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusAlert.kt\nandroidx/compose/material/icons/rounded/BusAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 BusAlert.kt\nandroidx/compose/material/icons/rounded/BusAlertKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n67#1:146,18\n67#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n67#1:164,2\n67#1:166,2\n67#1:172,11\n30#1:130,4\n67#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static _busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBusAlert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BusAlert"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v3, 0x40e947ae    # 7.29f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, 0x3ebd70a4    # 0.37f

    .line 94
    .line 95
    .line 96
    const v9, -0x3f60f5c3    # -4.97f

    .line 97
    .line 98
    .line 99
    const v4, -0x40bae148    # -0.77f

    .line 100
    .line 101
    .line 102
    const v5, -0x3fd9999a    # -2.6f

    .line 103
    .line 104
    .line 105
    const v6, 0x3e570a3d    # 0.21f

    .line 106
    .line 107
    .line 108
    const v7, -0x3f6c7ae1    # -4.61f

    .line 109
    .line 110
    .line 111
    move-object v3, v10

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v9, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const v4, 0x403e147b    # 2.97f

    .line 120
    .line 121
    .line 122
    const v5, 0x402ae148    # 2.67f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v7, 0x40a0a3d7    # 5.02f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41180000    # 9.5f

    .line 134
    .line 135
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v9, 0x401c28f6    # 2.44f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    const v6, 0x3ec28f5c    # 0.38f

    .line 148
    .line 149
    .line 150
    const v7, 0x3fe7ae14    # 1.81f

    .line 151
    .line 152
    .line 153
    move-object v3, v10

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, 0x3fc7ae14    # 1.56f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40900000    # 4.5f

    .line 164
    .line 165
    const/high16 v9, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const/high16 v4, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v5, 0x41aaa3d7    # 21.33f

    .line 170
    .line 171
    .line 172
    const v6, 0x406ae148    # 3.67f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41b00000    # 22.0f

    .line 176
    .line 177
    move-object v3, v10

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/high16 v9, 0x41a40000    # 20.5f

    .line 188
    .line 189
    const v4, 0x40aa8f5c    # 5.33f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const/high16 v6, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const v7, 0x41aaa3d7    # 21.33f

    .line 197
    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, 0x3f51eb85    # 0.82f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f2b851f    # 0.67f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    move-object v3, v10

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40400000    # -1.5f

    .line 240
    .line 241
    const v4, 0x3f51eb85    # 0.82f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    const v7, -0x40d47ae1    # -0.67f

    .line 248
    .line 249
    .line 250
    move-object v3, v10

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v3, -0x403851ec    # -1.56f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v9, -0x3fe3d70a    # -2.44f

    .line 263
    .line 264
    .line 265
    const v4, 0x3f1eb852    # 0.62f

    .line 266
    .line 267
    .line 268
    const v5, -0x40deb852    # -0.63f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v7, -0x404147ae    # -1.49f

    .line 274
    .line 275
    .line 276
    move-object v3, v10

    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41500000    # 13.0f

    .line 281
    .line 282
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v8, -0x3f63851f    # -4.89f

    .line 286
    .line 287
    .line 288
    const/high16 v9, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v4, -0x400b851f    # -1.91f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, -0x3f97ae14    # -3.63f

    .line 295
    .line 296
    .line 297
    const v7, -0x40bd70a4    # -0.76f

    .line 298
    .line 299
    .line 300
    move-object v3, v10

    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v4, 0x40d00000    # 6.5f

    .line 315
    .line 316
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const/high16 v9, 0x41780000    # 15.5f

    .line 322
    .line 323
    const v4, 0x40b570a4    # 5.67f

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x41880000    # 17.0f

    .line 327
    .line 328
    const/high16 v6, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const v7, 0x4182a3d7    # 16.33f

    .line 331
    .line 332
    .line 333
    move-object v3, v10

    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v3, 0x40b570a4    # 5.67f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41600000    # 14.0f

    .line 341
    .line 342
    const/high16 v5, 0x40d00000    # 6.5f

    .line 343
    .line 344
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v3, 0x416ab852    # 14.67f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41780000    # 15.5f

    .line 351
    .line 352
    const/high16 v5, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v3, 0x40ea8f5c    # 7.33f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v5, 0x40d00000    # 6.5f

    .line 363
    .line 364
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x41700000    # 15.0f

    .line 371
    .line 372
    const/high16 v4, 0x41780000    # 15.5f

    .line 373
    .line 374
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v8, -0x40400000    # -1.5f

    .line 378
    .line 379
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const v5, 0x3f547ae1    # 0.83f

    .line 383
    .line 384
    .line 385
    const v6, -0x40d47ae1    # -0.67f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 389
    .line 390
    move-object v3, v10

    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v3, 0x4182a3d7    # 16.33f

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v5, 0x41780000    # 15.5f

    .line 400
    .line 401
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v3, 0x3f2b851f    # 0.67f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    const/high16 v5, -0x40400000    # -1.5f

    .line 410
    .line 411
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v3, 0x416ab852    # 14.67f

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41700000    # 15.0f

    .line 418
    .line 419
    const/high16 v5, 0x41780000    # 15.5f

    .line 420
    .line 421
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    const/16 v28, 0x3800

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const/high16 v18, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v20, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/high16 v21, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v24, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const-string v16, ""

    .line 452
    .line 453
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 457
    .line 458
    .line 459
    move-result v32

    .line 460
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 461
    .line 462
    move-object/from16 v34, v3

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 473
    .line 474
    .line 475
    move-result v39

    .line 476
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 477
    .line 478
    .line 479
    move-result v40

    .line 480
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v1, 0x41900000    # 18.0f

    .line 488
    .line 489
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, -0x3f600000    # -5.0f

    .line 493
    .line 494
    const/high16 v6, 0x40a00000    # 5.0f

    .line 495
    .line 496
    const v1, -0x3fcf5c29    # -2.76f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/high16 v3, -0x3f600000    # -5.0f

    .line 501
    .line 502
    const v4, 0x400f5c29    # 2.24f

    .line 503
    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x400f5c29    # 2.24f

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40a00000    # 5.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, -0x3ff0a3d7    # -2.24f

    .line 518
    .line 519
    .line 520
    const/high16 v1, -0x3f600000    # -5.0f

    .line 521
    .line 522
    const/high16 v2, 0x40a00000    # 5.0f

    .line 523
    .line 524
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x41a6147b    # 20.76f

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v2, 0x41900000    # 18.0f

    .line 533
    .line 534
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x41940000    # 18.5f

    .line 541
    .line 542
    const/high16 v1, 0x40d00000    # 6.5f

    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x41900000    # 18.0f

    .line 548
    .line 549
    const/high16 v6, 0x40e00000    # 7.0f

    .line 550
    .line 551
    const/high16 v1, 0x41940000    # 18.5f

    .line 552
    .line 553
    const v2, 0x40d8f5c3    # 6.78f

    .line 554
    .line 555
    .line 556
    const v3, 0x41923d71    # 18.28f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x40e00000    # 7.0f

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, -0x419eb852    # -0.22f

    .line 566
    .line 567
    .line 568
    const/high16 v1, -0x41000000    # -0.5f

    .line 569
    .line 570
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v6, 0x40400000    # 3.0f

    .line 579
    .line 580
    const/high16 v1, 0x418c0000    # 17.5f

    .line 581
    .line 582
    const v2, 0x404e147b    # 3.22f

    .line 583
    .line 584
    .line 585
    const v3, 0x418dc28f    # 17.72f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x40400000    # 3.0f

    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x3e6147ae    # 0.22f

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x3f000000    # 0.5f

    .line 598
    .line 599
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x40d00000    # 6.5f

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x41080000    # 8.5f

    .line 611
    .line 612
    const/high16 v1, 0x41940000    # 18.5f

    .line 613
    .line 614
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x41100000    # 9.0f

    .line 618
    .line 619
    const v2, 0x410c7ae1    # 8.78f

    .line 620
    .line 621
    .line 622
    const v3, 0x41923d71    # 18.28f

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x41100000    # 9.0f

    .line 626
    .line 627
    move-object v0, v7

    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, -0x419eb852    # -0.22f

    .line 632
    .line 633
    .line 634
    const/high16 v1, -0x41000000    # -0.5f

    .line 635
    .line 636
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x418dc28f    # 17.72f

    .line 640
    .line 641
    .line 642
    const/high16 v1, 0x41900000    # 18.0f

    .line 643
    .line 644
    const/high16 v2, 0x41000000    # 8.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v0, 0x4103851f    # 8.22f

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x41080000    # 8.5f

    .line 653
    .line 654
    const/high16 v2, 0x41940000    # 18.5f

    .line 655
    .line 656
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v31

    .line 666
    const/16 v45, 0x3800

    .line 667
    .line 668
    const/16 v46, 0x0

    .line 669
    .line 670
    const/high16 v35, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v37, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/high16 v38, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v41, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    const/16 v44, 0x0

    .line 685
    .line 686
    const-string v33, ""

    .line 687
    .line 688
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Landroidx/compose/material/icons/rounded/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method
