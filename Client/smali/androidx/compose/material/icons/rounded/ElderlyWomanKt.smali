.class public final Landroidx/compose/material/icons/rounded/ElderlyWomanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElderlyWoman.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/rounded/ElderlyWomanKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n72#5,4:119\n72#5,4:157\n*S KotlinDebug\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/rounded/ElderlyWomanKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n66#1:135,18\n66#1:172\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n66#1:153,2\n66#1:155,2\n66#1:161,11\n30#1:119,4\n66#1:157,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderlyWoman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElderlyWoman",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElderlyWoman",
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
        "SMAP\nElderlyWoman.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/rounded/ElderlyWomanKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n72#5,4:119\n72#5,4:157\n*S KotlinDebug\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/rounded/ElderlyWomanKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n66#1:135,18\n66#1:172\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n66#1:153,2\n66#1:155,2\n66#1:161,11\n30#1:119,4\n66#1:157,4\n*E\n"
    }
.end annotation


# static fields
.field private static _elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElderlyWoman(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElderlyWoman"

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
    const v3, 0x419428f6    # 18.52f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x3f99999a    # -3.6f

    .line 84
    .line 85
    .line 86
    const v9, -0x3ff28f5c    # -2.21f

    .line 87
    .line 88
    .line 89
    const v4, -0x40370a3d    # -1.57f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, -0x3fc3d70a    # -2.94f

    .line 94
    .line 95
    .line 96
    const v7, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, -0x40b5c28f    # -0.79f

    .line 104
    .line 105
    .line 106
    const v4, -0x402a3d71    # -1.67f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v8, 0x414570a4    # 12.34f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v4, 0x4161eb85    # 14.12f

    .line 122
    .line 123
    .line 124
    const v5, 0x40e33333    # 7.1f

    .line 125
    .line 126
    .line 127
    const v6, 0x415a147b    # 13.63f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40c00000    # 6.0f

    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v9, 0x41980000    # 19.0f

    .line 143
    .line 144
    const v4, 0x410b851f    # 8.72f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v7, 0x4185851f    # 16.69f

    .line 152
    .line 153
    .line 154
    move-object v3, v10

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40200000    # 2.5f

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v4, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v8, 0x3e4ccccd    # 0.2f

    .line 171
    .line 172
    .line 173
    const v9, 0x3fb33333    # 1.4f

    .line 174
    .line 175
    .line 176
    const v4, -0x41570a3d    # -0.33f

    .line 177
    .line 178
    .line 179
    const v5, 0x3ee147ae    # 0.44f

    .line 180
    .line 181
    .line 182
    const v6, -0x418a3d71    # -0.24f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f88f5c3    # 1.07f

    .line 186
    .line 187
    .line 188
    move-object v3, v10

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v8, 0x3fb33333    # 1.4f

    .line 193
    .line 194
    .line 195
    const v9, -0x41b33333    # -0.2f

    .line 196
    .line 197
    .line 198
    const v4, 0x3ee147ae    # 0.44f

    .line 199
    .line 200
    .line 201
    const v5, 0x3ea8f5c3    # 0.33f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f88f5c3    # 1.07f

    .line 205
    .line 206
    .line 207
    const v7, 0x3e75c28f    # 0.24f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41980000    # 19.0f

    .line 214
    .line 215
    const/high16 v4, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const v6, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    move-object v3, v10

    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v3, -0x3fd28f5c    # -2.71f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v8, -0x42333333    # -0.1f

    .line 273
    .line 274
    .line 275
    const v9, -0x40dc28f6    # -0.64f

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x419eb852    # -0.22f

    .line 280
    .line 281
    .line 282
    const v6, -0x42dc28f6    # -0.04f

    .line 283
    .line 284
    .line 285
    const v7, -0x4123d70a    # -0.43f

    .line 286
    .line 287
    .line 288
    move-object v3, v10

    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41500000    # 13.0f

    .line 293
    .line 294
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v3, 0x3efae148    # 0.49f

    .line 298
    .line 299
    .line 300
    const v4, -0x3fd28f5c    # -2.71f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, 0x4060a3d7    # 3.51f

    .line 307
    .line 308
    .line 309
    const v9, 0x402147ae    # 2.52f

    .line 310
    .line 311
    .line 312
    const v4, 0x3f4f5c29    # 0.81f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f9d70a4    # 1.23f

    .line 316
    .line 317
    .line 318
    const v6, 0x40033333    # 2.05f

    .line 319
    .line 320
    .line 321
    const v7, 0x4008f5c3    # 2.14f

    .line 322
    .line 323
    .line 324
    move-object v3, v10

    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41500000    # 13.0f

    .line 329
    .line 330
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f000000    # 0.5f

    .line 334
    .line 335
    const/high16 v9, 0x3f000000    # 0.5f

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, 0x3e8f5c29    # 0.28f

    .line 339
    .line 340
    .line 341
    const v6, 0x3e6147ae    # 0.22f

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x3f000000    # 0.5f

    .line 345
    .line 346
    move-object v3, v10

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v3, 0x41547ae1    # 13.28f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41900000    # 18.0f

    .line 354
    .line 355
    const/high16 v5, 0x41500000    # 13.0f

    .line 356
    .line 357
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v3, -0x41000000    # -0.5f

    .line 361
    .line 362
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v9, -0x41000000    # -0.5f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, -0x4170a3d7    # -0.28f

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x41000000    # -0.5f

    .line 372
    .line 373
    move-object v3, v10

    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v3, 0x3e6147ae    # 0.22f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x3f000000    # 0.5f

    .line 381
    .line 382
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x41200000    # 10.0f

    .line 386
    .line 387
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x3f000000    # 0.5f

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const v5, 0x3e8f5c29    # 0.28f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x3f000000    # 0.5f

    .line 397
    .line 398
    move-object v3, v10

    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v3, -0x419eb852    # -0.22f

    .line 403
    .line 404
    .line 405
    const/high16 v4, -0x41000000    # -0.5f

    .line 406
    .line 407
    const/high16 v5, 0x3f000000    # 0.5f

    .line 408
    .line 409
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 413
    .line 414
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v8, 0x419428f6    # 18.52f

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41300000    # 11.0f

    .line 421
    .line 422
    const/high16 v4, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const v5, 0x413b5c29    # 11.71f

    .line 425
    .line 426
    .line 427
    const v6, 0x419b0a3d    # 19.38f

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x41300000    # 11.0f

    .line 431
    .line 432
    move-object v3, v10

    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/16 v28, 0x3800

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/high16 v18, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v20, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/high16 v21, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v24, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const-string v16, ""

    .line 464
    .line 465
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 469
    .line 470
    .line 471
    move-result v32

    .line 472
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 473
    .line 474
    move-object/from16 v34, v3

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 485
    .line 486
    .line 487
    move-result v39

    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 489
    .line 490
    .line 491
    move-result v40

    .line 492
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const v0, 0x4139999a    # 11.6f

    .line 498
    .line 499
    .line 500
    const v1, 0x403a3d71    # 2.91f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, -0x42333333    # -0.1f

    .line 507
    .line 508
    .line 509
    const v6, 0x3f170a3d    # 0.59f

    .line 510
    .line 511
    .line 512
    const v1, -0x428a3d71    # -0.06f

    .line 513
    .line 514
    .line 515
    const v2, 0x3e428f5c    # 0.19f

    .line 516
    .line 517
    .line 518
    const v3, -0x42333333    # -0.1f

    .line 519
    .line 520
    .line 521
    const v4, 0x3ec28f5c    # 0.38f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/high16 v6, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const v2, 0x3f8ccccd    # 1.1f

    .line 534
    .line 535
    .line 536
    const v3, 0x3f666666    # 0.9f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    const/high16 v1, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v2, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, -0x40000000    # -2.0f

    .line 555
    .line 556
    const/high16 v6, -0x40000000    # -2.0f

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const v2, -0x40733333    # -1.1f

    .line 560
    .line 561
    .line 562
    const v3, -0x4099999a    # -0.9f

    .line 563
    .line 564
    .line 565
    const/high16 v4, -0x40000000    # -2.0f

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, -0x40e8f5c3    # -0.59f

    .line 572
    .line 573
    .line 574
    const v6, 0x3dcccccd    # 0.1f

    .line 575
    .line 576
    .line 577
    const v1, -0x41a8f5c3    # -0.21f

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, -0x41333333    # -0.4f

    .line 582
    .line 583
    .line 584
    const v4, 0x3d23d70a    # 0.04f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v5, 0x41400000    # 12.0f

    .line 591
    .line 592
    const/high16 v6, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const v1, 0x414c28f6    # 12.76f

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 598
    .line 599
    const v3, 0x41468f5c    # 12.41f

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v5, -0x40800000    # -1.0f

    .line 608
    .line 609
    const v1, -0x40f33333    # -0.55f

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/high16 v3, -0x40800000    # -1.0f

    .line 614
    .line 615
    const v4, 0x3ee66666    # 0.45f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, 0x4139999a    # 11.6f

    .line 622
    .line 623
    .line 624
    const v6, 0x403a3d71    # 2.91f

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41300000    # 11.0f

    .line 628
    .line 629
    const v2, 0x401a3d71    # 2.41f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x41340000    # 11.25f

    .line 633
    .line 634
    const v4, 0x4030a3d7    # 2.76f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v31

    .line 647
    const/16 v45, 0x3800

    .line 648
    .line 649
    const/16 v46, 0x0

    .line 650
    .line 651
    const/high16 v35, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v37, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/high16 v38, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v41, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    const/16 v43, 0x0

    .line 664
    .line 665
    const/16 v44, 0x0

    .line 666
    .line 667
    const-string v33, ""

    .line 668
    .line 669
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/compose/material/icons/rounded/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method
