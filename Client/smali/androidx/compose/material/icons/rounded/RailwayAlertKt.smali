.class public final Landroidx/compose/material/icons/rounded/RailwayAlertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRailwayAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RailwayAlert.kt\nandroidx/compose/material/icons/rounded/RailwayAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 RailwayAlert.kt\nandroidx/compose/material/icons/rounded/RailwayAlertKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n59#1:138,18\n59#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n59#1:156,2\n59#1:158,2\n59#1:164,11\n30#1:122,4\n59#1:160,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_railwayAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RailwayAlert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRailwayAlert",
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
        "SMAP\nRailwayAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RailwayAlert.kt\nandroidx/compose/material/icons/rounded/RailwayAlertKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 RailwayAlert.kt\nandroidx/compose/material/icons/rounded/RailwayAlertKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n59#1:138,18\n59#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n59#1:156,2\n59#1:158,2\n59#1:164,11\n30#1:122,4\n59#1:160,4\n*E\n"
    }
.end annotation


# static fields
.field private static _railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRailwayAlert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RailwayAlert"

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
    const/high16 v8, 0x40b00000    # 5.5f

    .line 139
    .line 140
    const/high16 v9, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v5, 0x419370a4    # 18.43f

    .line 145
    .line 146
    .line 147
    const v6, 0x40647ae1    # 3.57f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41a00000    # 20.0f

    .line 151
    .line 152
    move-object v3, v10

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v3, -0x40651eb8    # -1.21f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f4f5c29    # 0.81f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v9, 0x41aacccd    # 21.35f

    .line 168
    .line 169
    .line 170
    const v4, 0x4083851f    # 4.11f

    .line 171
    .line 172
    .line 173
    const v5, 0x41a770a4    # 20.93f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v7, 0x41a90a3d    # 21.13f

    .line 179
    .line 180
    .line 181
    move-object v3, v10

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v8, 0x4094cccd    # 4.65f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const/high16 v4, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v5, 0x41adae14    # 21.71f

    .line 197
    .line 198
    .line 199
    const v6, 0x408947ae    # 4.29f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41b00000    # 22.0f

    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x412b3333    # 10.7f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, 0x3f266666    # 0.65f

    .line 215
    .line 216
    .line 217
    const v9, -0x40d9999a    # -0.65f

    .line 218
    .line 219
    .line 220
    const v4, 0x3eb851ec    # 0.36f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3f266666    # 0.65f

    .line 225
    .line 226
    .line 227
    const v7, -0x416b851f    # -0.29f

    .line 228
    .line 229
    .line 230
    move-object v3, v10

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v8, -0x416b851f    # -0.29f

    .line 239
    .line 240
    .line 241
    const v9, -0x40f5c28f    # -0.54f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x419eb852    # -0.22f

    .line 246
    .line 247
    .line 248
    const v6, -0x421eb852    # -0.11f

    .line 249
    .line 250
    .line 251
    const v7, -0x4128f5c3    # -0.42f

    .line 252
    .line 253
    .line 254
    move-object v3, v10

    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41680000    # 14.5f

    .line 259
    .line 260
    const/high16 v4, 0x41a00000    # 20.0f

    .line 261
    .line 262
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40600000    # 3.5f

    .line 266
    .line 267
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 268
    .line 269
    const v4, 0x3ff70a3d    # 1.93f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/high16 v6, 0x40600000    # 3.5f

    .line 274
    .line 275
    const v7, -0x40370a3d    # -1.57f

    .line 276
    .line 277
    .line 278
    move-object v3, v10

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x41500000    # 13.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v8, -0x3f63851f    # -4.89f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v4, -0x400b851f    # -1.91f

    .line 293
    .line 294
    .line 295
    const v6, -0x3f97ae14    # -3.63f

    .line 296
    .line 297
    .line 298
    const v7, -0x40bd70a4    # -0.76f

    .line 299
    .line 300
    .line 301
    move-object v3, v10

    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x41200000    # 10.0f

    .line 314
    .line 315
    const/high16 v4, 0x41880000    # 17.0f

    .line 316
    .line 317
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40400000    # -1.5f

    .line 321
    .line 322
    const/high16 v9, -0x40400000    # -1.5f

    .line 323
    .line 324
    const v4, -0x40ab851f    # -0.83f

    .line 325
    .line 326
    .line 327
    const/high16 v6, -0x40400000    # -1.5f

    .line 328
    .line 329
    const v7, -0x40d47ae1    # -0.67f

    .line 330
    .line 331
    .line 332
    move-object v3, v10

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, -0x40ab851f    # -0.83f

    .line 340
    .line 341
    .line 342
    const v6, 0x3f2b851f    # 0.67f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x40400000    # -1.5f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v3, 0x3f2b851f    # 0.67f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 354
    .line 355
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41200000    # 10.0f

    .line 359
    .line 360
    const/high16 v9, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v4, 0x41380000    # 11.5f

    .line 363
    .line 364
    const v5, 0x4182a3d7    # 16.33f

    .line 365
    .line 366
    .line 367
    const v6, 0x412d47ae    # 10.83f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x41880000    # 17.0f

    .line 371
    .line 372
    move-object v3, v10

    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/16 v28, 0x3800

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/high16 v18, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v20, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/high16 v21, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v24, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const-string v16, ""

    .line 404
    .line 405
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 409
    .line 410
    .line 411
    move-result v32

    .line 412
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 413
    .line 414
    move-object/from16 v34, v3

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 425
    .line 426
    .line 427
    move-result v39

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 429
    .line 430
    .line 431
    move-result v40

    .line 432
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v1, 0x41900000    # 18.0f

    .line 440
    .line 441
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v5, -0x3f600000    # -5.0f

    .line 445
    .line 446
    const/high16 v6, 0x40a00000    # 5.0f

    .line 447
    .line 448
    const v1, -0x3fcf5c29    # -2.76f

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const/high16 v3, -0x3f600000    # -5.0f

    .line 453
    .line 454
    const v4, 0x400f5c29    # 2.24f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, 0x400f5c29    # 2.24f

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40a00000    # 5.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, -0x3ff0a3d7    # -2.24f

    .line 470
    .line 471
    .line 472
    const/high16 v1, -0x3f600000    # -5.0f

    .line 473
    .line 474
    const/high16 v2, 0x40a00000    # 5.0f

    .line 475
    .line 476
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x41a6147b    # 20.76f

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v2, 0x41900000    # 18.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41100000    # 9.0f

    .line 493
    .line 494
    const/high16 v1, 0x41900000    # 18.0f

    .line 495
    .line 496
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v5, -0x41000000    # -0.5f

    .line 500
    .line 501
    const/high16 v6, -0x41000000    # -0.5f

    .line 502
    .line 503
    const v1, -0x4170a3d7    # -0.28f

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/high16 v3, -0x41000000    # -0.5f

    .line 508
    .line 509
    const v4, -0x419eb852    # -0.22f

    .line 510
    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x41900000    # 18.0f

    .line 517
    .line 518
    const/high16 v6, 0x41000000    # 8.0f

    .line 519
    .line 520
    const/high16 v1, 0x418c0000    # 17.5f

    .line 521
    .line 522
    const v2, 0x4103851f    # 8.22f

    .line 523
    .line 524
    .line 525
    const v3, 0x418dc28f    # 17.72f

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x41000000    # 8.0f

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x3e6147ae    # 0.22f

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x3f000000    # 0.5f

    .line 537
    .line 538
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v6, 0x41100000    # 9.0f

    .line 542
    .line 543
    const/high16 v1, 0x41940000    # 18.5f

    .line 544
    .line 545
    const v2, 0x410c7ae1    # 8.78f

    .line 546
    .line 547
    .line 548
    const v3, 0x41923d71    # 18.28f

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x41100000    # 9.0f

    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x41940000    # 18.5f

    .line 561
    .line 562
    const/high16 v1, 0x40d00000    # 6.5f

    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v6, 0x40e00000    # 7.0f

    .line 568
    .line 569
    const/high16 v1, 0x41940000    # 18.5f

    .line 570
    .line 571
    const v2, 0x40d8f5c3    # 6.78f

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x40e00000    # 7.0f

    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, -0x419eb852    # -0.22f

    .line 581
    .line 582
    .line 583
    const/high16 v1, -0x41000000    # -0.5f

    .line 584
    .line 585
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v6, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/high16 v1, 0x418c0000    # 17.5f

    .line 596
    .line 597
    const v2, 0x404e147b    # 3.22f

    .line 598
    .line 599
    .line 600
    const v3, 0x418dc28f    # 17.72f

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x40400000    # 3.0f

    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, 0x3e6147ae    # 0.22f

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x3f000000    # 0.5f

    .line 613
    .line 614
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v0, 0x40d00000    # 6.5f

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v31

    .line 629
    const/16 v45, 0x3800

    .line 630
    .line 631
    const/16 v46, 0x0

    .line 632
    .line 633
    const/high16 v35, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v37, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const/high16 v38, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v41, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v42, 0x0

    .line 644
    .line 645
    const/16 v43, 0x0

    .line 646
    .line 647
    const/16 v44, 0x0

    .line 648
    .line 649
    const-string v33, ""

    .line 650
    .line 651
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Landroidx/compose/material/icons/rounded/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
