.class public final Landroidx/compose/material/icons/rounded/ElectricCarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectricCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricCar.kt\nandroidx/compose/material/icons/rounded/ElectricCarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 ElectricCar.kt\nandroidx/compose/material/icons/rounded/ElectricCarKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n72#1:138,18\n72#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n72#1:156,2\n72#1:158,2\n72#1:164,11\n30#1:122,4\n72#1:160,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricCar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricCar",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricCar",
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
        "SMAP\nElectricCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricCar.kt\nandroidx/compose/material/icons/rounded/ElectricCarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n233#2,18:138\n253#2:175\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n705#4,2:156\n717#4,2:158\n719#4,11:164\n72#5,4:122\n72#5,4:160\n*S KotlinDebug\n*F\n+ 1 ElectricCar.kt\nandroidx/compose/material/icons/rounded/ElectricCarKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n72#1:138,18\n72#1:175\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n72#1:156,2\n72#1:158,2\n72#1:164,11\n30#1:122,4\n72#1:160,4\n*E\n"
    }
.end annotation


# static fields
.field private static _electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElectricCar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricCar"

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
    const v3, 0x4000a3d7    # 2.01f

    .line 76
    .line 77
    .line 78
    const v4, 0x41975c29    # 18.92f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x418c0000    # 17.5f

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v4, 0x4195c28f    # 18.72f

    .line 89
    .line 90
    .line 91
    const v5, 0x3fb5c28f    # 1.42f

    .line 92
    .line 93
    .line 94
    const v6, 0x419147ae    # 18.16f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x40a28f5c    # 5.08f

    .line 109
    .line 110
    .line 111
    const v9, 0x4000a3d7    # 2.01f

    .line 112
    .line 113
    .line 114
    const v4, 0x40bae148    # 5.84f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v6, 0x40a947ae    # 5.29f

    .line 120
    .line 121
    .line 122
    const v7, 0x3fb5c28f    # 1.42f

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, 0x40470a3d    # 3.11f

    .line 130
    .line 131
    .line 132
    const v4, 0x40f5c28f    # 7.68f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40400000    # 3.0f

    .line 139
    .line 140
    const v9, 0x410570a4    # 8.34f

    .line 141
    .line 142
    .line 143
    const v4, 0x40428f5c    # 3.04f

    .line 144
    .line 145
    .line 146
    const v5, 0x40fc7ae1    # 7.89f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v7, 0x4101c28f    # 8.11f

    .line 152
    .line 153
    .line 154
    move-object v3, v10

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, 0x40e51eb8    # 7.16f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40900000    # 4.5f

    .line 165
    .line 166
    const/high16 v9, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v4, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v5, 0x4182a3d7    # 16.33f

    .line 171
    .line 172
    .line 173
    const v6, 0x406ae148    # 3.67f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41880000    # 17.0f

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v9, 0x41780000    # 15.5f

    .line 189
    .line 190
    const v4, 0x40aa8f5c    # 5.33f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v6, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v7, 0x4182a3d7    # 16.33f

    .line 198
    .line 199
    .line 200
    move-object v3, v10

    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41700000    # 15.0f

    .line 205
    .line 206
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x3f000000    # 0.5f

    .line 215
    .line 216
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 220
    .line 221
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3f51eb85    # 0.82f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f2b851f    # 0.67f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40400000    # -1.5f

    .line 241
    .line 242
    const v4, 0x3f51eb85    # 0.82f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const v7, -0x40d47ae1    # -0.67f

    .line 249
    .line 250
    .line 251
    move-object v3, v10

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v3, 0x410570a4    # 8.34f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v8, -0x421eb852    # -0.11f

    .line 262
    .line 263
    .line 264
    const v9, -0x40d70a3d    # -0.66f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x419eb852    # -0.22f

    .line 269
    .line 270
    .line 271
    const v6, -0x42dc28f6    # -0.04f

    .line 272
    .line 273
    .line 274
    const v7, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    move-object v3, v10

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v3, 0x4000a3d7    # 2.01f

    .line 282
    .line 283
    .line 284
    const v4, 0x41975c29    # 18.92f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x40d00000    # 6.5f

    .line 294
    .line 295
    const/high16 v4, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v9, 0x41280000    # 10.5f

    .line 303
    .line 304
    const v4, 0x40b570a4    # 5.67f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v6, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const v7, 0x413547ae    # 11.33f

    .line 312
    .line 313
    .line 314
    move-object v3, v10

    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v3, 0x40b570a4    # 5.67f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40d00000    # 6.5f

    .line 322
    .line 323
    const/high16 v5, 0x41100000    # 9.0f

    .line 324
    .line 325
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41280000    # 10.5f

    .line 329
    .line 330
    const v4, 0x411ab852    # 9.67f

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual {v10, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v3, 0x40ea8f5c    # 7.33f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x40d00000    # 6.5f

    .line 342
    .line 343
    const/high16 v5, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x418c0000    # 17.5f

    .line 352
    .line 353
    const/high16 v4, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40400000    # -1.5f

    .line 359
    .line 360
    const/high16 v9, -0x40400000    # -1.5f

    .line 361
    .line 362
    const v4, -0x40ab851f    # -0.83f

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/high16 v6, -0x40400000    # -1.5f

    .line 367
    .line 368
    const v7, -0x40d47ae1    # -0.67f

    .line 369
    .line 370
    .line 371
    move-object v3, v10

    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v3, 0x41855c29    # 16.67f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x418c0000    # 17.5f

    .line 379
    .line 380
    const/high16 v5, 0x41100000    # 9.0f

    .line 381
    .line 382
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x41280000    # 10.5f

    .line 386
    .line 387
    const v4, 0x411ab852    # 9.67f

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41980000    # 19.0f

    .line 391
    .line 392
    invoke-virtual {v10, v5, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v3, 0x4192a3d7    # 18.33f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x418c0000    # 17.5f

    .line 399
    .line 400
    const/high16 v5, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x40a00000    # 5.0f

    .line 409
    .line 410
    const/high16 v4, 0x40e00000    # 7.0f

    .line 411
    .line 412
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v3, 0x3fa28f5c    # 1.27f

    .line 416
    .line 417
    .line 418
    const v4, -0x3f8b851f    # -3.82f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v8, 0x40e70a3d    # 7.22f

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x40200000    # 2.5f

    .line 428
    .line 429
    const v4, 0x40cd1eb8    # 6.41f

    .line 430
    .line 431
    .line 432
    const v5, 0x4031eb85    # 2.78f

    .line 433
    .line 434
    .line 435
    const v6, 0x40d947ae    # 6.79f

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x40200000    # 2.5f

    .line 439
    .line 440
    move-object v3, v10

    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v3, 0x4118f5c3    # 9.56f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v8, 0x3f733333    # 0.95f

    .line 451
    .line 452
    .line 453
    const v9, 0x3f2e147b    # 0.68f

    .line 454
    .line 455
    .line 456
    const v4, 0x3edc28f6    # 0.43f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const v6, 0x3f4f5c29    # 0.81f

    .line 461
    .line 462
    .line 463
    const v7, 0x3e8f5c29    # 0.28f

    .line 464
    .line 465
    .line 466
    move-object v3, v10

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x40e00000    # 7.0f

    .line 471
    .line 472
    const/high16 v4, 0x41980000    # 19.0f

    .line 473
    .line 474
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x40a00000    # 5.0f

    .line 478
    .line 479
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const/16 v28, 0x3800

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/high16 v18, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v20, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/high16 v21, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v24, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const-string v16, ""

    .line 510
    .line 511
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 515
    .line 516
    .line 517
    move-result v32

    .line 518
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 519
    .line 520
    move-object/from16 v34, v3

    .line 521
    .line 522
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 531
    .line 532
    .line 533
    move-result v39

    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 535
    .line 536
    .line 537
    move-result v40

    .line 538
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41a00000    # 20.0f

    .line 544
    .line 545
    const/high16 v2, 0x40e00000    # 7.0f

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, -0x40000000    # -2.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x40c00000    # 6.0f

    .line 562
    .line 563
    const/high16 v2, 0x40400000    # 3.0f

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, -0x3f800000    # -4.0f

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v31

    .line 586
    const/16 v45, 0x3800

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/high16 v35, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v37, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v36, 0x0

    .line 595
    .line 596
    const/high16 v38, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v41, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v42, 0x0

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    const/16 v44, 0x0

    .line 605
    .line 606
    const-string v33, ""

    .line 607
    .line 608
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
