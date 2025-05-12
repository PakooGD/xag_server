.class public final Landroidx/compose/material/icons/twotone/SportsBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/twotone/SportsBarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n233#2,18:162\n253#2:199\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n705#4,2:180\n717#4,2:182\n719#4,11:188\n72#5,4:146\n72#5,4:184\n*S KotlinDebug\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/twotone/SportsBarKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n55#1:162,18\n55#1:199\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n55#1:180,2\n55#1:182,2\n55#1:188,11\n30#1:146,4\n55#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsBar",
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
        "SMAP\nSportsBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/twotone/SportsBarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n233#2,18:162\n253#2:199\n174#3:123\n705#4,2:142\n717#4,2:144\n719#4,11:150\n705#4,2:180\n717#4,2:182\n719#4,11:188\n72#5,4:146\n72#5,4:184\n*S KotlinDebug\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/twotone/SportsBarKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n55#1:162,18\n55#1:199\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n55#1:180,2\n55#1:182,2\n55#1:188,11\n30#1:146,4\n55#1:184,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsBar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsBar"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v3, -0x3f2bd70a    # -6.63f

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v8, 0x403147ae    # 2.77f

    .line 95
    .line 96
    .line 97
    const v9, -0x400147ae    # -1.99f

    .line 98
    .line 99
    .line 100
    const v4, 0x3fa147ae    # 1.26f

    .line 101
    .line 102
    .line 103
    const v5, -0x4151eb85    # -0.34f

    .line 104
    .line 105
    .line 106
    const v6, 0x40070a3d    # 2.11f

    .line 107
    .line 108
    .line 109
    const v7, -0x405d70a4    # -1.27f

    .line 110
    .line 111
    .line 112
    move-object v3, v10

    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v9, 0x41100000    # 9.0f

    .line 119
    .line 120
    const v4, 0x4139999a    # 11.6f

    .line 121
    .line 122
    .line 123
    const v5, 0x4117851f    # 9.47f

    .line 124
    .line 125
    .line 126
    const v6, 0x414147ae    # 12.08f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41980000    # 19.0f

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41280000    # 10.5f

    .line 149
    .line 150
    const/high16 v4, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v4, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v7, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    move-object v3, v10

    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, 0x3faf5c29    # 1.37f

    .line 173
    .line 174
    .line 175
    const v9, -0x400f5c29    # -1.88f

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, -0x40a66666    # -0.85f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v7, -0x40333333    # -1.6f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, -0x4175c28f    # -0.27f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f4ccccd    # 0.8f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v3, -0x40bd70a4    # -0.76f

    .line 201
    .line 202
    .line 203
    const v4, 0x3eb851ec    # 0.36f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41200000    # 10.0f

    .line 210
    .line 211
    const v9, 0x4080a3d7    # 4.02f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    const v5, 0x4093d70a    # 4.62f

    .line 217
    .line 218
    .line 219
    const v6, 0x410f0a3d    # 8.94f

    .line 220
    .line 221
    .line 222
    const v7, 0x4080a3d7    # 4.02f

    .line 223
    .line 224
    .line 225
    move-object v3, v10

    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, 0x3fdeb852    # 1.74f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f266666    # 0.65f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f4a3d71    # 0.79f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x3fb1eb85    # 1.39f

    .line 240
    .line 241
    .line 242
    const v7, 0x3eb33333    # 0.35f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v3, 0x3f266666    # 0.65f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f47ae14    # 0.78f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, 0x3fbc28f6    # 1.47f

    .line 258
    .line 259
    .line 260
    const v9, -0x415c28f6    # -0.32f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v6, 0x3f23d70a    # 0.64f

    .line 265
    .line 266
    .line 267
    const v7, -0x415c28f6    # -0.32f

    .line 268
    .line 269
    .line 270
    move-object v3, v10

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v4, 0x3f8ccccd    # 1.1f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v7, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const/high16 v9, 0x41280000    # 10.5f

    .line 302
    .line 303
    const v4, 0x411ab852    # 9.67f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const v6, 0x41126666    # 9.15f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41280000    # 10.5f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40e00000    # 7.0f

    .line 317
    .line 318
    const/high16 v5, 0x41280000    # 10.5f

    .line 319
    .line 320
    const/high16 v6, 0x40e00000    # 7.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41280000    # 10.5f

    .line 326
    .line 327
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v28, 0x3800

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const v18, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    const v20, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/high16 v21, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v32

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v34, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v39

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v40

    .line 388
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x41700000    # 15.0f

    .line 394
    .line 395
    const/high16 v1, 0x41980000    # 19.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, -0x3f2bd70a    # -6.63f

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, 0x403147ae    # 2.77f

    .line 413
    .line 414
    .line 415
    const v6, -0x400147ae    # -1.99f

    .line 416
    .line 417
    .line 418
    const v1, 0x3fa147ae    # 1.26f

    .line 419
    .line 420
    .line 421
    const v2, -0x4151eb85    # -0.34f

    .line 422
    .line 423
    .line 424
    const v3, 0x40070a3d    # 2.11f

    .line 425
    .line 426
    .line 427
    const v4, -0x405d70a4    # -1.27f

    .line 428
    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x41500000    # 13.0f

    .line 435
    .line 436
    const/high16 v6, 0x41100000    # 9.0f

    .line 437
    .line 438
    const v1, 0x4139999a    # 11.6f

    .line 439
    .line 440
    .line 441
    const v2, 0x4117851f    # 9.47f

    .line 442
    .line 443
    .line 444
    const v3, 0x414147ae    # 12.08f

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x41100000    # 9.0f

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x41980000    # 19.0f

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x400147ae    # 2.02f

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41200000    # 10.0f

    .line 470
    .line 471
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, -0x3f775c29    # -4.27f

    .line 475
    .line 476
    .line 477
    const v6, 0x402d70a4    # 2.71f

    .line 478
    .line 479
    .line 480
    const v1, -0x400e147b    # -1.89f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const v3, -0x3f9f5c29    # -3.51f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f8e147b    # 1.11f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x40400000    # 3.0f

    .line 495
    .line 496
    const/high16 v6, 0x41080000    # 8.5f

    .line 497
    .line 498
    const v1, 0x4084cccd    # 4.15f

    .line 499
    .line 500
    .line 501
    const v2, 0x40a851ec    # 5.26f

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x40400000    # 3.0f

    .line 505
    .line 506
    const v4, 0x40d7ae14    # 6.74f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v6, 0x40770a3d    # 3.86f

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const v2, 0x3fee147b    # 1.86f

    .line 517
    .line 518
    .line 519
    const v3, 0x3fa3d70a    # 1.28f

    .line 520
    .line 521
    .line 522
    const v4, 0x405a3d71    # 3.41f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41a80000    # 21.0f

    .line 529
    .line 530
    const/high16 v1, 0x40c00000    # 6.0f

    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41300000    # 11.0f

    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, -0x40000000    # -2.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x40000000    # 2.0f

    .line 551
    .line 552
    const/high16 v6, -0x40000000    # -2.0f

    .line 553
    .line 554
    const v1, 0x3f8ccccd    # 1.1f

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const/high16 v3, 0x40000000    # 2.0f

    .line 559
    .line 560
    const v4, -0x4099999a    # -0.9f

    .line 561
    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v0, -0x3f400000    # -6.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v5, -0x40000000    # -2.0f

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const v2, -0x40733333    # -1.1f

    .line 576
    .line 577
    .line 578
    const v3, -0x4099999a    # -0.9f

    .line 579
    .line 580
    .line 581
    const/high16 v4, -0x40000000    # -2.0f

    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, -0x403851ec    # -1.56f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x41900000    # 18.0f

    .line 594
    .line 595
    const/high16 v6, 0x40e00000    # 7.0f

    .line 596
    .line 597
    const v1, 0x418e51ec    # 17.79f

    .line 598
    .line 599
    .line 600
    const v2, 0x41068f5c    # 8.41f

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x41900000    # 18.0f

    .line 604
    .line 605
    const v4, 0x40f75c29    # 7.73f

    .line 606
    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v5, -0x3f800000    # -4.0f

    .line 613
    .line 614
    const/high16 v6, -0x3f800000    # -4.0f

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const v2, -0x3ff28f5c    # -2.21f

    .line 618
    .line 619
    .line 620
    const v3, -0x401ae148    # -1.79f

    .line 621
    .line 622
    .line 623
    const/high16 v4, -0x3f800000    # -4.0f

    .line 624
    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, -0x40851eb8    # -0.98f

    .line 629
    .line 630
    .line 631
    const v6, 0x3e051eb8    # 0.13f

    .line 632
    .line 633
    .line 634
    const v1, -0x4151eb85    # -0.34f

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const v3, -0x40d70a3d    # -0.66f

    .line 639
    .line 640
    .line 641
    const v4, 0x3d4ccccd    # 0.05f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x41200000    # 10.0f

    .line 648
    .line 649
    const v6, 0x400147ae    # 2.02f

    .line 650
    .line 651
    .line 652
    const v1, 0x41433333    # 12.2f

    .line 653
    .line 654
    .line 655
    const v2, 0x401ccccd    # 2.45f

    .line 656
    .line 657
    .line 658
    const v3, 0x41328f5c    # 11.16f

    .line 659
    .line 660
    .line 661
    const v4, 0x400147ae    # 2.02f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x400147ae    # 2.02f

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41200000    # 10.0f

    .line 671
    .line 672
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x41280000    # 10.5f

    .line 679
    .line 680
    const/high16 v1, 0x40e00000    # 7.0f

    .line 681
    .line 682
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v5, -0x40000000    # -2.0f

    .line 686
    .line 687
    const/high16 v6, -0x40000000    # -2.0f

    .line 688
    .line 689
    const v1, -0x40733333    # -1.1f

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    const/high16 v3, -0x40000000    # -2.0f

    .line 694
    .line 695
    const v4, -0x4099999a    # -0.9f

    .line 696
    .line 697
    .line 698
    move-object v0, v7

    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, 0x3faf5c29    # 1.37f

    .line 703
    .line 704
    .line 705
    const v6, -0x400f5c29    # -1.88f

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const v2, -0x40a66666    # -0.85f

    .line 710
    .line 711
    .line 712
    const v3, 0x3f0ccccd    # 0.55f

    .line 713
    .line 714
    .line 715
    const v4, -0x40333333    # -1.6f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, -0x4175c28f    # -0.27f

    .line 722
    .line 723
    .line 724
    const v1, 0x3f4ccccd    # 0.8f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v0, -0x40bd70a4    # -0.76f

    .line 731
    .line 732
    .line 733
    const v1, 0x3eb851ec    # 0.36f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v5, 0x41200000    # 10.0f

    .line 740
    .line 741
    const v6, 0x4080a3d7    # 4.02f

    .line 742
    .line 743
    .line 744
    const/high16 v1, 0x41000000    # 8.0f

    .line 745
    .line 746
    const v2, 0x4093d70a    # 4.62f

    .line 747
    .line 748
    .line 749
    const v3, 0x410f0a3d    # 8.94f

    .line 750
    .line 751
    .line 752
    const v4, 0x4080a3d7    # 4.02f

    .line 753
    .line 754
    .line 755
    move-object v0, v7

    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v5, 0x3fdeb852    # 1.74f

    .line 760
    .line 761
    .line 762
    const v6, 0x3f266666    # 0.65f

    .line 763
    .line 764
    .line 765
    const v1, 0x3f4a3d71    # 0.79f

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    const v3, 0x3fb1eb85    # 1.39f

    .line 770
    .line 771
    .line 772
    const v4, 0x3eb33333    # 0.35f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v0, 0x3f266666    # 0.65f

    .line 779
    .line 780
    .line 781
    const v1, 0x3f47ae14    # 0.78f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v5, 0x3fbc28f6    # 1.47f

    .line 788
    .line 789
    .line 790
    const v6, -0x415c28f6    # -0.32f

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    const v3, 0x3f23d70a    # 0.64f

    .line 795
    .line 796
    .line 797
    const v4, -0x415c28f6    # -0.32f

    .line 798
    .line 799
    .line 800
    move-object v0, v7

    .line 801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x40000000    # 2.0f

    .line 805
    .line 806
    const/high16 v6, 0x40000000    # 2.0f

    .line 807
    .line 808
    const v1, 0x3f8ccccd    # 1.1f

    .line 809
    .line 810
    .line 811
    const/high16 v3, 0x40000000    # 2.0f

    .line 812
    .line 813
    const v4, 0x3f666666    # 0.9f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v1, 0x0

    .line 823
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const/high16 v5, 0x40e00000    # 7.0f

    .line 830
    .line 831
    const/high16 v6, 0x41280000    # 10.5f

    .line 832
    .line 833
    const v1, 0x411ab852    # 9.67f

    .line 834
    .line 835
    .line 836
    const/high16 v2, 0x40e00000    # 7.0f

    .line 837
    .line 838
    const v3, 0x41126666    # 9.15f

    .line 839
    .line 840
    .line 841
    const/high16 v4, 0x41280000    # 10.5f

    .line 842
    .line 843
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v1, 0x40e00000    # 7.0f

    .line 847
    .line 848
    const/high16 v2, 0x41280000    # 10.5f

    .line 849
    .line 850
    const/high16 v3, 0x40e00000    # 7.0f

    .line 851
    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v0, 0x41280000    # 10.5f

    .line 856
    .line 857
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v0, 0x41880000    # 17.0f

    .line 864
    .line 865
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/high16 v0, -0x3f400000    # -6.0f

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v0, 0x40000000    # 2.0f

    .line 874
    .line 875
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v0, 0x40c00000    # 6.0f

    .line 879
    .line 880
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v0, 0x41880000    # 17.0f

    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v31

    .line 898
    const/16 v45, 0x3800

    .line 899
    .line 900
    const/16 v46, 0x0

    .line 901
    .line 902
    const/high16 v35, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/high16 v37, 0x3f800000    # 1.0f

    .line 905
    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    const/high16 v38, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/high16 v41, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/16 v42, 0x0

    .line 913
    .line 914
    const/16 v43, 0x0

    .line 915
    .line 916
    const/16 v44, 0x0

    .line 917
    .line 918
    const-string v33, ""

    .line 919
    .line 920
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 929
    .line 930
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v0
.end method
